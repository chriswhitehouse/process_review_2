# Digital Audio Pluggins

Musicians use our pluggins to change how they track sound.

Build a bandpass filter.

Q What's a bandpass filter?

Bandpass filter is a combination of a lowpass filter and a highpass filter.

A low pass filter sets a minimum threshold for frequency.
A high pass filter sets a maximum threshold for frequency.

A sound wave is a sequence of frequencies.

Output of the bandpass filter: is a sound wave.

What does sound wave look like?

Frequency is an integer. Sound wave is an array of frequencies.

Frequency default of 40hz to 1000hz defualts.
Would like to be able to set the thresholds.

Minimum size of the array is 1 to 44,100 frequencies per second is a rate.

If the array is empty; throw error : "No soundwave found"
Anything other than an integer within the array: "Wrong data type"
If not an array: "Expecting an Array"

| Inputs | Outputs     |
| :------------- | :------------- |
Testing the application of default frequencies to a single frequency
| [50]       | [50]       |
| [30]       | [40]       |
| [1010]       | [1000]       |
Testing the application of default frequencies to multiple frequencies through the Array
| [50, 500, 50]       | [50, 500, 50]       |
| [30, 30, 30]       | [40, 40, 40]       |
| [1010, 1010, 1010]       | [1000, 1000, 1000]       |
| [30, 1010, 30]       | [40, 1000, 40]       |
Testing the application of user defined frequencies to multiple frequencies through the Array
| [30, 30, 30] , 100  | [100, 100, 100] |
| [1010, 1010, 1010] , , 900  | [900, 900, 900] |
| [30, 1010, 30], 100, 900 | [100, 900, 100]

Edge Cases
| Empty Array       | "No Sound Wave Found"       |
| Non integer input      | "Wrong Data Type"       |
| No Array      | "Expecting"       |
