describe('Test suite', function ()
  local main

  setup(function ()
    main = require 'main'
  end)

  it('2+2=4', function () 
    local result = main.add(2, 2)
    assert.are.equal(4, result)
  end)
  it('2-2=0', function ()
    local result = main.subtract(2, 2)
    assert.are.equal(0, result)
  end)
end)
