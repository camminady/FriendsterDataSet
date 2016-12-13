classdef User
    
    % Properties, that each User has
    properties
        ID % The ID of the User, note that this is not the ID in the Friendster Network, but in this compressed version
        OriginalID % The ID of the User in the Friendster Network
        
        Age 
        Gender 
        RelationshipStatus 
        Interests
        NumberFriends
        Friends
        
        
        
    end
    
    % Methods, that each instance of the class User provides
    methods
        
        % The constructure creates an instance of the class User
        function obj = User(ID_,Age_,Gender_,RelationshipStatus_,...
                Interests_,Friends_,NumberFriends_)
            obj.ID = ID_;
            obj.Age = Age_;
            obj.Gender = Gender_;
            obj.RelationshipStatus = RelationshipStatus_;
            obj.Interests = Interests_;
            obj.Friends = Friends_;
            obj.NumberFriends = NumberFriends_;
            
        end
        
        
        
    end
    
end