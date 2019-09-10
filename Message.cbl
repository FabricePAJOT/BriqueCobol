      * Prints predefined message	
	IDENTIFICATION DIVISION.
	PROGRAM-ID. PreDefMsg.
	AUTHOR. F.PAJOT.

	DATA DIVISION.	
	WORKING-STORAGE SECTION.
	01 PreDefMsg1	PIC X(18) VALUE 'Hello again World!'.
	01 PreDefMsg2	PIC X(18) VALUE ' '.
	01 PreDefMsg3	PIC X(18) VALUE 'Thanks to read me'.	

	PROCEDURE DIVISION.
		DISPLAY PreDefMsg1.
		DISPLAY PreDefMsg2.
		DISPLAY PreDefMsg3.
		DISPLAY ' '
		DISPLAY PreDefMsg1 PreDefMsg2 PreDefMsg3
	STOP RUN.
