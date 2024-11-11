# Theory:
Discrete Fourier Transform (DFT)
 The Discrete Fourier Transform (DFT) is a mathematical transformation used to analyze 
the frequency content of discrete signals. For a sequence x[n] of length N, the DFT is defined 
as:
𝑿[𝒌] = ∑ 𝒙[𝒏]
𝑵
𝒏=𝟎
⋅ 𝒆
−𝒋
𝟐𝝅
𝑵
𝒏𝒌
, 𝒌 = 𝟎, 𝟏, 𝟐, . . . , 𝑵 −1
• X[k] is the DFT of the sequence x[n].
• The exponential factor represents 𝒆
−𝒋
𝟐𝝅
𝑵
𝒏𝒌 the complex sinusoidal basis functions.
• The DFT maps the time-domain signal into the frequency domain.
Inverse Discrete Fourier Transform (IDFT)Method:
 The Inverse Discrete Fourier Transform (IDFT) is used to convert a frequency-domain 
sequence X[k] back into its time-domain sequence x[n]. The IDFT is defined as:
𝒙[𝒏] =
𝟏
𝑵
∑ 𝑿[𝒌]
𝑵
𝒌=𝟎
⋅ 𝒆
𝒋
𝟐𝝅
𝑵
𝒏𝒌
, 𝒏 = 𝟎, 𝟏, 𝟐, . . . , 𝑵 −1
• The IDFT takes the frequency components X[k] and reconstructs the original sequence 
x[n].
• The exponential factor 𝒆
𝒋
𝟐𝝅
𝑵
𝒏𝒌 is the inverse of the DFT’s complex sinusoidal basis 
functions
.

# Observation
DFT 
![image](https://github.com/user-attachments/assets/d8ff01a8-c844-44ce-a347-0f1ec5541ae9)
![image](https://github.com/user-attachments/assets/1b8b29d0-9f18-496e-a46f-7140fcddebe4)

IDFT
![image](https://github.com/user-attachments/assets/63b50fc3-565c-460b-aaec-5c0a47be7a22)



