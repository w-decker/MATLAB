
%%

% four week income (post tax)
income = 600;


% list monthly expenses
rent  = 0;
utils =  0; % water, electricity, internet, etc.
car   =  0; % gas and insurance
food  =  120; % $30 per week
phone =   0; % 
mpp = 44; % monthy payment plans, includes iCloud and website
retirement = (0.08*income); % you should be saving 10% of your income!


% total monthly expenditures
outflow = rent + utils + car + food + phone + mpp + retirement;

% amount left over for nonessential expenses
nonessentials = (income - outflow);


% Amount of money allocated for nonessentials
perweek = (nonessentials/4);
disp([ 'I can spend ' num2str(perweek)  ' extra each day.' ])



%%
