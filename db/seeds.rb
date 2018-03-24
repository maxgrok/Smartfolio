10.times do |blog|
  Blog.create!(
    title: "my blog post #{blog}",
    body: "Analogies are close cousins of metaphors and also are very
effective. An analogy is a comparison between two different
things in order to highlight some area of similarity."
 
  	)
end

puts "10 blog posts were created"

5.times do |skill|
  Skill.create!(
     title: "Rails #{skill}",
     percent_utilized: 50
  	)
end

puts "5 skills were created"

9.times do |portfolio_item|
  Portfolio.create!(
     title:"Portfolio title: #{portfolio_item}",
     subtitle: "My great service",
     body: "The
company extended the metaphor to the website with an image
of a suit of armor and the same tagline. The metaphor was consistent throughout the company’s marketing material",
     main_image: "image_path('930.jpg')",
     thumb_image: "image_path('930.jpg')"
  	)
end

puts "9 portfolio items were created"