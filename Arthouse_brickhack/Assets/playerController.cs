using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerController : MonoBehaviour {


	//create movement variables
	public float walkSpeed;

	Rigidbody myRB;
	Animator myAnim;

	bool facingRight;

	//for jumping
	bool grounded = false;
	//make an array of colliders
	Collider [] groundCollisions;

	//make the bounds for the tiny circle check
	float groundCheckRadius =.2f;
	public LayerMask groundLayer;
	public Transform groundCheck;
	public float jumpHeight;

	// Use this for initialization
	void Start () 
	{
		myRB = GetComponent<Rigidbody>();
		myAnim = GetComponent<Animator>();
		facingRight = true;
	}
	
	// Update is called once per frame
	void Update () 
	{
		
	}

	void FixedUpdate()
	{
		//if character is grounded --> then we can jump
		if (grounded && Input.GetAxis ("Jump") > 0)
		{
			grounded = false;
			myAnim.SetBool ("grounded", grounded);

			//add a force to throw charcter in the air (in y direction only)
			myRB.AddForce(new Vector3(0,jumpHeight, 0));
		}
		groundCollisions = Physics.OverlapSphere (groundCheck.position, groundCheckRadius, groundLayer);
		//if its collding with something
		if (groundCollisions.Length > 0)
			grounded = true;
		else
			grounded = false;

		//set the aninimation --> should be able to land
		myAnim.SetBool ("grounded", grounded);
		
		//if the player moves to the right
		float move = Input.GetAxis ("Horizontal");
		myAnim.SetFloat ("speed", Mathf.Abs (move));

		//set the walk velocity speed
		myRB.velocity = new Vector3 (move * walkSpeed, myRB.velocity.y, 0);

		//if D key is pressed, and we aren't facing right 
		if (move > 0 && !facingRight)
			Flip ();
		//if A key is pressed, and we are facing right
		else if (move < 0 && facingRight)
			Flip ();
		
	}

	//flip the z value from neg to a postive (basically turns the character)
	void Flip()
	{
		//invert
		facingRight = !facingRight;
		//change z value
		Vector3 myScale = transform.localScale;
		myScale.z *= -1;
		transform.localScale = myScale;
	}
}
