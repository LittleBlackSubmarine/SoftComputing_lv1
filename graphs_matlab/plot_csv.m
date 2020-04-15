% Elites changing
% 12 Queens
elites12_fig = figure;

plot(original(1,:), original(2,:));
hold on;
plot(elites(1,:),elites(2,:));
hold on;
plot(elites(3,:),elites(4,:));
hold off;

title('Fitness = f(Elites) --> 12 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Elites: 4','Elites: 8','Elites: 16')

% 24 Queens
elites24_fig = figure;

plot(original(3,:), original(4,:));
hold on;
plot(elites(5,:),elites(6,:));
hold on;
plot(elites(7,:),elites(8,:));
hold off;

title('Fitness = f(Elites) --> 24 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Elites: 4','Elites: 8','Elites: 16')


% Mutation changing
% 12 Queens
mutation12_fig = figure;

plot(original(1,:), original(2,:))
hold on;
plot(mutation(1,:), mutation(2,:));
hold on;
plot(mutation(3,:), mutation(4,:));
hold off;
title('Fitness = f(Mutation) --> 12 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Mutation: 4%','Mutation: 8%','Mutation: 16%')

%24 Queens
mutation24_fig = figure

plot(original(3,:), original(4,:))
hold on;
plot(mutation(5,:), mutation(6,:));
hold on;
plot(mutation(7,:), mutation(8,:));
hold off;

title('Fitness = f(Mutation) --> 24 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Mutation: 4%','Mutation: 8%','Mutation: 16%')


% Population changing
% 12 Queens
population12_fig = figure;

plot(original(1,:), original(2,:));
hold on;
plot(population(1,:),population(2,:));
hold on;
plot(population(3,:),population(4,:));
hold off;

title('Fitness = f(Population) --> 12 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Population: 50','Population: 100','Population: 200')

% 24 Queens
population24_fig = figure;

plot(original(3,:), original(4,:));
hold on;
plot(population(5,:),population(6,:));
hold on;
plot(population(7,:),population(8,:));
hold off;

title('Fitness = f(Population) --> 24 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Population: 50','Population: 100','Population: 200')





% PERMUTATION!

% Elites changing
% 12 Queens
elites12p_fig = figure;

plot(originalpermutation(1,:), originalpermutation(2,:));
hold on;
plot(elitespermutation(1,:),elitespermutation(2,:));
hold on;
plot(elitespermutation(3,:),elitespermutation(4,:));
hold off;

title('Fitness = f(Elites) --> Permutation, 12 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Elites: 4','Elites: 8','Elites: 16')

% 24 Queens
elites24p_fig = figure;

plot(originalpermutation(3,:), originalpermutation(4,:));
hold on;
plot(elitespermutation(5,:),elitespermutation(6,:));
hold on;
plot(elitespermutation(7,:),elitespermutation(8,:));
hold off;

title('Fitness = f(Elites) --> Permutation, 24 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Elites: 4','Elites: 8','Elites: 16')


% Mutation changing
% 12 Queens
mutation12p_fig = figure;

plot(originalpermutation(1,:), originalpermutation(2,:))
hold on;
plot(mutationpermutation(1,:), mutationpermutation(2,:));
hold on;
plot(mutationpermutation(3,:), mutationpermutation(4,:));
hold off;
title('Fitness = f(Mutation) --> Permutation, 12 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Mutation: 4%','Mutation: 8%','Mutation: 16%')

%24 Queens
mutation24p_fig = figure

plot(originalpermutation(3,:), originalpermutation(4,:))
hold on;
plot(mutationpermutation(5,:), mutationpermutation(6,:));
hold on;
plot(mutationpermutation(7,:), mutationpermutation(8,:));
hold off;

title('Fitness = f(Mutation) --> Permutation, 24 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Mutation: 4%','Mutation: 8%','Mutation: 16%')


% Population changing
% 12 Queens
population12p_fig = figure;

plot(originalpermutation(1,:), originalpermutation(2,:));
hold on;
plot(populationpermutation(1,:),populationpermutation(2,:));
hold on;
plot(populationpermutation(3,:),populationpermutation(4,:));
hold off;

title('Fitness = f(Population) --> Permutation, 12 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Population: 50','Population: 100','Population: 200')

% 24 Queens
population24p_fig = figure;

plot(original(3,:), original(4,:));
hold on;
plot(populationpermutation(5,:),populationpermutation(6,:));
hold on;
plot(populationpermutation(7,:),populationpermutation(8,:));
hold off;

title('Fitness = f(Population) --> Permutation, 24 Queens')
xlabel('Generations') 
ylabel('Fitness') 
legend('Population: 50','Population: 100','Population: 200')


