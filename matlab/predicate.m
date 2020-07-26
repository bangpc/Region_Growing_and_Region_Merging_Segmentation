      function flag = predicate(region)
      sd = std2(region);
      m = mean2(region);
      flag = (sd > 10) & (m > 0) & (m < 100);

