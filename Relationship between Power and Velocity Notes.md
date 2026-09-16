# Propulsive Power and Forward Velocity
Plotting the following equations below as a function of $v$.
$$
\begin{align}
P_{prop}(v) = \frac{1}{2}C_{d}\rho v^3S \tag{0 th derivative} \\
\frac{dP_{prop}}{dv} = \frac{3}{2}C_{d}\rho v^2S \tag{Power sensitivity to velocity change}
\end{align}
$$

![[Prop_Power_vs_Velocity.png]]

To maintain a cruise velocity of $4\frac{m}{s}~(13 \frac{ft}{s})$, the propeller must produce $1.4W$. Similarly, to travel $5\frac{m}{s}$ the propeller must produce $2.88W$ effectively doubling the necessary power for a $1\frac{m}{s}$ or $3.28\frac{ft}{s}$. 

The power sensitivity graph in orange shows that to increase from $4 \rightarrow 4.1 \frac{m}{s}$ would require $0.11W$, however to go from $5 \rightarrow 5.1 \frac{m}{s}$ it would cost $0.17W$.  Thus as we increase cruise velocity, it will cost more and more power to maintain the desired cruise velocity.  
$$ 
\begin{align}
\text{Proof of power cost to increase velocity by 0.1}\frac{m}{s} \\
v_{f}-v_{0} = \Delta{V} = 0.1 \\
\Delta{P} = \frac{dP}{dv} \Delta{V} = \frac{dP}{dv}0.1
\end{align}
$$

# Shaft Energy
Reducing shaft energy ultimately results in a decrease in energy consumption, as the shaft is not consuming as much energy. 

$$
\begin{align}
t&=\frac{d}{v}\\
E_{shaft}&=P_{shaft}~t = \frac{Td}{\eta_{prop}}
\end{align}
$$
The equation tells us that for a given thrust value $T$ over some distance $d$ with some efficiency $\eta_{prop}$, the motor shaft will expend $E_{shaft}$ amount of energy. 

