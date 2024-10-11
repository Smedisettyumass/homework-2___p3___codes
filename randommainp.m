
if isempty(gcp())
    parpool();
end

n = 10;
tic
parfor i = 1:n
    timeconsumingfun
end

tp = toc;