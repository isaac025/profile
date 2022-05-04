name = "Phil"

cs0output = document.getElementById("csoutput")
cs0output .innerHTML = "Hello #{name}<br>"

aString = "I'm a string"

cs0output.insertAdjacentHTML('beforeend',
    'aString is a String<br>') if typeof aString is 'string'

largestNum = Number.MAX_VALUE
smallestNum = Number.MIN_VALUE

largeNumStr = "The largest number is #{largestNum}<br>"
smallNumStr = "The smalles number is #{smallestNum}<br>"


cs0output.insertAdjacentHTML('beforeend', largeNumStr + '<br>')
cs0output.insertAdjacentHTML('beforeend', smallNumStr + '<br>')

areYouHappy = no

cs0output.insertAdjacentHTML('beforeend', 'areYouHappy is a Boolean<br>') if typeof 
    areYouHappy is 'boolean'


cs0output.insertAdjacentHTML('beforeend',
    "5 + 2 = #{5 + 2}<br>")
cs0output.insertAdjacentHTML('beforeend',
    "5 - 2 = #{5 - 2}<br>")
cs0output.insertAdjacentHTML('beforeend',
    "5 * 2 = #{5 * 2}<br>")
cs0output.insertAdjacentHTML('beforeend',
    "5 / 2 = #{5 / 2}<br>")
cs0output.insertAdjacentHTML('beforeend',
    "5 % 2 = #{5 % 2}<br>")
