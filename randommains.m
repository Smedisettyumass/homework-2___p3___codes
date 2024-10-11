n  = 10;
tic
    for i = 1:n
        timeconsumingfun();
        fprintf('random_pause %d completed.\n',i);
    end
    t1 = toc;