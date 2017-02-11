using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerController : MonoBehaviour {


	//create movement variables
	public float walkSpeed;

	Rigidbody myRB;
	Animator myAnim;

	bool facingRight;

	// Use this for initialization
	void Start () {
		myRB = GetComponent<Rigidbody>();
		myAnim = GetComponent<Animator>();
		facingRight = true;
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void FixedUpdate(){

		//if the player moves to the right
		float move = Input.GetAxis ("Horizontal");
		myAnim.SetFloat ("speed", Mathf.Abs (move));

		//set the walk velocity speed
		myRB.velocity = new Vector3 (move * walkSpeed, myRB.velocity.y, 0);
	}
}
