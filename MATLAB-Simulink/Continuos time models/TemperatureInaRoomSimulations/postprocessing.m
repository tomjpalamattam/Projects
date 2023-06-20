%post-processing (needs work inoder to run)
clf
figure(1)
clf
subplot(2,1,1), plotarc(out.t,out.j,out.T)
xlabel('time t [sec]')
ylabel('T')

grid on

legend('T')

subplot(2,1,2), plotarc(out.t,out.j,out.u);
xlabel( 'time t [sec]')
ylabel('u')

grid on|
