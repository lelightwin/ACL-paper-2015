astar = load('astar.dat');
b16 = load('beam16.dat');
b32 = load('beam32.dat');
b64 = load('beam64.dat');
plot(astar(:,1),astar(:,2),'*',b16(:,1),b16(:,2),'*',b32(:,1),b32(:,2),'*',b64(:,1),b64(:,2),'*');