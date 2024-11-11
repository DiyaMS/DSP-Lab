# Theory: 

1. Linearity Property 
The linearity property of the DFT states that if you have two sequences x1[n] and x2[n], and 
their corresponding DFTs are X1[k] and X2[k], then for any scalar a and b: 
DFT{a⋅x1[n]+b⋅x2[n]} = a⋅DFT{x1[n]}+b⋅DFT{x2[n]} 
 
2. Parseval's Theorem 
Parseval's theorem states that the total energy of a signal in the time domain is equal to the total 
energy in the frequency domain. For a sequence x[n] and its DFT X[k]: 
∑ ]𝒙[𝒏]𝟐 𝑵−𝟏
 𝒏=𝟎 =𝟏
 𝑵
 ∑ 𝑿[𝒌] 𝑵−𝟏
 𝒏=𝟎 
3.Convolution Property 
The convolution property of the DFT states that the circular convolution of two sequences in 
the time domain is equivalent to the element-wise multiplication of their DFTs in the 
frequency domain: 
DFT{x1[n]⊛x2[n]}=DFT{x1[n]}⋅DFT{x2[n]} 
4. Multiplication Property 
The multiplication property of DFT states that pointwise multiplication in the time domain 
corresponds to circular convolution in the frequency domain: 
DFT{x1[n]⋅x2[n]} =  𝟏
 𝑵
 DFT{x1[n]}⊛DFT{x2[n]}


# Observation

![image](https://github.com/user-attachments/assets/fd49bf61-1560-44a4-b2be-ab00c060aef2)
![image](https://github.com/user-attachments/assets/5e2304f7-97f0-40c0-937b-45fa0f636075)


