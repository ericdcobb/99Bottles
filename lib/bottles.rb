class Bottles

  def verse(count)
    first(count) + "\n" + secondHalf(count) + "\n"
  end

  def first(count)
    "#{count} #{bottleFormat(count)} of beer on the wall, #{count} #{bottleFormat(count)} of beer."
  end

  def secondHalf(count)
    "Take #{count > 1 ? 'one' : 'it'} down and pass it around, #{final(count-1)}"
  end

  def bottleFormat(count)
    "bottle#{count > 1 ? 's' : ''}"
  end

  def final(finalCount)
    if (finalCount > 0)
      "#{finalCount} #{bottleFormat(finalCount)} of beer on the wall."
    else
      'no more bottles of beer on the wall.'
    end

  end

end