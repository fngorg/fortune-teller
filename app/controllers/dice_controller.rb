class DiceController < ApplicationController
  def onesix

    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/onesix.html.erb" })
  end

  def twosix

    @array_of_numbers = Array.new

    2.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/twosix.html.erb" })
  end

  def threesix

    @array_of_numbers = Array.new

    3.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/threesix.html.erb" })
  end

  def foursix

    @array_of_numbers = Array.new

    4.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/foursix.html.erb" })
  end

  def fivesix

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/fivesix.html.erb" })
  end

  def sixsix

    @array_of_numbers = Array.new

    6.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/sixsix.html.erb" })
  end

  # End of 6

  def onefour

    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...4)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/onefour.html.erb" })
  end

  def twofour

    @array_of_numbers = Array.new

    2.times do
      another_number = rand(1...4)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/twofour.html.erb" })
  end

  def threefour

    @array_of_numbers = Array.new

    3.times do
      another_number = rand(1...4)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/threefour.html.erb" })
  end

  def fourfour

    @array_of_numbers = Array.new

    4.times do
      another_number = rand(1...4)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/fourfour.html.erb" })
  end

  ## end of 4

  def oneeight

    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...8)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/oneeight.html.erb" })
  end

  def twoeight

    @array_of_numbers = Array.new

    2.times do
      another_number = rand(1...8)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/twoeight.html.erb" })
  end

  def threeeight

    @array_of_numbers = Array.new

    3.times do
      another_number = rand(1...8)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/threeeight.html.erb" })
  end

  def oneten

    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...10)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/oneten.html.erb" })
  end

  def twoten

    @array_of_numbers = Array.new

    2.times do
      another_number = rand(1...10)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/twoten.html.erb" })
  end

  def onetwenty

    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...20)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/onetwenty.html.erb" })
  end

  def twotwenty

    @array_of_numbers = Array.new

    2.times do
      another_number = rand(1...20)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/twotwenty.html.erb" })
  end

  def threetwenty

    @array_of_numbers = Array.new

    3.times do
      another_number = rand(1...20)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_throw/threetwenty.html.erb" })
  end

end
