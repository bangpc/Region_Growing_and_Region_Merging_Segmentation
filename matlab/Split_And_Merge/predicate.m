      function flag = predicate(region)
      sd = std2(region);
      m = mean2(region);
      flag = (sd > 15) & (m > 10) & (m < 200);

