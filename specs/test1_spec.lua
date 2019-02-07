describe('Test suite', function ()
  it('2+2=4', function () 
    local m = require 'main'
    local result = m.add(2, 2)
    assert.are.equal(5, result)
  end)
end)
