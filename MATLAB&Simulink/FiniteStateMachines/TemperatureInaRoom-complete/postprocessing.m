%post-processing (needs work inoder to run)
clf
figure(1)
clf
subplot(2,1,1), plot(out.t,out.j,out.T);
xlabel('Time')
ylabel('T')
grid on
legend('T')
subplot(2,1,1), plotHarc(out.t,out.j,out.q);
xlabel('Time')
ylabel('q')
grid on