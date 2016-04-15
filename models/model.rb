def lil_herb_fan_or_nah(q1,q2,q3,q4,q5,q6,q7,q8,q9,q10)
  score = ((q1.to_f+q2.to_f+q3.to_f+q4.to_f+q5.to_f+q6.to_f+q7.to_f+q8.to_f+q9.to_f+q10.to_f)/10)*100
  if(score >= 70)
    @message = "Congratulations, you got a #{score}%, you're a true Herb fan!"
    @link = "https://www.youtube.com/embed/SCcr0X-5zWc"
    else
    @message = "You're a poser, you got a #{score}%, go learn some more about Lil Herb."
    @link = "http://www.google.com"
  end
    return @message, @link
end