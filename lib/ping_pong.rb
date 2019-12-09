def ping_pong(num)
  x=0
  array=[]
  while (x < num)
    x = x + 1
    if (x % 15 === 0)
      array.push("pingpong")
    elsif (x % 3 === 0)
      array.push("ping")
    elsif (x % 5 === 0)
      array.push("pong")
    else
      array.push(x)
    end
  end
  array
end
