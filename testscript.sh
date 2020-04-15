#/bin/bash
echo "this is an example of a script"
echo "that is running in a buils step"
echo "this is a param $PASSED"
NUMBER=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$NUMBER"
echo "this is complete"
