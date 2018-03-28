
module AWS.WorkMail.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype Aliases = Aliases (Array EmailAddress)
derive instance newtypeAliases :: Newtype Aliases _
derive instance repGenericAliases :: Generic Aliases _
instance showAliases :: Show Aliases where show = genericShow
instance decodeAliases :: Decode Aliases where decode = genericDecode options
instance encodeAliases :: Encode Aliases where encode = genericEncode options



newtype AssociateDelegateToResourceRequest = AssociateDelegateToResourceRequest 
  { "OrganizationId" :: (OrganizationId)
  , "ResourceId" :: (ResourceId)
  , "EntityId" :: (WorkMailIdentifier)
  }
derive instance newtypeAssociateDelegateToResourceRequest :: Newtype AssociateDelegateToResourceRequest _
derive instance repGenericAssociateDelegateToResourceRequest :: Generic AssociateDelegateToResourceRequest _
instance showAssociateDelegateToResourceRequest :: Show AssociateDelegateToResourceRequest where show = genericShow
instance decodeAssociateDelegateToResourceRequest :: Decode AssociateDelegateToResourceRequest where decode = genericDecode options
instance encodeAssociateDelegateToResourceRequest :: Encode AssociateDelegateToResourceRequest where encode = genericEncode options

-- | Constructs AssociateDelegateToResourceRequest from required parameters
newAssociateDelegateToResourceRequest :: WorkMailIdentifier -> OrganizationId -> ResourceId -> AssociateDelegateToResourceRequest
newAssociateDelegateToResourceRequest _EntityId _OrganizationId _ResourceId = AssociateDelegateToResourceRequest { "EntityId": _EntityId, "OrganizationId": _OrganizationId, "ResourceId": _ResourceId }

-- | Constructs AssociateDelegateToResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateDelegateToResourceRequest' :: WorkMailIdentifier -> OrganizationId -> ResourceId -> ( { "OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) , "EntityId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) , "EntityId" :: (WorkMailIdentifier) } ) -> AssociateDelegateToResourceRequest
newAssociateDelegateToResourceRequest' _EntityId _OrganizationId _ResourceId customize = (AssociateDelegateToResourceRequest <<< customize) { "EntityId": _EntityId, "OrganizationId": _OrganizationId, "ResourceId": _ResourceId }



newtype AssociateDelegateToResourceResponse = AssociateDelegateToResourceResponse Types.NoArguments
derive instance newtypeAssociateDelegateToResourceResponse :: Newtype AssociateDelegateToResourceResponse _
derive instance repGenericAssociateDelegateToResourceResponse :: Generic AssociateDelegateToResourceResponse _
instance showAssociateDelegateToResourceResponse :: Show AssociateDelegateToResourceResponse where show = genericShow
instance decodeAssociateDelegateToResourceResponse :: Decode AssociateDelegateToResourceResponse where decode = genericDecode options
instance encodeAssociateDelegateToResourceResponse :: Encode AssociateDelegateToResourceResponse where encode = genericEncode options



newtype AssociateMemberToGroupRequest = AssociateMemberToGroupRequest 
  { "OrganizationId" :: (OrganizationId)
  , "GroupId" :: (WorkMailIdentifier)
  , "MemberId" :: (WorkMailIdentifier)
  }
derive instance newtypeAssociateMemberToGroupRequest :: Newtype AssociateMemberToGroupRequest _
derive instance repGenericAssociateMemberToGroupRequest :: Generic AssociateMemberToGroupRequest _
instance showAssociateMemberToGroupRequest :: Show AssociateMemberToGroupRequest where show = genericShow
instance decodeAssociateMemberToGroupRequest :: Decode AssociateMemberToGroupRequest where decode = genericDecode options
instance encodeAssociateMemberToGroupRequest :: Encode AssociateMemberToGroupRequest where encode = genericEncode options

-- | Constructs AssociateMemberToGroupRequest from required parameters
newAssociateMemberToGroupRequest :: WorkMailIdentifier -> WorkMailIdentifier -> OrganizationId -> AssociateMemberToGroupRequest
newAssociateMemberToGroupRequest _GroupId _MemberId _OrganizationId = AssociateMemberToGroupRequest { "GroupId": _GroupId, "MemberId": _MemberId, "OrganizationId": _OrganizationId }

-- | Constructs AssociateMemberToGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateMemberToGroupRequest' :: WorkMailIdentifier -> WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) , "MemberId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) , "MemberId" :: (WorkMailIdentifier) } ) -> AssociateMemberToGroupRequest
newAssociateMemberToGroupRequest' _GroupId _MemberId _OrganizationId customize = (AssociateMemberToGroupRequest <<< customize) { "GroupId": _GroupId, "MemberId": _MemberId, "OrganizationId": _OrganizationId }



newtype AssociateMemberToGroupResponse = AssociateMemberToGroupResponse Types.NoArguments
derive instance newtypeAssociateMemberToGroupResponse :: Newtype AssociateMemberToGroupResponse _
derive instance repGenericAssociateMemberToGroupResponse :: Generic AssociateMemberToGroupResponse _
instance showAssociateMemberToGroupResponse :: Show AssociateMemberToGroupResponse where show = genericShow
instance decodeAssociateMemberToGroupResponse :: Decode AssociateMemberToGroupResponse where decode = genericDecode options
instance encodeAssociateMemberToGroupResponse :: Encode AssociateMemberToGroupResponse where encode = genericEncode options



-- | <p>At least one delegate must be associated to the resource to disable automatic replies from the resource.</p>
newtype BookingOptions = BookingOptions 
  { "AutoAcceptRequests" :: NullOrUndefined (Boolean)
  , "AutoDeclineRecurringRequests" :: NullOrUndefined (Boolean)
  , "AutoDeclineConflictingRequests" :: NullOrUndefined (Boolean)
  }
derive instance newtypeBookingOptions :: Newtype BookingOptions _
derive instance repGenericBookingOptions :: Generic BookingOptions _
instance showBookingOptions :: Show BookingOptions where show = genericShow
instance decodeBookingOptions :: Decode BookingOptions where decode = genericDecode options
instance encodeBookingOptions :: Encode BookingOptions where encode = genericEncode options

-- | Constructs BookingOptions from required parameters
newBookingOptions :: BookingOptions
newBookingOptions  = BookingOptions { "AutoAcceptRequests": (NullOrUndefined Nothing), "AutoDeclineConflictingRequests": (NullOrUndefined Nothing), "AutoDeclineRecurringRequests": (NullOrUndefined Nothing) }

-- | Constructs BookingOptions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBookingOptions' :: ( { "AutoAcceptRequests" :: NullOrUndefined (Boolean) , "AutoDeclineRecurringRequests" :: NullOrUndefined (Boolean) , "AutoDeclineConflictingRequests" :: NullOrUndefined (Boolean) } -> {"AutoAcceptRequests" :: NullOrUndefined (Boolean) , "AutoDeclineRecurringRequests" :: NullOrUndefined (Boolean) , "AutoDeclineConflictingRequests" :: NullOrUndefined (Boolean) } ) -> BookingOptions
newBookingOptions'  customize = (BookingOptions <<< customize) { "AutoAcceptRequests": (NullOrUndefined Nothing), "AutoDeclineConflictingRequests": (NullOrUndefined Nothing), "AutoDeclineRecurringRequests": (NullOrUndefined Nothing) }



newtype CreateAliasRequest = CreateAliasRequest 
  { "OrganizationId" :: (OrganizationId)
  , "EntityId" :: (WorkMailIdentifier)
  , "Alias" :: (EmailAddress)
  }
derive instance newtypeCreateAliasRequest :: Newtype CreateAliasRequest _
derive instance repGenericCreateAliasRequest :: Generic CreateAliasRequest _
instance showCreateAliasRequest :: Show CreateAliasRequest where show = genericShow
instance decodeCreateAliasRequest :: Decode CreateAliasRequest where decode = genericDecode options
instance encodeCreateAliasRequest :: Encode CreateAliasRequest where encode = genericEncode options

-- | Constructs CreateAliasRequest from required parameters
newCreateAliasRequest :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> CreateAliasRequest
newCreateAliasRequest _Alias _EntityId _OrganizationId = CreateAliasRequest { "Alias": _Alias, "EntityId": _EntityId, "OrganizationId": _OrganizationId }

-- | Constructs CreateAliasRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAliasRequest' :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "Alias" :: (EmailAddress) } -> {"OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "Alias" :: (EmailAddress) } ) -> CreateAliasRequest
newCreateAliasRequest' _Alias _EntityId _OrganizationId customize = (CreateAliasRequest <<< customize) { "Alias": _Alias, "EntityId": _EntityId, "OrganizationId": _OrganizationId }



newtype CreateAliasResponse = CreateAliasResponse Types.NoArguments
derive instance newtypeCreateAliasResponse :: Newtype CreateAliasResponse _
derive instance repGenericCreateAliasResponse :: Generic CreateAliasResponse _
instance showCreateAliasResponse :: Show CreateAliasResponse where show = genericShow
instance decodeCreateAliasResponse :: Decode CreateAliasResponse where decode = genericDecode options
instance encodeCreateAliasResponse :: Encode CreateAliasResponse where encode = genericEncode options



newtype CreateGroupRequest = CreateGroupRequest 
  { "OrganizationId" :: (OrganizationId)
  , "Name" :: (GroupName)
  }
derive instance newtypeCreateGroupRequest :: Newtype CreateGroupRequest _
derive instance repGenericCreateGroupRequest :: Generic CreateGroupRequest _
instance showCreateGroupRequest :: Show CreateGroupRequest where show = genericShow
instance decodeCreateGroupRequest :: Decode CreateGroupRequest where decode = genericDecode options
instance encodeCreateGroupRequest :: Encode CreateGroupRequest where encode = genericEncode options

-- | Constructs CreateGroupRequest from required parameters
newCreateGroupRequest :: GroupName -> OrganizationId -> CreateGroupRequest
newCreateGroupRequest _Name _OrganizationId = CreateGroupRequest { "Name": _Name, "OrganizationId": _OrganizationId }

-- | Constructs CreateGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupRequest' :: GroupName -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "Name" :: (GroupName) } -> {"OrganizationId" :: (OrganizationId) , "Name" :: (GroupName) } ) -> CreateGroupRequest
newCreateGroupRequest' _Name _OrganizationId customize = (CreateGroupRequest <<< customize) { "Name": _Name, "OrganizationId": _OrganizationId }



newtype CreateGroupResponse = CreateGroupResponse 
  { "GroupId" :: NullOrUndefined (WorkMailIdentifier)
  }
derive instance newtypeCreateGroupResponse :: Newtype CreateGroupResponse _
derive instance repGenericCreateGroupResponse :: Generic CreateGroupResponse _
instance showCreateGroupResponse :: Show CreateGroupResponse where show = genericShow
instance decodeCreateGroupResponse :: Decode CreateGroupResponse where decode = genericDecode options
instance encodeCreateGroupResponse :: Encode CreateGroupResponse where encode = genericEncode options

