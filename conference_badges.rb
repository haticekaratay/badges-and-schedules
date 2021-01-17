# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_array =[]
    array.each do |name|
        badge_array.push("Hello, my name is #{name}.")
    end
    return badge_array
end


def assign_rooms(nameArray)
    assignedRoomMessages = []
    nameArray.each_with_index {|name,idx| assignedRoomMessages.push("Hello, #{name}! You'll be assigned to room #{idx+1}!")}
        #assignedRoomMessages.push("Hello, #{name}! You'll be assigned to room #{roomNum}")
    return assignedRoomMessages
end

#assign_rooms(["Haley"])

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee| 
        puts attendee
    end
    assign_rooms(attendees).each do |attendee| 
        puts attendee
    end
    
end






