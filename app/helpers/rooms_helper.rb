module RoomsHelper

  def room_rating(room)
    review = room.reviews
    ratings = review.pluck(:rating)
    total = ratings.sum
    if total > 0
      average = total / ratings.length
      average = average.round(2)
    else
      average = "This room has no ratings."
    end
    return average
  end

  def title_image_for(room, width = "", height = "")
    @image = room.room_images.first.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height, class: "", style: "")
  end

  def first_image_for(room, width = "", height = "")
    @image = room.room_images.first.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height, class: "img-fluid rounded", style: "object-fit: contain")
  end

  def second_image_for(room, width = "", height = "")
    @image = room.room_images.second.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height, class: "img-fluid rounded", style: "object-fit: contain")
  end

  def third_image_for(room, width = "", height = "")
    @image = room.room_images.third.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height, class: "img-fluid rounded", style: "object-fit: contain")
  end
end
