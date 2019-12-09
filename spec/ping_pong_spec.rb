require('rspec')
# require('ruby_monday')
require('ping_pong')

describe('ping_pong') do
  it("counts from 1 to the user's inputted number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
end

describe('ping_pong') do
  it("changes any number divisible by three into 'ping'") do
    expect(ping_pong(4)).to(eq([1,2,"ping",4]))
  end
end

describe('ping_pong') do
  it("changes any number divisible by five into 'pong'") do
    expect(ping_pong(11)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11]))
  end
end

describe('ping_pong') do
  it("changes any number divisible by five into 'pong'") do
    expect(ping_pong(16)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11, "ping", 13,14, "pingpong",16]))
  end
end
