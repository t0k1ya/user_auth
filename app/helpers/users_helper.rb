module UsersHelper
  def image_section(user)
    image_tag("https://avatars2.githubusercontent.com/u/40154276?s=400&u=e8ccbcb58577b09f6c39d3fa8fbc5b549639b7a9&v=4", alt: user.name)
  end
end
