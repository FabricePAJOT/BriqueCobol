	IDENTIFICATION DIVISION.
	AUTHOR. F.PAJOT.
	PROGRAM-ID. if-example.

	DATA DIVISION.
	WORKING-STORAGE SECTION.
	01 UserInput PIC X(20).

	PROCEDURE DIVISION.
	DISPLAY "Please enter your name in upper-case: ".
	ACCEPT UserInput.
	IF UserInput IS ALPHABETIC-LOWER
		MOVE FUNCTION UPPER-CASE (UserInput) TO UserInput
		DISPLAY "Plz uppercase. Fixed it, ", UserInput
		ELSE DISPLAY "Salut, ", UserInput

	END-IF
	STOP RUN.