-- | Constructs CreateGroupResponse from required parameters
newCreateGroupResponse :: CreateGroupResponse
newCreateGroupResponse  = CreateGroupResponse { "GroupId": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupResponse' :: ( { "GroupId" :: NullOrUndefined (WorkMailIdentifier) } -> {"GroupId" :: NullOrUndefined (WorkMailIdentifier) } ) -> CreateGroupResponse
newCreateGroupResponse'  customize = (CreateGroupResponse <<< customize) { "GroupId": (NullOrUndefined Nothing) }



newtype CreateResourceRequest = CreateResourceRequest 
  { "OrganizationId" :: (OrganizationId)
  , "Name" :: (ResourceName)
  , "Type" :: (ResourceType)
  }
derive instance newtypeCreateResourceRequest :: Newtype CreateResourceRequest _
derive instance repGenericCreateResourceRequest :: Generic CreateResourceRequest _
instance showCreateResourceRequest :: Show CreateResourceRequest where show = genericShow
instance decodeCreateResourceRequest :: Decode CreateResourceRequest where decode = genericDecode options
instance encodeCreateResourceRequest :: Encode CreateResourceRequest where encode = genericEncode options

-- | Constructs CreateResourceRequest from required parameters
newCreateResourceRequest :: ResourceName -> OrganizationId -> ResourceType -> CreateResourceRequest
newCreateResourceRequest _Name _OrganizationId _Type = CreateResourceRequest { "Name": _Name, "OrganizationId": _OrganizationId, "Type": _Type }

-- | Constructs CreateResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceRequest' :: ResourceName -> OrganizationId -> ResourceType -> ( { "OrganizationId" :: (OrganizationId) , "Name" :: (ResourceName) , "Type" :: (ResourceType) } -> {"OrganizationId" :: (OrganizationId) , "Name" :: (ResourceName) , "Type" :: (ResourceType) } ) -> CreateResourceRequest
newCreateResourceRequest' _Name _OrganizationId _Type customize = (CreateResourceRequest <<< customize) { "Name": _Name, "OrganizationId": _OrganizationId, "Type": _Type }



newtype CreateResourceResponse = CreateResourceResponse 
  { "ResourceId" :: NullOrUndefined (ResourceId)
  }
derive instance newtypeCreateResourceResponse :: Newtype CreateResourceResponse _
derive instance repGenericCreateResourceResponse :: Generic CreateResourceResponse _
instance showCreateResourceResponse :: Show CreateResourceResponse where show = genericShow
instance decodeCreateResourceResponse :: Decode CreateResourceResponse where decode = genericDecode options
instance encodeCreateResourceResponse :: Encode CreateResourceResponse where encode = genericEncode options

-- | Constructs CreateResourceResponse from required parameters
newCreateResourceResponse :: CreateResourceResponse
newCreateResourceResponse  = CreateResourceResponse { "ResourceId": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceResponse' :: ( { "ResourceId" :: NullOrUndefined (ResourceId) } -> {"ResourceId" :: NullOrUndefined (ResourceId) } ) -> CreateResourceResponse
newCreateResourceResponse'  customize = (CreateResourceResponse <<< customize) { "ResourceId": (NullOrUndefined Nothing) }



newtype CreateUserRequest = CreateUserRequest 
  { "OrganizationId" :: (OrganizationId)
  , "Name" :: (UserName)
  , "DisplayName" :: (String)
  , "Password" :: (Password)
  }
derive instance newtypeCreateUserRequest :: Newtype CreateUserRequest _
derive instance repGenericCreateUserRequest :: Generic CreateUserRequest _
instance showCreateUserRequest :: Show CreateUserRequest where show = genericShow
instance decodeCreateUserRequest :: Decode CreateUserRequest where decode = genericDecode options
instance encodeCreateUserRequest :: Encode CreateUserRequest where encode = genericEncode options

-- | Constructs CreateUserRequest from required parameters
newCreateUserRequest :: String -> UserName -> OrganizationId -> Password -> CreateUserRequest
newCreateUserRequest _DisplayName _Name _OrganizationId _Password = CreateUserRequest { "DisplayName": _DisplayName, "Name": _Name, "OrganizationId": _OrganizationId, "Password": _Password }

-- | Constructs CreateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserRequest' :: String -> UserName -> OrganizationId -> Password -> ( { "OrganizationId" :: (OrganizationId) , "Name" :: (UserName) , "DisplayName" :: (String) , "Password" :: (Password) } -> {"OrganizationId" :: (OrganizationId) , "Name" :: (UserName) , "DisplayName" :: (String) , "Password" :: (Password) } ) -> CreateUserRequest
newCreateUserRequest' _DisplayName _Name _OrganizationId _Password customize = (CreateUserRequest <<< customize) { "DisplayName": _DisplayName, "Name": _Name, "OrganizationId": _OrganizationId, "Password": _Password }



newtype CreateUserResponse = CreateUserResponse 
  { "UserId" :: NullOrUndefined (WorkMailIdentifier)
  }
derive instance newtypeCreateUserResponse :: Newtype CreateUserResponse _
derive instance repGenericCreateUserResponse :: Generic CreateUserResponse _
instance showCreateUserResponse :: Show CreateUserResponse where show = genericShow
instance decodeCreateUserResponse :: Decode CreateUserResponse where decode = genericDecode options
instance encodeCreateUserResponse :: Encode CreateUserResponse where encode = genericEncode options

-- | Constructs CreateUserResponse from required parameters
newCreateUserResponse :: CreateUserResponse
newCreateUserResponse  = CreateUserResponse { "UserId": (NullOrUndefined Nothing) }

-- | Constructs CreateUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserResponse' :: ( { "UserId" :: NullOrUndefined (WorkMailIdentifier) } -> {"UserId" :: NullOrUndefined (WorkMailIdentifier) } ) -> CreateUserResponse
newCreateUserResponse'  customize = (CreateUserResponse <<< customize) { "UserId": (NullOrUndefined Nothing) }



-- | <p>The name of the attribute, which is one of the values defined in the UserAttribute enumeration.</p>
newtype Delegate = Delegate 
  { "Id" :: (String)
  , "Type" :: (MemberType)
  }
derive instance newtypeDelegate :: Newtype Delegate _
derive instance repGenericDelegate :: Generic Delegate _
instance showDelegate :: Show Delegate where show = genericShow
instance decodeDelegate :: Decode Delegate where decode = genericDecode options
instance encodeDelegate :: Encode Delegate where encode = genericEncode options

-- | Constructs Delegate from required parameters
newDelegate :: String -> MemberType -> Delegate
newDelegate _Id _Type = Delegate { "Id": _Id, "Type": _Type }

-- | Constructs Delegate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDelegate' :: String -> MemberType -> ( { "Id" :: (String) , "Type" :: (MemberType) } -> {"Id" :: (String) , "Type" :: (MemberType) } ) -> Delegate
newDelegate' _Id _Type customize = (Delegate <<< customize) { "Id": _Id, "Type": _Type }



newtype DeleteAliasRequest = DeleteAliasRequest 
  { "OrganizationId" :: (OrganizationId)
  , "EntityId" :: (WorkMailIdentifier)
  , "Alias" :: (EmailAddress)
  }
derive instance newtypeDeleteAliasRequest :: Newtype DeleteAliasRequest _
derive instance repGenericDeleteAliasRequest :: Generic DeleteAliasRequest _
instance showDeleteAliasRequest :: Show DeleteAliasRequest where show = genericShow
instance decodeDeleteAliasRequest :: Decode DeleteAliasRequest where decode = genericDecode options
instance encodeDeleteAliasRequest :: Encode DeleteAliasRequest where encode = genericEncode options

-- | Constructs DeleteAliasRequest from required parameters
newDeleteAliasRequest :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> DeleteAliasRequest
newDeleteAliasRequest _Alias _EntityId _OrganizationId = DeleteAliasRequest { "Alias": _Alias, "EntityId": _EntityId, "OrganizationId": _OrganizationId }

-- | Constructs DeleteAliasRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAliasRequest' :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "Alias" :: (EmailAddress) } -> {"OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "Alias" :: (EmailAddress) } ) -> DeleteAliasRequest
newDeleteAliasRequest' _Alias _EntityId _OrganizationId customize = (DeleteAliasRequest <<< customize) { "Alias": _Alias, "EntityId": _EntityId, "OrganizationId": _OrganizationId }



newtype DeleteAliasResponse = DeleteAliasResponse Types.NoArguments
derive instance newtypeDeleteAliasResponse :: Newtype DeleteAliasResponse _
derive instance repGenericDeleteAliasResponse :: Generic DeleteAliasResponse _
instance showDeleteAliasResponse :: Show DeleteAliasResponse where show = genericShow
instance decodeDeleteAliasResponse :: Decode DeleteAliasResponse where decode = genericDecode options
instance encodeDeleteAliasResponse :: Encode DeleteAliasResponse where encode = genericEncode options



newtype DeleteGroupRequest = DeleteGroupRequest 
  { "OrganizationId" :: (OrganizationId)
  , "GroupId" :: (WorkMailIdentifier)
  }
derive instance newtypeDeleteGroupRequest :: Newtype DeleteGroupRequest _
derive instance repGenericDeleteGroupRequest :: Generic DeleteGroupRequest _
instance showDeleteGroupRequest :: Show DeleteGroupRequest where show = genericShow
instance decodeDeleteGroupRequest :: Decode DeleteGroupRequest where decode = genericDecode options
instance encodeDeleteGroupRequest :: Encode DeleteGroupRequest where encode = genericEncode options

-- | Constructs DeleteGroupRequest from required parameters
newDeleteGroupRequest :: WorkMailIdentifier -> OrganizationId -> DeleteGroupRequest
newDeleteGroupRequest _GroupId _OrganizationId = DeleteGroupRequest { "GroupId": _GroupId, "OrganizationId": _OrganizationId }

-- | Constructs DeleteGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteGroupRequest' :: WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) } ) -> DeleteGroupRequest
newDeleteGroupRequest' _GroupId _OrganizationId customize = (DeleteGroupRequest <<< customize) { "GroupId": _GroupId, "OrganizationId": _OrganizationId }



newtype DeleteGroupResponse = DeleteGroupResponse Types.NoArguments
derive instance newtypeDeleteGroupResponse :: Newtype DeleteGroupResponse _
derive instance repGenericDeleteGroupResponse :: Generic DeleteGroupResponse _
instance showDeleteGroupResponse :: Show DeleteGroupResponse where show = genericShow
instance decodeDeleteGroupResponse :: Decode DeleteGroupResponse where decode = genericDecode options
instance encodeDeleteGroupResponse :: Encode DeleteGroupResponse where encode = genericEncode options



newtype DeleteResourceRequest = DeleteResourceRequest 
  { "OrganizationId" :: (OrganizationId)
  , "ResourceId" :: (ResourceId)
  }
derive instance newtypeDeleteResourceRequest :: Newtype DeleteResourceRequest _
derive instance repGenericDeleteResourceRequest :: Generic DeleteResourceRequest _
instance showDeleteResourceRequest :: Show DeleteResourceRequest where show = genericShow
instance decodeDeleteResourceRequest :: Decode DeleteResourceRequest where decode = genericDecode options
instance encodeDeleteResourceRequest :: Encode DeleteResourceRequest where encode = genericEncode options

-- | Constructs DeleteResourceRequest from required parameters
newDeleteResourceRequest :: OrganizationId -> ResourceId -> DeleteResourceRequest
newDeleteResourceRequest _OrganizationId _ResourceId = DeleteResourceRequest { "OrganizationId": _OrganizationId, "ResourceId": _ResourceId }

-- | Constructs DeleteResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteResourceRequest' :: OrganizationId -> ResourceId -> ( { "OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) } -> {"OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) } ) -> DeleteResourceRequest
newDeleteResourceRequest' _OrganizationId _ResourceId customize = (DeleteResourceRequest <<< customize) { "OrganizationId": _OrganizationId, "ResourceId": _ResourceId }



newtype DeleteResourceResponse = DeleteResourceResponse Types.NoArguments
derive instance newtypeDeleteResourceResponse :: Newtype DeleteResourceResponse _
derive instance repGenericDeleteResourceResponse :: Generic DeleteResourceResponse _
instance showDeleteResourceResponse :: Show DeleteResourceResponse where show = genericShow
instance decodeDeleteResourceResponse :: Decode DeleteResourceResponse where decode = genericDecode options
instance encodeDeleteResourceResponse :: Encode DeleteResourceResponse where encode = genericEncode options



newtype DeleteUserRequest = DeleteUserRequest 
  { "OrganizationId" :: (OrganizationId)
  , "UserId" :: (WorkMailIdentifier)
  }
derive instance newtypeDeleteUserRequest :: Newtype DeleteUserRequest _
derive instance repGenericDeleteUserRequest :: Generic DeleteUserRequest _
instance showDeleteUserRequest :: Show DeleteUserRequest where show = genericShow
instance decodeDeleteUserRequest :: Decode DeleteUserRequest where decode = genericDecode options
instance encodeDeleteUserRequest :: Encode DeleteUserRequest where encode = genericEncode options

-- | Constructs DeleteUserRequest from required parameters
newDeleteUserRequest :: OrganizationId -> WorkMailIdentifier -> DeleteUserRequest
newDeleteUserRequest _OrganizationId _UserId = DeleteUserRequest { "OrganizationId": _OrganizationId, "UserId": _UserId }

-- | Constructs DeleteUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUserRequest' :: OrganizationId -> WorkMailIdentifier -> ( { "OrganizationId" :: (OrganizationId) , "UserId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "UserId" :: (WorkMailIdentifier) } ) -> DeleteUserRequest
newDeleteUserRequest' _OrganizationId _UserId customize = (DeleteUserRequest <<< customize) { "OrganizationId": _OrganizationId, "UserId": _UserId }



newtype DeleteUserResponse = DeleteUserResponse Types.NoArguments
derive instance newtypeDeleteUserResponse :: Newtype DeleteUserResponse _
derive instance repGenericDeleteUserResponse :: Generic DeleteUserResponse _
instance showDeleteUserResponse :: Show DeleteUserResponse where show = genericShow
instance decodeDeleteUserResponse :: Decode DeleteUserResponse where decode = genericDecode options
instance encodeDeleteUserResponse :: Encode DeleteUserResponse where encode = genericEncode options



newtype DeregisterFromWorkMailRequest = DeregisterFromWorkMailRequest 
  { "OrganizationId" :: (OrganizationId)
  , "EntityId" :: (WorkMailIdentifier)
  }
derive instance newtypeDeregisterFromWorkMailRequest :: Newtype DeregisterFromWorkMailRequest _
derive instance repGenericDeregisterFromWorkMailRequest :: Generic DeregisterFromWorkMailRequest _
instance showDeregisterFromWorkMailRequest :: Show DeregisterFromWorkMailRequest where show = genericShow
instance decodeDeregisterFromWorkMailRequest :: Decode DeregisterFromWorkMailRequest where decode = genericDecode options
instance encodeDeregisterFromWorkMailRequest :: Encode DeregisterFromWorkMailRequest where encode = genericEncode options

-- | Constructs DeregisterFromWorkMailRequest from required parameters
newDeregisterFromWorkMailRequest :: WorkMailIdentifier -> OrganizationId -> DeregisterFromWorkMailRequest
newDeregisterFromWorkMailRequest _EntityId _OrganizationId = DeregisterFromWorkMailRequest { "EntityId": _EntityId, "OrganizationId": _OrganizationId }

-- | Constructs DeregisterFromWorkMailRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterFromWorkMailRequest' :: WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) } ) -> DeregisterFromWorkMailRequest
newDeregisterFromWorkMailRequest' _EntityId _OrganizationId customize = (DeregisterFromWorkMailRequest <<< customize) { "EntityId": _EntityId, "OrganizationId": _OrganizationId }



newtype DeregisterFromWorkMailResponse = DeregisterFromWorkMailResponse Types.NoArguments
derive instance newtypeDeregisterFromWorkMailResponse :: Newtype DeregisterFromWorkMailResponse _
derive instance repGenericDeregisterFromWorkMailResponse :: Generic DeregisterFromWorkMailResponse _
instance showDeregisterFromWorkMailResponse :: Show DeregisterFromWorkMailResponse where show = genericShow
instance decodeDeregisterFromWorkMailResponse :: Decode DeregisterFromWorkMailResponse where decode = genericDecode options
instance encodeDeregisterFromWorkMailResponse :: Encode DeregisterFromWorkMailResponse where encode = genericEncode options



newtype DescribeGroupRequest = DescribeGroupRequest 
  { "OrganizationId" :: (OrganizationId)
  , "GroupId" :: (WorkMailIdentifier)
  }
derive instance newtypeDescribeGroupRequest :: Newtype DescribeGroupRequest _
derive instance repGenericDescribeGroupRequest :: Generic DescribeGroupRequest _
instance showDescribeGroupRequest :: Show DescribeGroupRequest where show = genericShow
instance decodeDescribeGroupRequest :: Decode DescribeGroupRequest where decode = genericDecode options
instance encodeDescribeGroupRequest :: Encode DescribeGroupRequest where encode = genericEncode options

-- | Constructs DescribeGroupRequest from required parameters
newDescribeGroupRequest :: WorkMailIdentifier -> OrganizationId -> DescribeGroupRequest
newDescribeGroupRequest _GroupId _OrganizationId = DescribeGroupRequest { "GroupId": _GroupId, "OrganizationId": _OrganizationId }

-- | Constructs DescribeGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeGroupRequest' :: WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) } ) -> DescribeGroupRequest
newDescribeGroupRequest' _GroupId _OrganizationId customize = (DescribeGroupRequest <<< customize) { "GroupId": _GroupId, "OrganizationId": _OrganizationId }



newtype DescribeGroupResponse = DescribeGroupResponse 
  { "GroupId" :: NullOrUndefined (WorkMailIdentifier)
  , "Name" :: NullOrUndefined (GroupName)
  , "Email" :: NullOrUndefined (EmailAddress)
  , "State" :: NullOrUndefined (EntityState)
  , "EnabledDate" :: NullOrUndefined (Types.Timestamp)
  , "DisabledDate" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeDescribeGroupResponse :: Newtype DescribeGroupResponse _
derive instance repGenericDescribeGroupResponse :: Generic DescribeGroupResponse _
instance showDescribeGroupResponse :: Show DescribeGroupResponse where show = genericShow
instance decodeDescribeGroupResponse :: Decode DescribeGroupResponse where decode = genericDecode options
instance encodeDescribeGroupResponse :: Encode DescribeGroupResponse where encode = genericEncode options

-- | Constructs DescribeGroupResponse from required parameters
newDescribeGroupResponse :: DescribeGroupResponse
newDescribeGroupResponse  = DescribeGroupResponse { "DisabledDate": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs DescribeGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeGroupResponse' :: ( { "GroupId" :: NullOrUndefined (WorkMailIdentifier) , "Name" :: NullOrUndefined (GroupName) , "Email" :: NullOrUndefined (EmailAddress) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } -> {"GroupId" :: NullOrUndefined (WorkMailIdentifier) , "Name" :: NullOrUndefined (GroupName) , "Email" :: NullOrUndefined (EmailAddress) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } ) -> DescribeGroupResponse
newDescribeGroupResponse'  customize = (DescribeGroupResponse <<< customize) { "DisabledDate": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



newtype DescribeOrganizationRequest = DescribeOrganizationRequest 
  { "OrganizationId" :: (OrganizationId)
  }
derive instance newtypeDescribeOrganizationRequest :: Newtype DescribeOrganizationRequest _
derive instance repGenericDescribeOrganizationRequest :: Generic DescribeOrganizationRequest _
instance showDescribeOrganizationRequest :: Show DescribeOrganizationRequest where show = genericShow
instance decodeDescribeOrganizationRequest :: Decode DescribeOrganizationRequest where decode = genericDecode options
instance encodeDescribeOrganizationRequest :: Encode DescribeOrganizationRequest where encode = genericEncode options

-- | Constructs DescribeOrganizationRequest from required parameters
newDescribeOrganizationRequest :: OrganizationId -> DescribeOrganizationRequest
newDescribeOrganizationRequest _OrganizationId = DescribeOrganizationRequest { "OrganizationId": _OrganizationId }

-- | Constructs DescribeOrganizationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrganizationRequest' :: OrganizationId -> ( { "OrganizationId" :: (OrganizationId) } -> {"OrganizationId" :: (OrganizationId) } ) -> DescribeOrganizationRequest
newDescribeOrganizationRequest' _OrganizationId customize = (DescribeOrganizationRequest <<< customize) { "OrganizationId": _OrganizationId }



newtype DescribeOrganizationResponse = DescribeOrganizationResponse 
  { "OrganizationId" :: NullOrUndefined (OrganizationId)
  , "Alias" :: NullOrUndefined (OrganizationName)
  , "State" :: NullOrUndefined (String)
  , "DirectoryId" :: NullOrUndefined (String)
  , "DirectoryType" :: NullOrUndefined (String)
  , "DefaultMailDomain" :: NullOrUndefined (String)
  , "CompletedDate" :: NullOrUndefined (Types.Timestamp)
  , "ErrorMessage" :: NullOrUndefined (String)
  }
derive instance newtypeDescribeOrganizationResponse :: Newtype DescribeOrganizationResponse _
derive instance repGenericDescribeOrganizationResponse :: Generic DescribeOrganizationResponse _
instance showDescribeOrganizationResponse :: Show DescribeOrganizationResponse where show = genericShow
instance decodeDescribeOrganizationResponse :: Decode DescribeOrganizationResponse where decode = genericDecode options
instance encodeDescribeOrganizationResponse :: Encode DescribeOrganizationResponse where encode = genericEncode options

-- | Constructs DescribeOrganizationResponse from required parameters
newDescribeOrganizationResponse :: DescribeOrganizationResponse
newDescribeOrganizationResponse  = DescribeOrganizationResponse { "Alias": (NullOrUndefined Nothing), "CompletedDate": (NullOrUndefined Nothing), "DefaultMailDomain": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "DirectoryType": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs DescribeOrganizationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrganizationResponse' :: ( { "OrganizationId" :: NullOrUndefined (OrganizationId) , "Alias" :: NullOrUndefined (OrganizationName) , "State" :: NullOrUndefined (String) , "DirectoryId" :: NullOrUndefined (String) , "DirectoryType" :: NullOrUndefined (String) , "DefaultMailDomain" :: NullOrUndefined (String) , "CompletedDate" :: NullOrUndefined (Types.Timestamp) , "ErrorMessage" :: NullOrUndefined (String) } -> {"OrganizationId" :: NullOrUndefined (OrganizationId) , "Alias" :: NullOrUndefined (OrganizationName) , "State" :: NullOrUndefined (String) , "DirectoryId" :: NullOrUndefined (String) , "DirectoryType" :: NullOrUndefined (String) , "DefaultMailDomain" :: NullOrUndefined (String) , "CompletedDate" :: NullOrUndefined (Types.Timestamp) , "ErrorMessage" :: NullOrUndefined (String) } ) -> DescribeOrganizationResponse
newDescribeOrganizationResponse'  customize = (DescribeOrganizationResponse <<< customize) { "Alias": (NullOrUndefined Nothing), "CompletedDate": (NullOrUndefined Nothing), "DefaultMailDomain": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "DirectoryType": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



newtype DescribeResourceRequest = DescribeResourceRequest 
  { "OrganizationId" :: (OrganizationId)
  , "ResourceId" :: (ResourceId)
  }
derive instance newtypeDescribeResourceRequest :: Newtype DescribeResourceRequest _
derive instance repGenericDescribeResourceRequest :: Generic DescribeResourceRequest _
instance showDescribeResourceRequest :: Show DescribeResourceRequest where show = genericShow
instance decodeDescribeResourceRequest :: Decode DescribeResourceRequest where decode = genericDecode options
instance encodeDescribeResourceRequest :: Encode DescribeResourceRequest where encode = genericEncode options

-- | Constructs DescribeResourceRequest from required parameters
newDescribeResourceRequest :: OrganizationId -> ResourceId -> DescribeResourceRequest
newDescribeResourceRequest _OrganizationId _ResourceId = DescribeResourceRequest { "OrganizationId": _OrganizationId, "ResourceId": _ResourceId }

-- | Constructs DescribeResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeResourceRequest' :: OrganizationId -> ResourceId -> ( { "OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) } -> {"OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) } ) -> DescribeResourceRequest
newDescribeResourceRequest' _OrganizationId _ResourceId customize = (DescribeResourceRequest <<< customize) { "OrganizationId": _OrganizationId, "ResourceId": _ResourceId }



newtype DescribeResourceResponse = DescribeResourceResponse 
  { "ResourceId" :: NullOrUndefined (ResourceId)
  , "Email" :: NullOrUndefined (EmailAddress)
  , "Name" :: NullOrUndefined (ResourceName)
  , "Type" :: NullOrUndefined (ResourceType)
  , "BookingOptions" :: NullOrUndefined (BookingOptions)
  , "State" :: NullOrUndefined (EntityState)
  , "EnabledDate" :: NullOrUndefined (Types.Timestamp)
  , "DisabledDate" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeDescribeResourceResponse :: Newtype DescribeResourceResponse _
derive instance repGenericDescribeResourceResponse :: Generic DescribeResourceResponse _
instance showDescribeResourceResponse :: Show DescribeResourceResponse where show = genericShow
instance decodeDescribeResourceResponse :: Decode DescribeResourceResponse where decode = genericDecode options
instance encodeDescribeResourceResponse :: Encode DescribeResourceResponse where encode = genericEncode options

-- | Constructs DescribeResourceResponse from required parameters
newDescribeResourceResponse :: DescribeResourceResponse
newDescribeResourceResponse  = DescribeResourceResponse { "BookingOptions": (NullOrUndefined Nothing), "DisabledDate": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs DescribeResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeResourceResponse' :: ( { "ResourceId" :: NullOrUndefined (ResourceId) , "Email" :: NullOrUndefined (EmailAddress) , "Name" :: NullOrUndefined (ResourceName) , "Type" :: NullOrUndefined (ResourceType) , "BookingOptions" :: NullOrUndefined (BookingOptions) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } -> {"ResourceId" :: NullOrUndefined (ResourceId) , "Email" :: NullOrUndefined (EmailAddress) , "Name" :: NullOrUndefined (ResourceName) , "Type" :: NullOrUndefined (ResourceType) , "BookingOptions" :: NullOrUndefined (BookingOptions) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } ) -> DescribeResourceResponse
newDescribeResourceResponse'  customize = (DescribeResourceResponse <<< customize) { "BookingOptions": (NullOrUndefined Nothing), "DisabledDate": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype DescribeUserRequest = DescribeUserRequest 
  { "OrganizationId" :: (OrganizationId)
  , "UserId" :: (WorkMailIdentifier)
  }
derive instance newtypeDescribeUserRequest :: Newtype DescribeUserRequest _
derive instance repGenericDescribeUserRequest :: Generic DescribeUserRequest _
instance showDescribeUserRequest :: Show DescribeUserRequest where show = genericShow
instance decodeDescribeUserRequest :: Decode DescribeUserRequest where decode = genericDecode options
instance encodeDescribeUserRequest :: Encode DescribeUserRequest where encode = genericEncode options

-- | Constructs DescribeUserRequest from required parameters
newDescribeUserRequest :: OrganizationId -> WorkMailIdentifier -> DescribeUserRequest
newDescribeUserRequest _OrganizationId _UserId = DescribeUserRequest { "OrganizationId": _OrganizationId, "UserId": _UserId }

-- | Constructs DescribeUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUserRequest' :: OrganizationId -> WorkMailIdentifier -> ( { "OrganizationId" :: (OrganizationId) , "UserId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "UserId" :: (WorkMailIdentifier) } ) -> DescribeUserRequest
newDescribeUserRequest' _OrganizationId _UserId customize = (DescribeUserRequest <<< customize) { "OrganizationId": _OrganizationId, "UserId": _UserId }



newtype DescribeUserResponse = DescribeUserResponse 
  { "UserId" :: NullOrUndefined (WorkMailIdentifier)
  , "Name" :: NullOrUndefined (UserName)
  , "Email" :: NullOrUndefined (EmailAddress)
  , "DisplayName" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (EntityState)
  , "UserRole" :: NullOrUndefined (UserRole)
  , "EnabledDate" :: NullOrUndefined (Types.Timestamp)
  , "DisabledDate" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeDescribeUserResponse :: Newtype DescribeUserResponse _
derive instance repGenericDescribeUserResponse :: Generic DescribeUserResponse _
instance showDescribeUserResponse :: Show DescribeUserResponse where show = genericShow
instance decodeDescribeUserResponse :: Decode DescribeUserResponse where decode = genericDecode options
instance encodeDescribeUserResponse :: Encode DescribeUserResponse where encode = genericEncode options

-- | Constructs DescribeUserResponse from required parameters
newDescribeUserResponse :: DescribeUserResponse
newDescribeUserResponse  = DescribeUserResponse { "DisabledDate": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing), "UserRole": (NullOrUndefined Nothing) }

-- | Constructs DescribeUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeUserResponse' :: ( { "UserId" :: NullOrUndefined (WorkMailIdentifier) , "Name" :: NullOrUndefined (UserName) , "Email" :: NullOrUndefined (EmailAddress) , "DisplayName" :: NullOrUndefined (String) , "State" :: NullOrUndefined (EntityState) , "UserRole" :: NullOrUndefined (UserRole) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } -> {"UserId" :: NullOrUndefined (WorkMailIdentifier) , "Name" :: NullOrUndefined (UserName) , "Email" :: NullOrUndefined (EmailAddress) , "DisplayName" :: NullOrUndefined (String) , "State" :: NullOrUndefined (EntityState) , "UserRole" :: NullOrUndefined (UserRole) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } ) -> DescribeUserResponse
newDescribeUserResponse'  customize = (DescribeUserResponse <<< customize) { "DisabledDate": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing), "UserRole": (NullOrUndefined Nothing) }



-- | <p>The Directory Service doesn't recognize the credentials supplied by the Amazon WorkMail service.</p>
newtype DirectoryServiceAuthenticationFailedException = DirectoryServiceAuthenticationFailedException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeDirectoryServiceAuthenticationFailedException :: Newtype DirectoryServiceAuthenticationFailedException _
derive instance repGenericDirectoryServiceAuthenticationFailedException :: Generic DirectoryServiceAuthenticationFailedException _
instance showDirectoryServiceAuthenticationFailedException :: Show DirectoryServiceAuthenticationFailedException where show = genericShow
instance decodeDirectoryServiceAuthenticationFailedException :: Decode DirectoryServiceAuthenticationFailedException where decode = genericDecode options
instance encodeDirectoryServiceAuthenticationFailedException :: Encode DirectoryServiceAuthenticationFailedException where encode = genericEncode options

-- | Constructs DirectoryServiceAuthenticationFailedException from required parameters
newDirectoryServiceAuthenticationFailedException :: DirectoryServiceAuthenticationFailedException
newDirectoryServiceAuthenticationFailedException  = DirectoryServiceAuthenticationFailedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DirectoryServiceAuthenticationFailedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryServiceAuthenticationFailedException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> DirectoryServiceAuthenticationFailedException
newDirectoryServiceAuthenticationFailedException'  customize = (DirectoryServiceAuthenticationFailedException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The directory that you are trying to perform operations on isn't available.</p>
newtype DirectoryUnavailableException = DirectoryUnavailableException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeDirectoryUnavailableException :: Newtype DirectoryUnavailableException _
derive instance repGenericDirectoryUnavailableException :: Generic DirectoryUnavailableException _
instance showDirectoryUnavailableException :: Show DirectoryUnavailableException where show = genericShow
instance decodeDirectoryUnavailableException :: Decode DirectoryUnavailableException where decode = genericDecode options
instance encodeDirectoryUnavailableException :: Encode DirectoryUnavailableException where encode = genericEncode options

-- | Constructs DirectoryUnavailableException from required parameters
newDirectoryUnavailableException :: DirectoryUnavailableException
newDirectoryUnavailableException  = DirectoryUnavailableException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DirectoryUnavailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryUnavailableException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> DirectoryUnavailableException
newDirectoryUnavailableException'  customize = (DirectoryUnavailableException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DisassociateDelegateFromResourceRequest = DisassociateDelegateFromResourceRequest 
  { "OrganizationId" :: (OrganizationId)
  , "ResourceId" :: (ResourceId)
  , "EntityId" :: (WorkMailIdentifier)
  }
derive instance newtypeDisassociateDelegateFromResourceRequest :: Newtype DisassociateDelegateFromResourceRequest _
derive instance repGenericDisassociateDelegateFromResourceRequest :: Generic DisassociateDelegateFromResourceRequest _
instance showDisassociateDelegateFromResourceRequest :: Show DisassociateDelegateFromResourceRequest where show = genericShow
instance decodeDisassociateDelegateFromResourceRequest :: Decode DisassociateDelegateFromResourceRequest where decode = genericDecode options
instance encodeDisassociateDelegateFromResourceRequest :: Encode DisassociateDelegateFromResourceRequest where encode = genericEncode options

-- | Constructs DisassociateDelegateFromResourceRequest from required parameters
newDisassociateDelegateFromResourceRequest :: WorkMailIdentifier -> OrganizationId -> ResourceId -> DisassociateDelegateFromResourceRequest
newDisassociateDelegateFromResourceRequest _EntityId _OrganizationId _ResourceId = DisassociateDelegateFromResourceRequest { "EntityId": _EntityId, "OrganizationId": _OrganizationId, "ResourceId": _ResourceId }

-- | Constructs DisassociateDelegateFromResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateDelegateFromResourceRequest' :: WorkMailIdentifier -> OrganizationId -> ResourceId -> ( { "OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) , "EntityId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) , "EntityId" :: (WorkMailIdentifier) } ) -> DisassociateDelegateFromResourceRequest
newDisassociateDelegateFromResourceRequest' _EntityId _OrganizationId _ResourceId customize = (DisassociateDelegateFromResourceRequest <<< customize) { "EntityId": _EntityId, "OrganizationId": _OrganizationId, "ResourceId": _ResourceId }



newtype DisassociateDelegateFromResourceResponse = DisassociateDelegateFromResourceResponse Types.NoArguments
derive instance newtypeDisassociateDelegateFromResourceResponse :: Newtype DisassociateDelegateFromResourceResponse _
derive instance repGenericDisassociateDelegateFromResourceResponse :: Generic DisassociateDelegateFromResourceResponse _
instance showDisassociateDelegateFromResourceResponse :: Show DisassociateDelegateFromResourceResponse where show = genericShow
instance decodeDisassociateDelegateFromResourceResponse :: Decode DisassociateDelegateFromResourceResponse where decode = genericDecode options
instance encodeDisassociateDelegateFromResourceResponse :: Encode DisassociateDelegateFromResourceResponse where encode = genericEncode options



newtype DisassociateMemberFromGroupRequest = DisassociateMemberFromGroupRequest 
  { "OrganizationId" :: (OrganizationId)
  , "GroupId" :: (WorkMailIdentifier)
  , "MemberId" :: (WorkMailIdentifier)
  }
derive instance newtypeDisassociateMemberFromGroupRequest :: Newtype DisassociateMemberFromGroupRequest _
derive instance repGenericDisassociateMemberFromGroupRequest :: Generic DisassociateMemberFromGroupRequest _
instance showDisassociateMemberFromGroupRequest :: Show DisassociateMemberFromGroupRequest where show = genericShow
instance decodeDisassociateMemberFromGroupRequest :: Decode DisassociateMemberFromGroupRequest where decode = genericDecode options
instance encodeDisassociateMemberFromGroupRequest :: Encode DisassociateMemberFromGroupRequest where encode = genericEncode options

-- | Constructs DisassociateMemberFromGroupRequest from required parameters
newDisassociateMemberFromGroupRequest :: WorkMailIdentifier -> WorkMailIdentifier -> OrganizationId -> DisassociateMemberFromGroupRequest
newDisassociateMemberFromGroupRequest _GroupId _MemberId _OrganizationId = DisassociateMemberFromGroupRequest { "GroupId": _GroupId, "MemberId": _MemberId, "OrganizationId": _OrganizationId }

-- | Constructs DisassociateMemberFromGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateMemberFromGroupRequest' :: WorkMailIdentifier -> WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) , "MemberId" :: (WorkMailIdentifier) } -> {"OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) , "MemberId" :: (WorkMailIdentifier) } ) -> DisassociateMemberFromGroupRequest
newDisassociateMemberFromGroupRequest' _GroupId _MemberId _OrganizationId customize = (DisassociateMemberFromGroupRequest <<< customize) { "GroupId": _GroupId, "MemberId": _MemberId, "OrganizationId": _OrganizationId }



newtype DisassociateMemberFromGroupResponse = DisassociateMemberFromGroupResponse Types.NoArguments
derive instance newtypeDisassociateMemberFromGroupResponse :: Newtype DisassociateMemberFromGroupResponse _
derive instance repGenericDisassociateMemberFromGroupResponse :: Generic DisassociateMemberFromGroupResponse _
instance showDisassociateMemberFromGroupResponse :: Show DisassociateMemberFromGroupResponse where show = genericShow
instance decodeDisassociateMemberFromGroupResponse :: Decode DisassociateMemberFromGroupResponse where decode = genericDecode options
instance encodeDisassociateMemberFromGroupResponse :: Encode DisassociateMemberFromGroupResponse where encode = genericEncode options



newtype EmailAddress = EmailAddress String
derive instance newtypeEmailAddress :: Newtype EmailAddress _
derive instance repGenericEmailAddress :: Generic EmailAddress _
instance showEmailAddress :: Show EmailAddress where show = genericShow
instance decodeEmailAddress :: Decode EmailAddress where decode = genericDecode options
instance encodeEmailAddress :: Encode EmailAddress where encode = genericEncode options



-- | <p>The email address that you're trying to assign is already created for a different user, group, or resource.</p>
newtype EmailAddressInUseException = EmailAddressInUseException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeEmailAddressInUseException :: Newtype EmailAddressInUseException _
derive instance repGenericEmailAddressInUseException :: Generic EmailAddressInUseException _
instance showEmailAddressInUseException :: Show EmailAddressInUseException where show = genericShow
instance decodeEmailAddressInUseException :: Decode EmailAddressInUseException where decode = genericDecode options
instance encodeEmailAddressInUseException :: Encode EmailAddressInUseException where encode = genericEncode options

-- | Constructs EmailAddressInUseException from required parameters
newEmailAddressInUseException :: EmailAddressInUseException
newEmailAddressInUseException  = EmailAddressInUseException { "Message": (NullOrUndefined Nothing) }

-- | Constructs EmailAddressInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEmailAddressInUseException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> EmailAddressInUseException
newEmailAddressInUseException'  customize = (EmailAddressInUseException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The user, group, or resource that you're trying to register is already registered.</p>
newtype EntityAlreadyRegisteredException = EntityAlreadyRegisteredException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeEntityAlreadyRegisteredException :: Newtype EntityAlreadyRegisteredException _
derive instance repGenericEntityAlreadyRegisteredException :: Generic EntityAlreadyRegisteredException _
instance showEntityAlreadyRegisteredException :: Show EntityAlreadyRegisteredException where show = genericShow
instance decodeEntityAlreadyRegisteredException :: Decode EntityAlreadyRegisteredException where decode = genericDecode options
instance encodeEntityAlreadyRegisteredException :: Encode EntityAlreadyRegisteredException where encode = genericEncode options

-- | Constructs EntityAlreadyRegisteredException from required parameters
newEntityAlreadyRegisteredException :: EntityAlreadyRegisteredException
newEntityAlreadyRegisteredException  = EntityAlreadyRegisteredException { "Message": (NullOrUndefined Nothing) }

-- | Constructs EntityAlreadyRegisteredException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEntityAlreadyRegisteredException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> EntityAlreadyRegisteredException
newEntityAlreadyRegisteredException'  customize = (EntityAlreadyRegisteredException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The identifier supplied for the entity is valid, but it does not exist in your organization.</p>
newtype EntityNotFoundException = EntityNotFoundException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeEntityNotFoundException :: Newtype EntityNotFoundException _
derive instance repGenericEntityNotFoundException :: Generic EntityNotFoundException _
instance showEntityNotFoundException :: Show EntityNotFoundException where show = genericShow
instance decodeEntityNotFoundException :: Decode EntityNotFoundException where decode = genericDecode options
instance encodeEntityNotFoundException :: Encode EntityNotFoundException where encode = genericEncode options

-- | Constructs EntityNotFoundException from required parameters
newEntityNotFoundException :: EntityNotFoundException
newEntityNotFoundException  = EntityNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs EntityNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEntityNotFoundException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> EntityNotFoundException
newEntityNotFoundException'  customize = (EntityNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype EntityState = EntityState String
derive instance newtypeEntityState :: Newtype EntityState _
derive instance repGenericEntityState :: Generic EntityState _
instance showEntityState :: Show EntityState where show = genericShow
instance decodeEntityState :: Decode EntityState where decode = genericDecode options
instance encodeEntityState :: Encode EntityState where encode = genericEncode options



-- | <p>You are performing an operation on an entity that isn't in the expected state, such as trying to update a deleted user.</p>
newtype EntityStateException = EntityStateException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeEntityStateException :: Newtype EntityStateException _
derive instance repGenericEntityStateException :: Generic EntityStateException _
instance showEntityStateException :: Show EntityStateException where show = genericShow
instance decodeEntityStateException :: Decode EntityStateException where decode = genericDecode options
instance encodeEntityStateException :: Encode EntityStateException where encode = genericEncode options

-- | Constructs EntityStateException from required parameters
newEntityStateException :: EntityStateException
newEntityStateException  = EntityStateException { "Message": (NullOrUndefined Nothing) }

-- | Constructs EntityStateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEntityStateException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> EntityStateException
newEntityStateException'  customize = (EntityStateException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The representation of an Amazon WorkMail group.</p>
newtype Group = Group 
  { "Id" :: NullOrUndefined (WorkMailIdentifier)
  , "Email" :: NullOrUndefined (EmailAddress)
  , "Name" :: NullOrUndefined (GroupName)
  , "State" :: NullOrUndefined (EntityState)
  , "EnabledDate" :: NullOrUndefined (Types.Timestamp)
  , "DisabledDate" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeGroup :: Newtype Group _
derive instance repGenericGroup :: Generic Group _
instance showGroup :: Show Group where show = genericShow
instance decodeGroup :: Decode Group where decode = genericDecode options
instance encodeGroup :: Encode Group where encode = genericEncode options

-- | Constructs Group from required parameters
newGroup :: Group
newGroup  = Group { "DisabledDate": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs Group's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroup' :: ( { "Id" :: NullOrUndefined (WorkMailIdentifier) , "Email" :: NullOrUndefined (EmailAddress) , "Name" :: NullOrUndefined (GroupName) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } -> {"Id" :: NullOrUndefined (WorkMailIdentifier) , "Email" :: NullOrUndefined (EmailAddress) , "Name" :: NullOrUndefined (GroupName) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } ) -> Group
newGroup'  customize = (Group <<< customize) { "DisabledDate": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



newtype GroupName = GroupName String
derive instance newtypeGroupName :: Newtype GroupName _
derive instance repGenericGroupName :: Generic GroupName _
instance showGroupName :: Show GroupName where show = genericShow
instance decodeGroupName :: Decode GroupName where decode = genericDecode options
instance encodeGroupName :: Encode GroupName where encode = genericEncode options



newtype Groups = Groups (Array Group)
derive instance newtypeGroups :: Newtype Groups _
derive instance repGenericGroups :: Generic Groups _
instance showGroups :: Show Groups where show = genericShow
instance decodeGroups :: Decode Groups where decode = genericDecode options
instance encodeGroups :: Encode Groups where encode = genericEncode options



-- | <p>The configuration for a resource isn't valid. A resource must either be able to auto-respond to requests or have at least one delegate associated that can do it on its behalf.</p>
newtype InvalidConfigurationException = InvalidConfigurationException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidConfigurationException :: Newtype InvalidConfigurationException _
derive instance repGenericInvalidConfigurationException :: Generic InvalidConfigurationException _
instance showInvalidConfigurationException :: Show InvalidConfigurationException where show = genericShow
instance decodeInvalidConfigurationException :: Decode InvalidConfigurationException where decode = genericDecode options
instance encodeInvalidConfigurationException :: Encode InvalidConfigurationException where encode = genericEncode options

-- | Constructs InvalidConfigurationException from required parameters
newInvalidConfigurationException :: InvalidConfigurationException
newInvalidConfigurationException  = InvalidConfigurationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidConfigurationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidConfigurationException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidConfigurationException
newInvalidConfigurationException'  customize = (InvalidConfigurationException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>One or more of the input parameters don't match the service's restrictions.</p>
newtype InvalidParameterException = InvalidParameterException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidParameterException :: Newtype InvalidParameterException _
derive instance repGenericInvalidParameterException :: Generic InvalidParameterException _
instance showInvalidParameterException :: Show InvalidParameterException where show = genericShow
instance decodeInvalidParameterException :: Decode InvalidParameterException where decode = genericDecode options
instance encodeInvalidParameterException :: Encode InvalidParameterException where encode = genericEncode options

-- | Constructs InvalidParameterException from required parameters
newInvalidParameterException :: InvalidParameterException
newInvalidParameterException  = InvalidParameterException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidParameterException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidParameterException
newInvalidParameterException'  customize = (InvalidParameterException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The supplied password doesn't match the minimum security constraints, such as length or use of special characters.</p>
newtype InvalidPasswordException = InvalidPasswordException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidPasswordException :: Newtype InvalidPasswordException _
derive instance repGenericInvalidPasswordException :: Generic InvalidPasswordException _
instance showInvalidPasswordException :: Show InvalidPasswordException where show = genericShow
instance decodeInvalidPasswordException :: Decode InvalidPasswordException where decode = genericDecode options
instance encodeInvalidPasswordException :: Encode InvalidPasswordException where encode = genericEncode options

-- | Constructs InvalidPasswordException from required parameters
newInvalidPasswordException :: InvalidPasswordException
newInvalidPasswordException  = InvalidPasswordException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidPasswordException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidPasswordException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidPasswordException
newInvalidPasswordException'  customize = (InvalidPasswordException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ListAliasesRequest = ListAliasesRequest 
  { "OrganizationId" :: (OrganizationId)
  , "EntityId" :: (WorkMailIdentifier)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListAliasesRequest :: Newtype ListAliasesRequest _
derive instance repGenericListAliasesRequest :: Generic ListAliasesRequest _
instance showListAliasesRequest :: Show ListAliasesRequest where show = genericShow
instance decodeListAliasesRequest :: Decode ListAliasesRequest where decode = genericDecode options
instance encodeListAliasesRequest :: Encode ListAliasesRequest where encode = genericEncode options

-- | Constructs ListAliasesRequest from required parameters
newListAliasesRequest :: WorkMailIdentifier -> OrganizationId -> ListAliasesRequest
newListAliasesRequest _EntityId _OrganizationId = ListAliasesRequest { "EntityId": _EntityId, "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAliasesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAliasesRequest' :: WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListAliasesRequest
newListAliasesRequest' _EntityId _OrganizationId customize = (ListAliasesRequest <<< customize) { "EntityId": _EntityId, "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListAliasesResponse = ListAliasesResponse 
  { "Aliases" :: NullOrUndefined (Aliases)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListAliasesResponse :: Newtype ListAliasesResponse _
derive instance repGenericListAliasesResponse :: Generic ListAliasesResponse _
instance showListAliasesResponse :: Show ListAliasesResponse where show = genericShow
instance decodeListAliasesResponse :: Decode ListAliasesResponse where decode = genericDecode options
instance encodeListAliasesResponse :: Encode ListAliasesResponse where encode = genericEncode options

-- | Constructs ListAliasesResponse from required parameters
newListAliasesResponse :: ListAliasesResponse
newListAliasesResponse  = ListAliasesResponse { "Aliases": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAliasesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAliasesResponse' :: ( { "Aliases" :: NullOrUndefined (Aliases) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Aliases" :: NullOrUndefined (Aliases) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListAliasesResponse
newListAliasesResponse'  customize = (ListAliasesResponse <<< customize) { "Aliases": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupMembersRequest = ListGroupMembersRequest 
  { "OrganizationId" :: (OrganizationId)
  , "GroupId" :: (WorkMailIdentifier)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListGroupMembersRequest :: Newtype ListGroupMembersRequest _
derive instance repGenericListGroupMembersRequest :: Generic ListGroupMembersRequest _
instance showListGroupMembersRequest :: Show ListGroupMembersRequest where show = genericShow
instance decodeListGroupMembersRequest :: Decode ListGroupMembersRequest where decode = genericDecode options
instance encodeListGroupMembersRequest :: Encode ListGroupMembersRequest where encode = genericEncode options

-- | Constructs ListGroupMembersRequest from required parameters
newListGroupMembersRequest :: WorkMailIdentifier -> OrganizationId -> ListGroupMembersRequest
newListGroupMembersRequest _GroupId _OrganizationId = ListGroupMembersRequest { "GroupId": _GroupId, "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupMembersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupMembersRequest' :: WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"OrganizationId" :: (OrganizationId) , "GroupId" :: (WorkMailIdentifier) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListGroupMembersRequest
newListGroupMembersRequest' _GroupId _OrganizationId customize = (ListGroupMembersRequest <<< customize) { "GroupId": _GroupId, "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupMembersResponse = ListGroupMembersResponse 
  { "Members" :: NullOrUndefined (Members)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListGroupMembersResponse :: Newtype ListGroupMembersResponse _
derive instance repGenericListGroupMembersResponse :: Generic ListGroupMembersResponse _
instance showListGroupMembersResponse :: Show ListGroupMembersResponse where show = genericShow
instance decodeListGroupMembersResponse :: Decode ListGroupMembersResponse where decode = genericDecode options
instance encodeListGroupMembersResponse :: Encode ListGroupMembersResponse where encode = genericEncode options

-- | Constructs ListGroupMembersResponse from required parameters
newListGroupMembersResponse :: ListGroupMembersResponse
newListGroupMembersResponse  = ListGroupMembersResponse { "Members": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupMembersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupMembersResponse' :: ( { "Members" :: NullOrUndefined (Members) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Members" :: NullOrUndefined (Members) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListGroupMembersResponse
newListGroupMembersResponse'  customize = (ListGroupMembersResponse <<< customize) { "Members": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupsRequest = ListGroupsRequest 
  { "OrganizationId" :: (OrganizationId)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListGroupsRequest :: Newtype ListGroupsRequest _
derive instance repGenericListGroupsRequest :: Generic ListGroupsRequest _
instance showListGroupsRequest :: Show ListGroupsRequest where show = genericShow
instance decodeListGroupsRequest :: Decode ListGroupsRequest where decode = genericDecode options
instance encodeListGroupsRequest :: Encode ListGroupsRequest where encode = genericEncode options

-- | Constructs ListGroupsRequest from required parameters
newListGroupsRequest :: OrganizationId -> ListGroupsRequest
newListGroupsRequest _OrganizationId = ListGroupsRequest { "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupsRequest' :: OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"OrganizationId" :: (OrganizationId) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListGroupsRequest
newListGroupsRequest' _OrganizationId customize = (ListGroupsRequest <<< customize) { "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupsResponse = ListGroupsResponse 
  { "Groups" :: NullOrUndefined (Groups)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListGroupsResponse :: Newtype ListGroupsResponse _
derive instance repGenericListGroupsResponse :: Generic ListGroupsResponse _
instance showListGroupsResponse :: Show ListGroupsResponse where show = genericShow
instance decodeListGroupsResponse :: Decode ListGroupsResponse where decode = genericDecode options
instance encodeListGroupsResponse :: Encode ListGroupsResponse where encode = genericEncode options

-- | Constructs ListGroupsResponse from required parameters
newListGroupsResponse :: ListGroupsResponse
newListGroupsResponse  = ListGroupsResponse { "Groups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupsResponse' :: ( { "Groups" :: NullOrUndefined (Groups) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Groups" :: NullOrUndefined (Groups) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListGroupsResponse
newListGroupsResponse'  customize = (ListGroupsResponse <<< customize) { "Groups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListOrganizationsRequest = ListOrganizationsRequest 
  { "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListOrganizationsRequest :: Newtype ListOrganizationsRequest _
derive instance repGenericListOrganizationsRequest :: Generic ListOrganizationsRequest _
instance showListOrganizationsRequest :: Show ListOrganizationsRequest where show = genericShow
instance decodeListOrganizationsRequest :: Decode ListOrganizationsRequest where decode = genericDecode options
instance encodeListOrganizationsRequest :: Encode ListOrganizationsRequest where encode = genericEncode options

-- | Constructs ListOrganizationsRequest from required parameters
newListOrganizationsRequest :: ListOrganizationsRequest
newListOrganizationsRequest  = ListOrganizationsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListOrganizationsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOrganizationsRequest' :: ( { "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListOrganizationsRequest
newListOrganizationsRequest'  customize = (ListOrganizationsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListOrganizationsResponse = ListOrganizationsResponse 
  { "OrganizationSummaries" :: NullOrUndefined (OrganizationSummaries)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListOrganizationsResponse :: Newtype ListOrganizationsResponse _
derive instance repGenericListOrganizationsResponse :: Generic ListOrganizationsResponse _
instance showListOrganizationsResponse :: Show ListOrganizationsResponse where show = genericShow
instance decodeListOrganizationsResponse :: Decode ListOrganizationsResponse where decode = genericDecode options
instance encodeListOrganizationsResponse :: Encode ListOrganizationsResponse where encode = genericEncode options

-- | Constructs ListOrganizationsResponse from required parameters
newListOrganizationsResponse :: ListOrganizationsResponse
newListOrganizationsResponse  = ListOrganizationsResponse { "NextToken": (NullOrUndefined Nothing), "OrganizationSummaries": (NullOrUndefined Nothing) }

-- | Constructs ListOrganizationsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOrganizationsResponse' :: ( { "OrganizationSummaries" :: NullOrUndefined (OrganizationSummaries) , "NextToken" :: NullOrUndefined (NextToken) } -> {"OrganizationSummaries" :: NullOrUndefined (OrganizationSummaries) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListOrganizationsResponse
newListOrganizationsResponse'  customize = (ListOrganizationsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "OrganizationSummaries": (NullOrUndefined Nothing) }



newtype ListResourceDelegatesRequest = ListResourceDelegatesRequest 
  { "OrganizationId" :: (OrganizationId)
  , "ResourceId" :: (WorkMailIdentifier)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListResourceDelegatesRequest :: Newtype ListResourceDelegatesRequest _
derive instance repGenericListResourceDelegatesRequest :: Generic ListResourceDelegatesRequest _
instance showListResourceDelegatesRequest :: Show ListResourceDelegatesRequest where show = genericShow
instance decodeListResourceDelegatesRequest :: Decode ListResourceDelegatesRequest where decode = genericDecode options
instance encodeListResourceDelegatesRequest :: Encode ListResourceDelegatesRequest where encode = genericEncode options

-- | Constructs ListResourceDelegatesRequest from required parameters
newListResourceDelegatesRequest :: OrganizationId -> WorkMailIdentifier -> ListResourceDelegatesRequest
newListResourceDelegatesRequest _OrganizationId _ResourceId = ListResourceDelegatesRequest { "OrganizationId": _OrganizationId, "ResourceId": _ResourceId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDelegatesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDelegatesRequest' :: OrganizationId -> WorkMailIdentifier -> ( { "OrganizationId" :: (OrganizationId) , "ResourceId" :: (WorkMailIdentifier) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"OrganizationId" :: (OrganizationId) , "ResourceId" :: (WorkMailIdentifier) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListResourceDelegatesRequest
newListResourceDelegatesRequest' _OrganizationId _ResourceId customize = (ListResourceDelegatesRequest <<< customize) { "OrganizationId": _OrganizationId, "ResourceId": _ResourceId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourceDelegatesResponse = ListResourceDelegatesResponse 
  { "Delegates" :: NullOrUndefined (ResourceDelegates)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListResourceDelegatesResponse :: Newtype ListResourceDelegatesResponse _
derive instance repGenericListResourceDelegatesResponse :: Generic ListResourceDelegatesResponse _
instance showListResourceDelegatesResponse :: Show ListResourceDelegatesResponse where show = genericShow
instance decodeListResourceDelegatesResponse :: Decode ListResourceDelegatesResponse where decode = genericDecode options
instance encodeListResourceDelegatesResponse :: Encode ListResourceDelegatesResponse where encode = genericEncode options

-- | Constructs ListResourceDelegatesResponse from required parameters
newListResourceDelegatesResponse :: ListResourceDelegatesResponse
newListResourceDelegatesResponse  = ListResourceDelegatesResponse { "Delegates": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDelegatesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDelegatesResponse' :: ( { "Delegates" :: NullOrUndefined (ResourceDelegates) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Delegates" :: NullOrUndefined (ResourceDelegates) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListResourceDelegatesResponse
newListResourceDelegatesResponse'  customize = (ListResourceDelegatesResponse <<< customize) { "Delegates": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourcesRequest = ListResourcesRequest 
  { "OrganizationId" :: (OrganizationId)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListResourcesRequest :: Newtype ListResourcesRequest _
derive instance repGenericListResourcesRequest :: Generic ListResourcesRequest _
instance showListResourcesRequest :: Show ListResourcesRequest where show = genericShow
instance decodeListResourcesRequest :: Decode ListResourcesRequest where decode = genericDecode options
instance encodeListResourcesRequest :: Encode ListResourcesRequest where encode = genericEncode options

-- | Constructs ListResourcesRequest from required parameters
newListResourcesRequest :: OrganizationId -> ListResourcesRequest
newListResourcesRequest _OrganizationId = ListResourcesRequest { "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourcesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourcesRequest' :: OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"OrganizationId" :: (OrganizationId) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListResourcesRequest
newListResourcesRequest' _OrganizationId customize = (ListResourcesRequest <<< customize) { "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourcesResponse = ListResourcesResponse 
  { "Resources" :: NullOrUndefined (Resources)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListResourcesResponse :: Newtype ListResourcesResponse _
derive instance repGenericListResourcesResponse :: Generic ListResourcesResponse _
instance showListResourcesResponse :: Show ListResourcesResponse where show = genericShow
instance decodeListResourcesResponse :: Decode ListResourcesResponse where decode = genericDecode options
instance encodeListResourcesResponse :: Encode ListResourcesResponse where encode = genericEncode options

-- | Constructs ListResourcesResponse from required parameters
newListResourcesResponse :: ListResourcesResponse
newListResourcesResponse  = ListResourcesResponse { "NextToken": (NullOrUndefined Nothing), "Resources": (NullOrUndefined Nothing) }

-- | Constructs ListResourcesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourcesResponse' :: ( { "Resources" :: NullOrUndefined (Resources) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Resources" :: NullOrUndefined (Resources) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListResourcesResponse
newListResourcesResponse'  customize = (ListResourcesResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Resources": (NullOrUndefined Nothing) }



newtype ListUsersRequest = ListUsersRequest 
  { "OrganizationId" :: (OrganizationId)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListUsersRequest :: Newtype ListUsersRequest _
derive instance repGenericListUsersRequest :: Generic ListUsersRequest _
instance showListUsersRequest :: Show ListUsersRequest where show = genericShow
instance decodeListUsersRequest :: Decode ListUsersRequest where decode = genericDecode options
instance encodeListUsersRequest :: Encode ListUsersRequest where encode = genericEncode options

-- | Constructs ListUsersRequest from required parameters
newListUsersRequest :: OrganizationId -> ListUsersRequest
newListUsersRequest _OrganizationId = ListUsersRequest { "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListUsersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUsersRequest' :: OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"OrganizationId" :: (OrganizationId) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListUsersRequest
newListUsersRequest' _OrganizationId customize = (ListUsersRequest <<< customize) { "OrganizationId": _OrganizationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListUsersResponse = ListUsersResponse 
  { "Users" :: NullOrUndefined (Users)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListUsersResponse :: Newtype ListUsersResponse _
derive instance repGenericListUsersResponse :: Generic ListUsersResponse _
instance showListUsersResponse :: Show ListUsersResponse where show = genericShow
instance decodeListUsersResponse :: Decode ListUsersResponse where decode = genericDecode options
instance encodeListUsersResponse :: Encode ListUsersResponse where encode = genericEncode options

-- | Constructs ListUsersResponse from required parameters
newListUsersResponse :: ListUsersResponse
newListUsersResponse  = ListUsersResponse { "NextToken": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs ListUsersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUsersResponse' :: ( { "Users" :: NullOrUndefined (Users) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Users" :: NullOrUndefined (Users) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListUsersResponse
newListUsersResponse'  customize = (ListUsersResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



-- | <p>For an email or alias to be created in Amazon WorkMail, the included domain must be defined in the organization.</p>
newtype MailDomainNotFoundException = MailDomainNotFoundException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeMailDomainNotFoundException :: Newtype MailDomainNotFoundException _
derive instance repGenericMailDomainNotFoundException :: Generic MailDomainNotFoundException _
instance showMailDomainNotFoundException :: Show MailDomainNotFoundException where show = genericShow
instance decodeMailDomainNotFoundException :: Decode MailDomainNotFoundException where decode = genericDecode options
instance encodeMailDomainNotFoundException :: Encode MailDomainNotFoundException where encode = genericEncode options

-- | Constructs MailDomainNotFoundException from required parameters
newMailDomainNotFoundException :: MailDomainNotFoundException
newMailDomainNotFoundException  = MailDomainNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs MailDomainNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMailDomainNotFoundException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> MailDomainNotFoundException
newMailDomainNotFoundException'  customize = (MailDomainNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>After a domain has been added to the organization, it must be verified. The domain is not yet verified.</p>
newtype MailDomainStateException = MailDomainStateException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeMailDomainStateException :: Newtype MailDomainStateException _
derive instance repGenericMailDomainStateException :: Generic MailDomainStateException _
instance showMailDomainStateException :: Show MailDomainStateException where show = genericShow
instance decodeMailDomainStateException :: Decode MailDomainStateException where decode = genericDecode options
instance encodeMailDomainStateException :: Encode MailDomainStateException where encode = genericEncode options

-- | Constructs MailDomainStateException from required parameters
newMailDomainStateException :: MailDomainStateException
newMailDomainStateException  = MailDomainStateException { "Message": (NullOrUndefined Nothing) }

-- | Constructs MailDomainStateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMailDomainStateException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> MailDomainStateException
newMailDomainStateException'  customize = (MailDomainStateException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



-- | <p>The representation of a group member (user or group).</p>
newtype Member = Member 
  { "Id" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  , "Type" :: NullOrUndefined (MemberType)
  , "State" :: NullOrUndefined (EntityState)
  , "EnabledDate" :: NullOrUndefined (Types.Timestamp)
  , "DisabledDate" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeMember :: Newtype Member _
derive instance repGenericMember :: Generic Member _
instance showMember :: Show Member where show = genericShow
instance decodeMember :: Decode Member where decode = genericDecode options
instance encodeMember :: Encode Member where encode = genericEncode options

-- | Constructs Member from required parameters
newMember :: Member
newMember  = Member { "DisabledDate": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Member's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMember' :: ( { "Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "Type" :: NullOrUndefined (MemberType) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } -> {"Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "Type" :: NullOrUndefined (MemberType) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } ) -> Member
newMember'  customize = (Member <<< customize) { "DisabledDate": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype MemberType = MemberType String
derive instance newtypeMemberType :: Newtype MemberType _
derive instance repGenericMemberType :: Generic MemberType _
instance showMemberType :: Show MemberType where show = genericShow
instance decodeMemberType :: Decode MemberType where decode = genericDecode options
instance encodeMemberType :: Encode MemberType where encode = genericEncode options



newtype Members = Members (Array Member)
derive instance newtypeMembers :: Newtype Members _
derive instance repGenericMembers :: Generic Members _
instance showMembers :: Show Members where show = genericShow
instance decodeMembers :: Decode Members where decode = genericDecode options
instance encodeMembers :: Encode Members where encode = genericEncode options



-- | <p>The entity (user, group, or user) name isn't unique in Amazon WorkMail.</p>
newtype NameAvailabilityException = NameAvailabilityException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeNameAvailabilityException :: Newtype NameAvailabilityException _
derive instance repGenericNameAvailabilityException :: Generic NameAvailabilityException _
instance showNameAvailabilityException :: Show NameAvailabilityException where show = genericShow
instance decodeNameAvailabilityException :: Decode NameAvailabilityException where decode = genericDecode options
instance encodeNameAvailabilityException :: Encode NameAvailabilityException where encode = genericEncode options

-- | Constructs NameAvailabilityException from required parameters
newNameAvailabilityException :: NameAvailabilityException
newNameAvailabilityException  = NameAvailabilityException { "Message": (NullOrUndefined Nothing) }

-- | Constructs NameAvailabilityException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNameAvailabilityException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> NameAvailabilityException
newNameAvailabilityException'  customize = (NameAvailabilityException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype OrganizationId = OrganizationId String
derive instance newtypeOrganizationId :: Newtype OrganizationId _
derive instance repGenericOrganizationId :: Generic OrganizationId _
instance showOrganizationId :: Show OrganizationId where show = genericShow
instance decodeOrganizationId :: Decode OrganizationId where decode = genericDecode options
instance encodeOrganizationId :: Encode OrganizationId where encode = genericEncode options



newtype OrganizationName = OrganizationName String
derive instance newtypeOrganizationName :: Newtype OrganizationName _
derive instance repGenericOrganizationName :: Generic OrganizationName _
instance showOrganizationName :: Show OrganizationName where show = genericShow
instance decodeOrganizationName :: Decode OrganizationName where decode = genericDecode options
instance encodeOrganizationName :: Encode OrganizationName where encode = genericEncode options



-- | <p>An operation received a valid organization identifier that either doesn't belong or exist in the system.</p>
newtype OrganizationNotFoundException = OrganizationNotFoundException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeOrganizationNotFoundException :: Newtype OrganizationNotFoundException _
derive instance repGenericOrganizationNotFoundException :: Generic OrganizationNotFoundException _
instance showOrganizationNotFoundException :: Show OrganizationNotFoundException where show = genericShow
instance decodeOrganizationNotFoundException :: Decode OrganizationNotFoundException where decode = genericDecode options
instance encodeOrganizationNotFoundException :: Encode OrganizationNotFoundException where encode = genericEncode options

-- | Constructs OrganizationNotFoundException from required parameters
newOrganizationNotFoundException :: OrganizationNotFoundException
newOrganizationNotFoundException  = OrganizationNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs OrganizationNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrganizationNotFoundException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> OrganizationNotFoundException
newOrganizationNotFoundException'  customize = (OrganizationNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The organization must have a valid state (Active or Synchronizing) to perform certain operations on the organization or its entities.</p>
newtype OrganizationStateException = OrganizationStateException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeOrganizationStateException :: Newtype OrganizationStateException _
derive instance repGenericOrganizationStateException :: Generic OrganizationStateException _
instance showOrganizationStateException :: Show OrganizationStateException where show = genericShow
instance decodeOrganizationStateException :: Decode OrganizationStateException where decode = genericDecode options
instance encodeOrganizationStateException :: Encode OrganizationStateException where encode = genericEncode options

-- | Constructs OrganizationStateException from required parameters
newOrganizationStateException :: OrganizationStateException
newOrganizationStateException  = OrganizationStateException { "Message": (NullOrUndefined Nothing) }

-- | Constructs OrganizationStateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrganizationStateException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> OrganizationStateException
newOrganizationStateException'  customize = (OrganizationStateException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype OrganizationSummaries = OrganizationSummaries (Array OrganizationSummary)
derive instance newtypeOrganizationSummaries :: Newtype OrganizationSummaries _
derive instance repGenericOrganizationSummaries :: Generic OrganizationSummaries _
instance showOrganizationSummaries :: Show OrganizationSummaries where show = genericShow
instance decodeOrganizationSummaries :: Decode OrganizationSummaries where decode = genericDecode options
instance encodeOrganizationSummaries :: Encode OrganizationSummaries where encode = genericEncode options



-- | <p>The brief overview associated with an organization.</p>
newtype OrganizationSummary = OrganizationSummary 
  { "OrganizationId" :: NullOrUndefined (OrganizationId)
  , "Alias" :: NullOrUndefined (OrganizationName)
  , "ErrorMessage" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (String)
  }
derive instance newtypeOrganizationSummary :: Newtype OrganizationSummary _
derive instance repGenericOrganizationSummary :: Generic OrganizationSummary _
instance showOrganizationSummary :: Show OrganizationSummary where show = genericShow
instance decodeOrganizationSummary :: Decode OrganizationSummary where decode = genericDecode options
instance encodeOrganizationSummary :: Encode OrganizationSummary where encode = genericEncode options

-- | Constructs OrganizationSummary from required parameters
newOrganizationSummary :: OrganizationSummary
newOrganizationSummary  = OrganizationSummary { "Alias": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }

-- | Constructs OrganizationSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrganizationSummary' :: ( { "OrganizationId" :: NullOrUndefined (OrganizationId) , "Alias" :: NullOrUndefined (OrganizationName) , "ErrorMessage" :: NullOrUndefined (String) , "State" :: NullOrUndefined (String) } -> {"OrganizationId" :: NullOrUndefined (OrganizationId) , "Alias" :: NullOrUndefined (OrganizationName) , "ErrorMessage" :: NullOrUndefined (String) , "State" :: NullOrUndefined (String) } ) -> OrganizationSummary
newOrganizationSummary'  customize = (OrganizationSummary <<< customize) { "Alias": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "OrganizationId": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing) }



newtype Password = Password String
derive instance newtypePassword :: Newtype Password _
derive instance repGenericPassword :: Generic Password _
instance showPassword :: Show Password where show = genericShow
instance decodePassword :: Decode Password where decode = genericDecode options
instance encodePassword :: Encode Password where encode = genericEncode options



newtype RegisterToWorkMailRequest = RegisterToWorkMailRequest 
  { "OrganizationId" :: (OrganizationId)
  , "EntityId" :: (WorkMailIdentifier)
  , "Email" :: (EmailAddress)
  }
derive instance newtypeRegisterToWorkMailRequest :: Newtype RegisterToWorkMailRequest _
derive instance repGenericRegisterToWorkMailRequest :: Generic RegisterToWorkMailRequest _
instance showRegisterToWorkMailRequest :: Show RegisterToWorkMailRequest where show = genericShow
instance decodeRegisterToWorkMailRequest :: Decode RegisterToWorkMailRequest where decode = genericDecode options
instance encodeRegisterToWorkMailRequest :: Encode RegisterToWorkMailRequest where encode = genericEncode options

-- | Constructs RegisterToWorkMailRequest from required parameters
newRegisterToWorkMailRequest :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> RegisterToWorkMailRequest
newRegisterToWorkMailRequest _Email _EntityId _OrganizationId = RegisterToWorkMailRequest { "Email": _Email, "EntityId": _EntityId, "OrganizationId": _OrganizationId }

-- | Constructs RegisterToWorkMailRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterToWorkMailRequest' :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "Email" :: (EmailAddress) } -> {"OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "Email" :: (EmailAddress) } ) -> RegisterToWorkMailRequest
newRegisterToWorkMailRequest' _Email _EntityId _OrganizationId customize = (RegisterToWorkMailRequest <<< customize) { "Email": _Email, "EntityId": _EntityId, "OrganizationId": _OrganizationId }



newtype RegisterToWorkMailResponse = RegisterToWorkMailResponse Types.NoArguments
derive instance newtypeRegisterToWorkMailResponse :: Newtype RegisterToWorkMailResponse _
derive instance repGenericRegisterToWorkMailResponse :: Generic RegisterToWorkMailResponse _
instance showRegisterToWorkMailResponse :: Show RegisterToWorkMailResponse where show = genericShow
instance decodeRegisterToWorkMailResponse :: Decode RegisterToWorkMailResponse where decode = genericDecode options
instance encodeRegisterToWorkMailResponse :: Encode RegisterToWorkMailResponse where encode = genericEncode options



-- | <p>This entity name is not allowed in Amazon WorkMail.</p>
newtype ReservedNameException = ReservedNameException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeReservedNameException :: Newtype ReservedNameException _
derive instance repGenericReservedNameException :: Generic ReservedNameException _
instance showReservedNameException :: Show ReservedNameException where show = genericShow
instance decodeReservedNameException :: Decode ReservedNameException where decode = genericDecode options
instance encodeReservedNameException :: Encode ReservedNameException where encode = genericEncode options

-- | Constructs ReservedNameException from required parameters
newReservedNameException :: ReservedNameException
newReservedNameException  = ReservedNameException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ReservedNameException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedNameException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ReservedNameException
newReservedNameException'  customize = (ReservedNameException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ResetPasswordRequest = ResetPasswordRequest 
  { "OrganizationId" :: (OrganizationId)
  , "UserId" :: (WorkMailIdentifier)
  , "Password" :: (Password)
  }
derive instance newtypeResetPasswordRequest :: Newtype ResetPasswordRequest _
derive instance repGenericResetPasswordRequest :: Generic ResetPasswordRequest _
instance showResetPasswordRequest :: Show ResetPasswordRequest where show = genericShow
instance decodeResetPasswordRequest :: Decode ResetPasswordRequest where decode = genericDecode options
instance encodeResetPasswordRequest :: Encode ResetPasswordRequest where encode = genericEncode options

-- | Constructs ResetPasswordRequest from required parameters
newResetPasswordRequest :: OrganizationId -> Password -> WorkMailIdentifier -> ResetPasswordRequest
newResetPasswordRequest _OrganizationId _Password _UserId = ResetPasswordRequest { "OrganizationId": _OrganizationId, "Password": _Password, "UserId": _UserId }

-- | Constructs ResetPasswordRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetPasswordRequest' :: OrganizationId -> Password -> WorkMailIdentifier -> ( { "OrganizationId" :: (OrganizationId) , "UserId" :: (WorkMailIdentifier) , "Password" :: (Password) } -> {"OrganizationId" :: (OrganizationId) , "UserId" :: (WorkMailIdentifier) , "Password" :: (Password) } ) -> ResetPasswordRequest
newResetPasswordRequest' _OrganizationId _Password _UserId customize = (ResetPasswordRequest <<< customize) { "OrganizationId": _OrganizationId, "Password": _Password, "UserId": _UserId }



newtype ResetPasswordResponse = ResetPasswordResponse Types.NoArguments
derive instance newtypeResetPasswordResponse :: Newtype ResetPasswordResponse _
derive instance repGenericResetPasswordResponse :: Generic ResetPasswordResponse _
instance showResetPasswordResponse :: Show ResetPasswordResponse where show = genericShow
instance decodeResetPasswordResponse :: Decode ResetPasswordResponse where decode = genericDecode options
instance encodeResetPasswordResponse :: Encode ResetPasswordResponse where encode = genericEncode options



-- | <p>The overview for a resource containing relevant data regarding it.</p>
newtype Resource = Resource 
  { "Id" :: NullOrUndefined (WorkMailIdentifier)
  , "Email" :: NullOrUndefined (EmailAddress)
  , "Name" :: NullOrUndefined (ResourceName)
  , "Type" :: NullOrUndefined (ResourceType)
  , "State" :: NullOrUndefined (EntityState)
  , "EnabledDate" :: NullOrUndefined (Types.Timestamp)
  , "DisabledDate" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeResource :: Newtype Resource _
derive instance repGenericResource :: Generic Resource _
instance showResource :: Show Resource where show = genericShow
instance decodeResource :: Decode Resource where decode = genericDecode options
instance encodeResource :: Encode Resource where encode = genericEncode options

-- | Constructs Resource from required parameters
newResource :: Resource
newResource  = Resource { "DisabledDate": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Resource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResource' :: ( { "Id" :: NullOrUndefined (WorkMailIdentifier) , "Email" :: NullOrUndefined (EmailAddress) , "Name" :: NullOrUndefined (ResourceName) , "Type" :: NullOrUndefined (ResourceType) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } -> {"Id" :: NullOrUndefined (WorkMailIdentifier) , "Email" :: NullOrUndefined (EmailAddress) , "Name" :: NullOrUndefined (ResourceName) , "Type" :: NullOrUndefined (ResourceType) , "State" :: NullOrUndefined (EntityState) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } ) -> Resource
newResource'  customize = (Resource <<< customize) { "DisabledDate": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype ResourceDelegates = ResourceDelegates (Array Delegate)
derive instance newtypeResourceDelegates :: Newtype ResourceDelegates _
derive instance repGenericResourceDelegates :: Generic ResourceDelegates _
instance showResourceDelegates :: Show ResourceDelegates where show = genericShow
instance decodeResourceDelegates :: Decode ResourceDelegates where decode = genericDecode options
instance encodeResourceDelegates :: Encode ResourceDelegates where encode = genericEncode options



newtype ResourceId = ResourceId String
derive instance newtypeResourceId :: Newtype ResourceId _
derive instance repGenericResourceId :: Generic ResourceId _
instance showResourceId :: Show ResourceId where show = genericShow
instance decodeResourceId :: Decode ResourceId where decode = genericDecode options
instance encodeResourceId :: Encode ResourceId where encode = genericEncode options



newtype ResourceName = ResourceName String
derive instance newtypeResourceName :: Newtype ResourceName _
derive instance repGenericResourceName :: Generic ResourceName _
instance showResourceName :: Show ResourceName where show = genericShow
instance decodeResourceName :: Decode ResourceName where decode = genericDecode options
instance encodeResourceName :: Encode ResourceName where encode = genericEncode options



newtype ResourceType = ResourceType String
derive instance newtypeResourceType :: Newtype ResourceType _
derive instance repGenericResourceType :: Generic ResourceType _
instance showResourceType :: Show ResourceType where show = genericShow
instance decodeResourceType :: Decode ResourceType where decode = genericDecode options
instance encodeResourceType :: Encode ResourceType where encode = genericEncode options



newtype Resources = Resources (Array Resource)
derive instance newtypeResources :: Newtype Resources _
derive instance repGenericResources :: Generic Resources _
instance showResources :: Show Resources where show = genericShow
instance decodeResources :: Decode Resources where decode = genericDecode options
instance encodeResources :: Encode Resources where encode = genericEncode options



-- | <p>You can't perform a write operation against a read-only directory.</p>
newtype UnsupportedOperationException = UnsupportedOperationException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeUnsupportedOperationException :: Newtype UnsupportedOperationException _
derive instance repGenericUnsupportedOperationException :: Generic UnsupportedOperationException _
instance showUnsupportedOperationException :: Show UnsupportedOperationException where show = genericShow
instance decodeUnsupportedOperationException :: Decode UnsupportedOperationException where decode = genericDecode options
instance encodeUnsupportedOperationException :: Encode UnsupportedOperationException where encode = genericEncode options

-- | Constructs UnsupportedOperationException from required parameters
newUnsupportedOperationException :: UnsupportedOperationException
newUnsupportedOperationException  = UnsupportedOperationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedOperationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedOperationException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> UnsupportedOperationException
newUnsupportedOperationException'  customize = (UnsupportedOperationException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype UpdatePrimaryEmailAddressRequest = UpdatePrimaryEmailAddressRequest 
  { "OrganizationId" :: (OrganizationId)
  , "EntityId" :: (WorkMailIdentifier)
  , "Email" :: (EmailAddress)
  }
derive instance newtypeUpdatePrimaryEmailAddressRequest :: Newtype UpdatePrimaryEmailAddressRequest _
derive instance repGenericUpdatePrimaryEmailAddressRequest :: Generic UpdatePrimaryEmailAddressRequest _
instance showUpdatePrimaryEmailAddressRequest :: Show UpdatePrimaryEmailAddressRequest where show = genericShow
instance decodeUpdatePrimaryEmailAddressRequest :: Decode UpdatePrimaryEmailAddressRequest where decode = genericDecode options
instance encodeUpdatePrimaryEmailAddressRequest :: Encode UpdatePrimaryEmailAddressRequest where encode = genericEncode options

-- | Constructs UpdatePrimaryEmailAddressRequest from required parameters
newUpdatePrimaryEmailAddressRequest :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> UpdatePrimaryEmailAddressRequest
newUpdatePrimaryEmailAddressRequest _Email _EntityId _OrganizationId = UpdatePrimaryEmailAddressRequest { "Email": _Email, "EntityId": _EntityId, "OrganizationId": _OrganizationId }

-- | Constructs UpdatePrimaryEmailAddressRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePrimaryEmailAddressRequest' :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> ( { "OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "Email" :: (EmailAddress) } -> {"OrganizationId" :: (OrganizationId) , "EntityId" :: (WorkMailIdentifier) , "Email" :: (EmailAddress) } ) -> UpdatePrimaryEmailAddressRequest
newUpdatePrimaryEmailAddressRequest' _Email _EntityId _OrganizationId customize = (UpdatePrimaryEmailAddressRequest <<< customize) { "Email": _Email, "EntityId": _EntityId, "OrganizationId": _OrganizationId }



newtype UpdatePrimaryEmailAddressResponse = UpdatePrimaryEmailAddressResponse Types.NoArguments
derive instance newtypeUpdatePrimaryEmailAddressResponse :: Newtype UpdatePrimaryEmailAddressResponse _
derive instance repGenericUpdatePrimaryEmailAddressResponse :: Generic UpdatePrimaryEmailAddressResponse _
instance showUpdatePrimaryEmailAddressResponse :: Show UpdatePrimaryEmailAddressResponse where show = genericShow
instance decodeUpdatePrimaryEmailAddressResponse :: Decode UpdatePrimaryEmailAddressResponse where decode = genericDecode options
instance encodeUpdatePrimaryEmailAddressResponse :: Encode UpdatePrimaryEmailAddressResponse where encode = genericEncode options



newtype UpdateResourceRequest = UpdateResourceRequest 
  { "OrganizationId" :: (OrganizationId)
  , "ResourceId" :: (ResourceId)
  , "Name" :: NullOrUndefined (ResourceName)
  , "BookingOptions" :: NullOrUndefined (BookingOptions)
  }
derive instance newtypeUpdateResourceRequest :: Newtype UpdateResourceRequest _
derive instance repGenericUpdateResourceRequest :: Generic UpdateResourceRequest _
instance showUpdateResourceRequest :: Show UpdateResourceRequest where show = genericShow
instance decodeUpdateResourceRequest :: Decode UpdateResourceRequest where decode = genericDecode options
instance encodeUpdateResourceRequest :: Encode UpdateResourceRequest where encode = genericEncode options

-- | Constructs UpdateResourceRequest from required parameters
newUpdateResourceRequest :: OrganizationId -> ResourceId -> UpdateResourceRequest
newUpdateResourceRequest _OrganizationId _ResourceId = UpdateResourceRequest { "OrganizationId": _OrganizationId, "ResourceId": _ResourceId, "BookingOptions": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateResourceRequest' :: OrganizationId -> ResourceId -> ( { "OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) , "Name" :: NullOrUndefined (ResourceName) , "BookingOptions" :: NullOrUndefined (BookingOptions) } -> {"OrganizationId" :: (OrganizationId) , "ResourceId" :: (ResourceId) , "Name" :: NullOrUndefined (ResourceName) , "BookingOptions" :: NullOrUndefined (BookingOptions) } ) -> UpdateResourceRequest
newUpdateResourceRequest' _OrganizationId _ResourceId customize = (UpdateResourceRequest <<< customize) { "OrganizationId": _OrganizationId, "ResourceId": _ResourceId, "BookingOptions": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype UpdateResourceResponse = UpdateResourceResponse Types.NoArguments
derive instance newtypeUpdateResourceResponse :: Newtype UpdateResourceResponse _
derive instance repGenericUpdateResourceResponse :: Generic UpdateResourceResponse _
instance showUpdateResourceResponse :: Show UpdateResourceResponse where show = genericShow
instance decodeUpdateResourceResponse :: Decode UpdateResourceResponse where decode = genericDecode options
instance encodeUpdateResourceResponse :: Encode UpdateResourceResponse where encode = genericEncode options



-- | <p>The representation of an Amazon WorkMail user.</p>
newtype User = User 
  { "Id" :: NullOrUndefined (WorkMailIdentifier)
  , "Email" :: NullOrUndefined (EmailAddress)
  , "Name" :: NullOrUndefined (UserName)
  , "DisplayName" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (EntityState)
  , "UserRole" :: NullOrUndefined (UserRole)
  , "EnabledDate" :: NullOrUndefined (Types.Timestamp)
  , "DisabledDate" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeUser :: Newtype User _
derive instance repGenericUser :: Generic User _
instance showUser :: Show User where show = genericShow
instance decodeUser :: Decode User where decode = genericDecode options
instance encodeUser :: Encode User where encode = genericEncode options

-- | Constructs User from required parameters
newUser :: User
newUser  = User { "DisabledDate": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "UserRole": (NullOrUndefined Nothing) }

-- | Constructs User's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUser' :: ( { "Id" :: NullOrUndefined (WorkMailIdentifier) , "Email" :: NullOrUndefined (EmailAddress) , "Name" :: NullOrUndefined (UserName) , "DisplayName" :: NullOrUndefined (String) , "State" :: NullOrUndefined (EntityState) , "UserRole" :: NullOrUndefined (UserRole) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } -> {"Id" :: NullOrUndefined (WorkMailIdentifier) , "Email" :: NullOrUndefined (EmailAddress) , "Name" :: NullOrUndefined (UserName) , "DisplayName" :: NullOrUndefined (String) , "State" :: NullOrUndefined (EntityState) , "UserRole" :: NullOrUndefined (UserRole) , "EnabledDate" :: NullOrUndefined (Types.Timestamp) , "DisabledDate" :: NullOrUndefined (Types.Timestamp) } ) -> User
newUser'  customize = (User <<< customize) { "DisabledDate": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "EnabledDate": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "UserRole": (NullOrUndefined Nothing) }



newtype UserName = UserName String
derive instance newtypeUserName :: Newtype UserName _
derive instance repGenericUserName :: Generic UserName _
instance showUserName :: Show UserName where show = genericShow
instance decodeUserName :: Decode UserName where decode = genericDecode options
instance encodeUserName :: Encode UserName where encode = genericEncode options



newtype UserRole = UserRole String
derive instance newtypeUserRole :: Newtype UserRole _
derive instance repGenericUserRole :: Generic UserRole _
instance showUserRole :: Show UserRole where show = genericShow
instance decodeUserRole :: Decode UserRole where decode = genericDecode options
instance encodeUserRole :: Encode UserRole where encode = genericEncode options



newtype Users = Users (Array User)
derive instance newtypeUsers :: Newtype Users _
derive instance repGenericUsers :: Generic Users _
instance showUsers :: Show Users where show = genericShow
instance decodeUsers :: Decode Users where decode = genericDecode options
instance encodeUsers :: Encode Users where encode = genericEncode options



newtype WorkMailIdentifier = WorkMailIdentifier String
derive instance newtypeWorkMailIdentifier :: Newtype WorkMailIdentifier _
derive instance repGenericWorkMailIdentifier :: Generic WorkMailIdentifier _
instance showWorkMailIdentifier :: Show WorkMailIdentifier where show = genericShow
instance decodeWorkMailIdentifier :: Decode WorkMailIdentifier where decode = genericDecode options
instance encodeWorkMailIdentifier :: Encode WorkMailIdentifier where encode = genericEncode options

