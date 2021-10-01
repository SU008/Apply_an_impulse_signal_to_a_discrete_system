


%To apply an impulse signal to a discrete system and find resulting output 


%declare the impulse signal, an impulse signal is a 1 followed by many zeros
impulse_sig = [1 0 0 0 0 0 0 0 0 0 0 0 0 0 zeros(1,30)];


% a,b values taken from a signal flow diagram, refer to word document for more info. 
b =[0.47 3.94 -0.69 -0.9];
a =[1 0.133 0.473 0.074];


%using mathlab "filter" function 
output_Impulse_signal = filter(b,a, impulse_sig);
