for i = 99
    if (isprime(i)==1)
        disp(i);
        sum=sum+i;
        disp(sum);
    end
end
s=sum(primes(99));
disp(s);