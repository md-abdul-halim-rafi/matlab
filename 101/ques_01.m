fprintf('(a)')
fprintf('-----------------')
a = [1:8;9:16;17:24;25:32;33:40];

fprintf('(b)')
fprintf('-----------------')
b = a([1 3 4], [1 2 4 6]);

fprintf('(c)')
fprintf('-----------------')
c = [a(5,:) reshape(a(:,4), 1, []) reshape(a(:,4), 1, [])];