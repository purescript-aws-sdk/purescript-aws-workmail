## Module AWS.WorkMail.Types

#### `options`

``` purescript
options :: Options
```

#### `Aliases`

``` purescript
newtype Aliases
  = Aliases (Array EmailAddress)
```

##### Instances
``` purescript
Newtype Aliases _
Generic Aliases _
Show Aliases
Decode Aliases
Encode Aliases
```

#### `AssociateDelegateToResourceRequest`

``` purescript
newtype AssociateDelegateToResourceRequest
  = AssociateDelegateToResourceRequest { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "EntityId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype AssociateDelegateToResourceRequest _
Generic AssociateDelegateToResourceRequest _
Show AssociateDelegateToResourceRequest
Decode AssociateDelegateToResourceRequest
Encode AssociateDelegateToResourceRequest
```

#### `newAssociateDelegateToResourceRequest`

``` purescript
newAssociateDelegateToResourceRequest :: WorkMailIdentifier -> OrganizationId -> ResourceId -> AssociateDelegateToResourceRequest
```

Constructs AssociateDelegateToResourceRequest from required parameters

#### `newAssociateDelegateToResourceRequest'`

``` purescript
newAssociateDelegateToResourceRequest' :: WorkMailIdentifier -> OrganizationId -> ResourceId -> ({ "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "EntityId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "EntityId" :: WorkMailIdentifier }) -> AssociateDelegateToResourceRequest
```

Constructs AssociateDelegateToResourceRequest's fields from required parameters

#### `AssociateDelegateToResourceResponse`

``` purescript
newtype AssociateDelegateToResourceResponse
  = AssociateDelegateToResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype AssociateDelegateToResourceResponse _
Generic AssociateDelegateToResourceResponse _
Show AssociateDelegateToResourceResponse
Decode AssociateDelegateToResourceResponse
Encode AssociateDelegateToResourceResponse
```

#### `AssociateMemberToGroupRequest`

``` purescript
newtype AssociateMemberToGroupRequest
  = AssociateMemberToGroupRequest { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "MemberId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype AssociateMemberToGroupRequest _
Generic AssociateMemberToGroupRequest _
Show AssociateMemberToGroupRequest
Decode AssociateMemberToGroupRequest
Encode AssociateMemberToGroupRequest
```

#### `newAssociateMemberToGroupRequest`

``` purescript
newAssociateMemberToGroupRequest :: WorkMailIdentifier -> WorkMailIdentifier -> OrganizationId -> AssociateMemberToGroupRequest
```

Constructs AssociateMemberToGroupRequest from required parameters

#### `newAssociateMemberToGroupRequest'`

``` purescript
newAssociateMemberToGroupRequest' :: WorkMailIdentifier -> WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "MemberId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "MemberId" :: WorkMailIdentifier }) -> AssociateMemberToGroupRequest
```

Constructs AssociateMemberToGroupRequest's fields from required parameters

#### `AssociateMemberToGroupResponse`

``` purescript
newtype AssociateMemberToGroupResponse
  = AssociateMemberToGroupResponse NoArguments
```

##### Instances
``` purescript
Newtype AssociateMemberToGroupResponse _
Generic AssociateMemberToGroupResponse _
Show AssociateMemberToGroupResponse
Decode AssociateMemberToGroupResponse
Encode AssociateMemberToGroupResponse
```

#### `BookingOptions`

``` purescript
newtype BookingOptions
  = BookingOptions { "AutoAcceptRequests" :: NullOrUndefined (Boolean), "AutoDeclineRecurringRequests" :: NullOrUndefined (Boolean), "AutoDeclineConflictingRequests" :: NullOrUndefined (Boolean) }
```

<p>At least one delegate must be associated to the resource to disable automatic replies from the resource.</p>

##### Instances
``` purescript
Newtype BookingOptions _
Generic BookingOptions _
Show BookingOptions
Decode BookingOptions
Encode BookingOptions
```

#### `newBookingOptions`

``` purescript
newBookingOptions :: BookingOptions
```

Constructs BookingOptions from required parameters

#### `newBookingOptions'`

``` purescript
newBookingOptions' :: ({ "AutoAcceptRequests" :: NullOrUndefined (Boolean), "AutoDeclineRecurringRequests" :: NullOrUndefined (Boolean), "AutoDeclineConflictingRequests" :: NullOrUndefined (Boolean) } -> { "AutoAcceptRequests" :: NullOrUndefined (Boolean), "AutoDeclineRecurringRequests" :: NullOrUndefined (Boolean), "AutoDeclineConflictingRequests" :: NullOrUndefined (Boolean) }) -> BookingOptions
```

Constructs BookingOptions's fields from required parameters

#### `CreateAliasRequest`

``` purescript
newtype CreateAliasRequest
  = CreateAliasRequest { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Alias" :: EmailAddress }
```

##### Instances
``` purescript
Newtype CreateAliasRequest _
Generic CreateAliasRequest _
Show CreateAliasRequest
Decode CreateAliasRequest
Encode CreateAliasRequest
```

#### `newCreateAliasRequest`

``` purescript
newCreateAliasRequest :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> CreateAliasRequest
```

Constructs CreateAliasRequest from required parameters

#### `newCreateAliasRequest'`

``` purescript
newCreateAliasRequest' :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Alias" :: EmailAddress } -> { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Alias" :: EmailAddress }) -> CreateAliasRequest
```

Constructs CreateAliasRequest's fields from required parameters

#### `CreateAliasResponse`

``` purescript
newtype CreateAliasResponse
  = CreateAliasResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateAliasResponse _
Generic CreateAliasResponse _
Show CreateAliasResponse
Decode CreateAliasResponse
Encode CreateAliasResponse
```

#### `CreateGroupRequest`

``` purescript
newtype CreateGroupRequest
  = CreateGroupRequest { "OrganizationId" :: OrganizationId, "Name" :: GroupName }
```

##### Instances
``` purescript
Newtype CreateGroupRequest _
Generic CreateGroupRequest _
Show CreateGroupRequest
Decode CreateGroupRequest
Encode CreateGroupRequest
```

#### `newCreateGroupRequest`

``` purescript
newCreateGroupRequest :: GroupName -> OrganizationId -> CreateGroupRequest
```

Constructs CreateGroupRequest from required parameters

#### `newCreateGroupRequest'`

``` purescript
newCreateGroupRequest' :: GroupName -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "Name" :: GroupName } -> { "OrganizationId" :: OrganizationId, "Name" :: GroupName }) -> CreateGroupRequest
```

Constructs CreateGroupRequest's fields from required parameters

#### `CreateGroupResponse`

``` purescript
newtype CreateGroupResponse
  = CreateGroupResponse { "GroupId" :: NullOrUndefined (WorkMailIdentifier) }
```

##### Instances
``` purescript
Newtype CreateGroupResponse _
Generic CreateGroupResponse _
Show CreateGroupResponse
Decode CreateGroupResponse
Encode CreateGroupResponse
```

#### `newCreateGroupResponse`

``` purescript
newCreateGroupResponse :: CreateGroupResponse
```

Constructs CreateGroupResponse from required parameters

#### `newCreateGroupResponse'`

``` purescript
newCreateGroupResponse' :: ({ "GroupId" :: NullOrUndefined (WorkMailIdentifier) } -> { "GroupId" :: NullOrUndefined (WorkMailIdentifier) }) -> CreateGroupResponse
```

Constructs CreateGroupResponse's fields from required parameters

#### `CreateResourceRequest`

``` purescript
newtype CreateResourceRequest
  = CreateResourceRequest { "OrganizationId" :: OrganizationId, "Name" :: ResourceName, "Type" :: ResourceType }
```

##### Instances
``` purescript
Newtype CreateResourceRequest _
Generic CreateResourceRequest _
Show CreateResourceRequest
Decode CreateResourceRequest
Encode CreateResourceRequest
```

#### `newCreateResourceRequest`

``` purescript
newCreateResourceRequest :: ResourceName -> OrganizationId -> ResourceType -> CreateResourceRequest
```

Constructs CreateResourceRequest from required parameters

#### `newCreateResourceRequest'`

``` purescript
newCreateResourceRequest' :: ResourceName -> OrganizationId -> ResourceType -> ({ "OrganizationId" :: OrganizationId, "Name" :: ResourceName, "Type" :: ResourceType } -> { "OrganizationId" :: OrganizationId, "Name" :: ResourceName, "Type" :: ResourceType }) -> CreateResourceRequest
```

Constructs CreateResourceRequest's fields from required parameters

#### `CreateResourceResponse`

``` purescript
newtype CreateResourceResponse
  = CreateResourceResponse { "ResourceId" :: NullOrUndefined (ResourceId) }
```

##### Instances
``` purescript
Newtype CreateResourceResponse _
Generic CreateResourceResponse _
Show CreateResourceResponse
Decode CreateResourceResponse
Encode CreateResourceResponse
```

#### `newCreateResourceResponse`

``` purescript
newCreateResourceResponse :: CreateResourceResponse
```

Constructs CreateResourceResponse from required parameters

#### `newCreateResourceResponse'`

``` purescript
newCreateResourceResponse' :: ({ "ResourceId" :: NullOrUndefined (ResourceId) } -> { "ResourceId" :: NullOrUndefined (ResourceId) }) -> CreateResourceResponse
```

Constructs CreateResourceResponse's fields from required parameters

#### `CreateUserRequest`

``` purescript
newtype CreateUserRequest
  = CreateUserRequest { "OrganizationId" :: OrganizationId, "Name" :: UserName, "DisplayName" :: String, "Password" :: Password }
```

##### Instances
``` purescript
Newtype CreateUserRequest _
Generic CreateUserRequest _
Show CreateUserRequest
Decode CreateUserRequest
Encode CreateUserRequest
```

#### `newCreateUserRequest`

``` purescript
newCreateUserRequest :: String -> UserName -> OrganizationId -> Password -> CreateUserRequest
```

Constructs CreateUserRequest from required parameters

#### `newCreateUserRequest'`

``` purescript
newCreateUserRequest' :: String -> UserName -> OrganizationId -> Password -> ({ "OrganizationId" :: OrganizationId, "Name" :: UserName, "DisplayName" :: String, "Password" :: Password } -> { "OrganizationId" :: OrganizationId, "Name" :: UserName, "DisplayName" :: String, "Password" :: Password }) -> CreateUserRequest
```

Constructs CreateUserRequest's fields from required parameters

#### `CreateUserResponse`

``` purescript
newtype CreateUserResponse
  = CreateUserResponse { "UserId" :: NullOrUndefined (WorkMailIdentifier) }
```

##### Instances
``` purescript
Newtype CreateUserResponse _
Generic CreateUserResponse _
Show CreateUserResponse
Decode CreateUserResponse
Encode CreateUserResponse
```

#### `newCreateUserResponse`

``` purescript
newCreateUserResponse :: CreateUserResponse
```

Constructs CreateUserResponse from required parameters

#### `newCreateUserResponse'`

``` purescript
newCreateUserResponse' :: ({ "UserId" :: NullOrUndefined (WorkMailIdentifier) } -> { "UserId" :: NullOrUndefined (WorkMailIdentifier) }) -> CreateUserResponse
```

Constructs CreateUserResponse's fields from required parameters

#### `Delegate`

``` purescript
newtype Delegate
  = Delegate { "Id" :: String, "Type" :: MemberType }
```

<p>The name of the attribute, which is one of the values defined in the UserAttribute enumeration.</p>

##### Instances
``` purescript
Newtype Delegate _
Generic Delegate _
Show Delegate
Decode Delegate
Encode Delegate
```

#### `newDelegate`

``` purescript
newDelegate :: String -> MemberType -> Delegate
```

Constructs Delegate from required parameters

#### `newDelegate'`

``` purescript
newDelegate' :: String -> MemberType -> ({ "Id" :: String, "Type" :: MemberType } -> { "Id" :: String, "Type" :: MemberType }) -> Delegate
```

Constructs Delegate's fields from required parameters

#### `DeleteAliasRequest`

``` purescript
newtype DeleteAliasRequest
  = DeleteAliasRequest { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Alias" :: EmailAddress }
```

##### Instances
``` purescript
Newtype DeleteAliasRequest _
Generic DeleteAliasRequest _
Show DeleteAliasRequest
Decode DeleteAliasRequest
Encode DeleteAliasRequest
```

#### `newDeleteAliasRequest`

``` purescript
newDeleteAliasRequest :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> DeleteAliasRequest
```

Constructs DeleteAliasRequest from required parameters

#### `newDeleteAliasRequest'`

``` purescript
newDeleteAliasRequest' :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Alias" :: EmailAddress } -> { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Alias" :: EmailAddress }) -> DeleteAliasRequest
```

Constructs DeleteAliasRequest's fields from required parameters

#### `DeleteAliasResponse`

``` purescript
newtype DeleteAliasResponse
  = DeleteAliasResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteAliasResponse _
Generic DeleteAliasResponse _
Show DeleteAliasResponse
Decode DeleteAliasResponse
Encode DeleteAliasResponse
```

#### `DeleteGroupRequest`

``` purescript
newtype DeleteGroupRequest
  = DeleteGroupRequest { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype DeleteGroupRequest _
Generic DeleteGroupRequest _
Show DeleteGroupRequest
Decode DeleteGroupRequest
Encode DeleteGroupRequest
```

#### `newDeleteGroupRequest`

``` purescript
newDeleteGroupRequest :: WorkMailIdentifier -> OrganizationId -> DeleteGroupRequest
```

Constructs DeleteGroupRequest from required parameters

#### `newDeleteGroupRequest'`

``` purescript
newDeleteGroupRequest' :: WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier }) -> DeleteGroupRequest
```

Constructs DeleteGroupRequest's fields from required parameters

#### `DeleteGroupResponse`

``` purescript
newtype DeleteGroupResponse
  = DeleteGroupResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteGroupResponse _
Generic DeleteGroupResponse _
Show DeleteGroupResponse
Decode DeleteGroupResponse
Encode DeleteGroupResponse
```

#### `DeleteResourceRequest`

``` purescript
newtype DeleteResourceRequest
  = DeleteResourceRequest { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId }
```

##### Instances
``` purescript
Newtype DeleteResourceRequest _
Generic DeleteResourceRequest _
Show DeleteResourceRequest
Decode DeleteResourceRequest
Encode DeleteResourceRequest
```

#### `newDeleteResourceRequest`

``` purescript
newDeleteResourceRequest :: OrganizationId -> ResourceId -> DeleteResourceRequest
```

Constructs DeleteResourceRequest from required parameters

#### `newDeleteResourceRequest'`

``` purescript
newDeleteResourceRequest' :: OrganizationId -> ResourceId -> ({ "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId } -> { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId }) -> DeleteResourceRequest
```

Constructs DeleteResourceRequest's fields from required parameters

#### `DeleteResourceResponse`

``` purescript
newtype DeleteResourceResponse
  = DeleteResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteResourceResponse _
Generic DeleteResourceResponse _
Show DeleteResourceResponse
Decode DeleteResourceResponse
Encode DeleteResourceResponse
```

#### `DeleteUserRequest`

``` purescript
newtype DeleteUserRequest
  = DeleteUserRequest { "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype DeleteUserRequest _
Generic DeleteUserRequest _
Show DeleteUserRequest
Decode DeleteUserRequest
Encode DeleteUserRequest
```

#### `newDeleteUserRequest`

``` purescript
newDeleteUserRequest :: OrganizationId -> WorkMailIdentifier -> DeleteUserRequest
```

Constructs DeleteUserRequest from required parameters

#### `newDeleteUserRequest'`

``` purescript
newDeleteUserRequest' :: OrganizationId -> WorkMailIdentifier -> ({ "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier }) -> DeleteUserRequest
```

Constructs DeleteUserRequest's fields from required parameters

#### `DeleteUserResponse`

``` purescript
newtype DeleteUserResponse
  = DeleteUserResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteUserResponse _
Generic DeleteUserResponse _
Show DeleteUserResponse
Decode DeleteUserResponse
Encode DeleteUserResponse
```

#### `DeregisterFromWorkMailRequest`

``` purescript
newtype DeregisterFromWorkMailRequest
  = DeregisterFromWorkMailRequest { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype DeregisterFromWorkMailRequest _
Generic DeregisterFromWorkMailRequest _
Show DeregisterFromWorkMailRequest
Decode DeregisterFromWorkMailRequest
Encode DeregisterFromWorkMailRequest
```

#### `newDeregisterFromWorkMailRequest`

``` purescript
newDeregisterFromWorkMailRequest :: WorkMailIdentifier -> OrganizationId -> DeregisterFromWorkMailRequest
```

Constructs DeregisterFromWorkMailRequest from required parameters

#### `newDeregisterFromWorkMailRequest'`

``` purescript
newDeregisterFromWorkMailRequest' :: WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier }) -> DeregisterFromWorkMailRequest
```

Constructs DeregisterFromWorkMailRequest's fields from required parameters

#### `DeregisterFromWorkMailResponse`

``` purescript
newtype DeregisterFromWorkMailResponse
  = DeregisterFromWorkMailResponse NoArguments
```

##### Instances
``` purescript
Newtype DeregisterFromWorkMailResponse _
Generic DeregisterFromWorkMailResponse _
Show DeregisterFromWorkMailResponse
Decode DeregisterFromWorkMailResponse
Encode DeregisterFromWorkMailResponse
```

#### `DescribeGroupRequest`

``` purescript
newtype DescribeGroupRequest
  = DescribeGroupRequest { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype DescribeGroupRequest _
Generic DescribeGroupRequest _
Show DescribeGroupRequest
Decode DescribeGroupRequest
Encode DescribeGroupRequest
```

#### `newDescribeGroupRequest`

``` purescript
newDescribeGroupRequest :: WorkMailIdentifier -> OrganizationId -> DescribeGroupRequest
```

Constructs DescribeGroupRequest from required parameters

#### `newDescribeGroupRequest'`

``` purescript
newDescribeGroupRequest' :: WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier }) -> DescribeGroupRequest
```

Constructs DescribeGroupRequest's fields from required parameters

#### `DescribeGroupResponse`

``` purescript
newtype DescribeGroupResponse
  = DescribeGroupResponse { "GroupId" :: NullOrUndefined (WorkMailIdentifier), "Name" :: NullOrUndefined (GroupName), "Email" :: NullOrUndefined (EmailAddress), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }
```

##### Instances
``` purescript
Newtype DescribeGroupResponse _
Generic DescribeGroupResponse _
Show DescribeGroupResponse
Decode DescribeGroupResponse
Encode DescribeGroupResponse
```

#### `newDescribeGroupResponse`

``` purescript
newDescribeGroupResponse :: DescribeGroupResponse
```

Constructs DescribeGroupResponse from required parameters

#### `newDescribeGroupResponse'`

``` purescript
newDescribeGroupResponse' :: ({ "GroupId" :: NullOrUndefined (WorkMailIdentifier), "Name" :: NullOrUndefined (GroupName), "Email" :: NullOrUndefined (EmailAddress), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) } -> { "GroupId" :: NullOrUndefined (WorkMailIdentifier), "Name" :: NullOrUndefined (GroupName), "Email" :: NullOrUndefined (EmailAddress), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }) -> DescribeGroupResponse
```

Constructs DescribeGroupResponse's fields from required parameters

#### `DescribeOrganizationRequest`

``` purescript
newtype DescribeOrganizationRequest
  = DescribeOrganizationRequest { "OrganizationId" :: OrganizationId }
```

##### Instances
``` purescript
Newtype DescribeOrganizationRequest _
Generic DescribeOrganizationRequest _
Show DescribeOrganizationRequest
Decode DescribeOrganizationRequest
Encode DescribeOrganizationRequest
```

#### `newDescribeOrganizationRequest`

``` purescript
newDescribeOrganizationRequest :: OrganizationId -> DescribeOrganizationRequest
```

Constructs DescribeOrganizationRequest from required parameters

#### `newDescribeOrganizationRequest'`

``` purescript
newDescribeOrganizationRequest' :: OrganizationId -> ({ "OrganizationId" :: OrganizationId } -> { "OrganizationId" :: OrganizationId }) -> DescribeOrganizationRequest
```

Constructs DescribeOrganizationRequest's fields from required parameters

#### `DescribeOrganizationResponse`

``` purescript
newtype DescribeOrganizationResponse
  = DescribeOrganizationResponse { "OrganizationId" :: NullOrUndefined (OrganizationId), "Alias" :: NullOrUndefined (OrganizationName), "State" :: NullOrUndefined (String), "DirectoryId" :: NullOrUndefined (String), "DirectoryType" :: NullOrUndefined (String), "DefaultMailDomain" :: NullOrUndefined (String), "CompletedDate" :: NullOrUndefined (Timestamp), "ErrorMessage" :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype DescribeOrganizationResponse _
Generic DescribeOrganizationResponse _
Show DescribeOrganizationResponse
Decode DescribeOrganizationResponse
Encode DescribeOrganizationResponse
```

#### `newDescribeOrganizationResponse`

``` purescript
newDescribeOrganizationResponse :: DescribeOrganizationResponse
```

Constructs DescribeOrganizationResponse from required parameters

#### `newDescribeOrganizationResponse'`

``` purescript
newDescribeOrganizationResponse' :: ({ "OrganizationId" :: NullOrUndefined (OrganizationId), "Alias" :: NullOrUndefined (OrganizationName), "State" :: NullOrUndefined (String), "DirectoryId" :: NullOrUndefined (String), "DirectoryType" :: NullOrUndefined (String), "DefaultMailDomain" :: NullOrUndefined (String), "CompletedDate" :: NullOrUndefined (Timestamp), "ErrorMessage" :: NullOrUndefined (String) } -> { "OrganizationId" :: NullOrUndefined (OrganizationId), "Alias" :: NullOrUndefined (OrganizationName), "State" :: NullOrUndefined (String), "DirectoryId" :: NullOrUndefined (String), "DirectoryType" :: NullOrUndefined (String), "DefaultMailDomain" :: NullOrUndefined (String), "CompletedDate" :: NullOrUndefined (Timestamp), "ErrorMessage" :: NullOrUndefined (String) }) -> DescribeOrganizationResponse
```

Constructs DescribeOrganizationResponse's fields from required parameters

#### `DescribeResourceRequest`

``` purescript
newtype DescribeResourceRequest
  = DescribeResourceRequest { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId }
```

##### Instances
``` purescript
Newtype DescribeResourceRequest _
Generic DescribeResourceRequest _
Show DescribeResourceRequest
Decode DescribeResourceRequest
Encode DescribeResourceRequest
```

#### `newDescribeResourceRequest`

``` purescript
newDescribeResourceRequest :: OrganizationId -> ResourceId -> DescribeResourceRequest
```

Constructs DescribeResourceRequest from required parameters

#### `newDescribeResourceRequest'`

``` purescript
newDescribeResourceRequest' :: OrganizationId -> ResourceId -> ({ "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId } -> { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId }) -> DescribeResourceRequest
```

Constructs DescribeResourceRequest's fields from required parameters

#### `DescribeResourceResponse`

``` purescript
newtype DescribeResourceResponse
  = DescribeResourceResponse { "ResourceId" :: NullOrUndefined (ResourceId), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (ResourceName), "Type" :: NullOrUndefined (ResourceType), "BookingOptions" :: NullOrUndefined (BookingOptions), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }
```

##### Instances
``` purescript
Newtype DescribeResourceResponse _
Generic DescribeResourceResponse _
Show DescribeResourceResponse
Decode DescribeResourceResponse
Encode DescribeResourceResponse
```

#### `newDescribeResourceResponse`

``` purescript
newDescribeResourceResponse :: DescribeResourceResponse
```

Constructs DescribeResourceResponse from required parameters

#### `newDescribeResourceResponse'`

``` purescript
newDescribeResourceResponse' :: ({ "ResourceId" :: NullOrUndefined (ResourceId), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (ResourceName), "Type" :: NullOrUndefined (ResourceType), "BookingOptions" :: NullOrUndefined (BookingOptions), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) } -> { "ResourceId" :: NullOrUndefined (ResourceId), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (ResourceName), "Type" :: NullOrUndefined (ResourceType), "BookingOptions" :: NullOrUndefined (BookingOptions), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }) -> DescribeResourceResponse
```

Constructs DescribeResourceResponse's fields from required parameters

#### `DescribeUserRequest`

``` purescript
newtype DescribeUserRequest
  = DescribeUserRequest { "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype DescribeUserRequest _
Generic DescribeUserRequest _
Show DescribeUserRequest
Decode DescribeUserRequest
Encode DescribeUserRequest
```

#### `newDescribeUserRequest`

``` purescript
newDescribeUserRequest :: OrganizationId -> WorkMailIdentifier -> DescribeUserRequest
```

Constructs DescribeUserRequest from required parameters

#### `newDescribeUserRequest'`

``` purescript
newDescribeUserRequest' :: OrganizationId -> WorkMailIdentifier -> ({ "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier }) -> DescribeUserRequest
```

Constructs DescribeUserRequest's fields from required parameters

#### `DescribeUserResponse`

``` purescript
newtype DescribeUserResponse
  = DescribeUserResponse { "UserId" :: NullOrUndefined (WorkMailIdentifier), "Name" :: NullOrUndefined (UserName), "Email" :: NullOrUndefined (EmailAddress), "DisplayName" :: NullOrUndefined (String), "State" :: NullOrUndefined (EntityState), "UserRole" :: NullOrUndefined (UserRole), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }
```

##### Instances
``` purescript
Newtype DescribeUserResponse _
Generic DescribeUserResponse _
Show DescribeUserResponse
Decode DescribeUserResponse
Encode DescribeUserResponse
```

#### `newDescribeUserResponse`

``` purescript
newDescribeUserResponse :: DescribeUserResponse
```

Constructs DescribeUserResponse from required parameters

#### `newDescribeUserResponse'`

``` purescript
newDescribeUserResponse' :: ({ "UserId" :: NullOrUndefined (WorkMailIdentifier), "Name" :: NullOrUndefined (UserName), "Email" :: NullOrUndefined (EmailAddress), "DisplayName" :: NullOrUndefined (String), "State" :: NullOrUndefined (EntityState), "UserRole" :: NullOrUndefined (UserRole), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) } -> { "UserId" :: NullOrUndefined (WorkMailIdentifier), "Name" :: NullOrUndefined (UserName), "Email" :: NullOrUndefined (EmailAddress), "DisplayName" :: NullOrUndefined (String), "State" :: NullOrUndefined (EntityState), "UserRole" :: NullOrUndefined (UserRole), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }) -> DescribeUserResponse
```

Constructs DescribeUserResponse's fields from required parameters

#### `DirectoryServiceAuthenticationFailedException`

``` purescript
newtype DirectoryServiceAuthenticationFailedException
  = DirectoryServiceAuthenticationFailedException { "Message" :: NullOrUndefined (String) }
```

<p>The Directory Service doesn't recognize the credentials supplied by the Amazon WorkMail service.</p>

##### Instances
``` purescript
Newtype DirectoryServiceAuthenticationFailedException _
Generic DirectoryServiceAuthenticationFailedException _
Show DirectoryServiceAuthenticationFailedException
Decode DirectoryServiceAuthenticationFailedException
Encode DirectoryServiceAuthenticationFailedException
```

#### `newDirectoryServiceAuthenticationFailedException`

``` purescript
newDirectoryServiceAuthenticationFailedException :: DirectoryServiceAuthenticationFailedException
```

Constructs DirectoryServiceAuthenticationFailedException from required parameters

#### `newDirectoryServiceAuthenticationFailedException'`

``` purescript
newDirectoryServiceAuthenticationFailedException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> DirectoryServiceAuthenticationFailedException
```

Constructs DirectoryServiceAuthenticationFailedException's fields from required parameters

#### `DirectoryUnavailableException`

``` purescript
newtype DirectoryUnavailableException
  = DirectoryUnavailableException { "Message" :: NullOrUndefined (String) }
```

<p>The directory that you are trying to perform operations on isn't available.</p>

##### Instances
``` purescript
Newtype DirectoryUnavailableException _
Generic DirectoryUnavailableException _
Show DirectoryUnavailableException
Decode DirectoryUnavailableException
Encode DirectoryUnavailableException
```

#### `newDirectoryUnavailableException`

``` purescript
newDirectoryUnavailableException :: DirectoryUnavailableException
```

Constructs DirectoryUnavailableException from required parameters

#### `newDirectoryUnavailableException'`

``` purescript
newDirectoryUnavailableException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> DirectoryUnavailableException
```

Constructs DirectoryUnavailableException's fields from required parameters

#### `DisassociateDelegateFromResourceRequest`

``` purescript
newtype DisassociateDelegateFromResourceRequest
  = DisassociateDelegateFromResourceRequest { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "EntityId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype DisassociateDelegateFromResourceRequest _
Generic DisassociateDelegateFromResourceRequest _
Show DisassociateDelegateFromResourceRequest
Decode DisassociateDelegateFromResourceRequest
Encode DisassociateDelegateFromResourceRequest
```

#### `newDisassociateDelegateFromResourceRequest`

``` purescript
newDisassociateDelegateFromResourceRequest :: WorkMailIdentifier -> OrganizationId -> ResourceId -> DisassociateDelegateFromResourceRequest
```

Constructs DisassociateDelegateFromResourceRequest from required parameters

#### `newDisassociateDelegateFromResourceRequest'`

``` purescript
newDisassociateDelegateFromResourceRequest' :: WorkMailIdentifier -> OrganizationId -> ResourceId -> ({ "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "EntityId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "EntityId" :: WorkMailIdentifier }) -> DisassociateDelegateFromResourceRequest
```

Constructs DisassociateDelegateFromResourceRequest's fields from required parameters

#### `DisassociateDelegateFromResourceResponse`

``` purescript
newtype DisassociateDelegateFromResourceResponse
  = DisassociateDelegateFromResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype DisassociateDelegateFromResourceResponse _
Generic DisassociateDelegateFromResourceResponse _
Show DisassociateDelegateFromResourceResponse
Decode DisassociateDelegateFromResourceResponse
Encode DisassociateDelegateFromResourceResponse
```

#### `DisassociateMemberFromGroupRequest`

``` purescript
newtype DisassociateMemberFromGroupRequest
  = DisassociateMemberFromGroupRequest { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "MemberId" :: WorkMailIdentifier }
```

##### Instances
``` purescript
Newtype DisassociateMemberFromGroupRequest _
Generic DisassociateMemberFromGroupRequest _
Show DisassociateMemberFromGroupRequest
Decode DisassociateMemberFromGroupRequest
Encode DisassociateMemberFromGroupRequest
```

#### `newDisassociateMemberFromGroupRequest`

``` purescript
newDisassociateMemberFromGroupRequest :: WorkMailIdentifier -> WorkMailIdentifier -> OrganizationId -> DisassociateMemberFromGroupRequest
```

Constructs DisassociateMemberFromGroupRequest from required parameters

#### `newDisassociateMemberFromGroupRequest'`

``` purescript
newDisassociateMemberFromGroupRequest' :: WorkMailIdentifier -> WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "MemberId" :: WorkMailIdentifier } -> { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "MemberId" :: WorkMailIdentifier }) -> DisassociateMemberFromGroupRequest
```

Constructs DisassociateMemberFromGroupRequest's fields from required parameters

#### `DisassociateMemberFromGroupResponse`

``` purescript
newtype DisassociateMemberFromGroupResponse
  = DisassociateMemberFromGroupResponse NoArguments
```

##### Instances
``` purescript
Newtype DisassociateMemberFromGroupResponse _
Generic DisassociateMemberFromGroupResponse _
Show DisassociateMemberFromGroupResponse
Decode DisassociateMemberFromGroupResponse
Encode DisassociateMemberFromGroupResponse
```

#### `EmailAddress`

``` purescript
newtype EmailAddress
  = EmailAddress String
```

##### Instances
``` purescript
Newtype EmailAddress _
Generic EmailAddress _
Show EmailAddress
Decode EmailAddress
Encode EmailAddress
```

#### `EmailAddressInUseException`

``` purescript
newtype EmailAddressInUseException
  = EmailAddressInUseException { "Message" :: NullOrUndefined (String) }
```

<p>The email address that you're trying to assign is already created for a different user, group, or resource.</p>

##### Instances
``` purescript
Newtype EmailAddressInUseException _
Generic EmailAddressInUseException _
Show EmailAddressInUseException
Decode EmailAddressInUseException
Encode EmailAddressInUseException
```

#### `newEmailAddressInUseException`

``` purescript
newEmailAddressInUseException :: EmailAddressInUseException
```

Constructs EmailAddressInUseException from required parameters

#### `newEmailAddressInUseException'`

``` purescript
newEmailAddressInUseException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> EmailAddressInUseException
```

Constructs EmailAddressInUseException's fields from required parameters

#### `EntityAlreadyRegisteredException`

``` purescript
newtype EntityAlreadyRegisteredException
  = EntityAlreadyRegisteredException { "Message" :: NullOrUndefined (String) }
```

<p>The user, group, or resource that you're trying to register is already registered.</p>

##### Instances
``` purescript
Newtype EntityAlreadyRegisteredException _
Generic EntityAlreadyRegisteredException _
Show EntityAlreadyRegisteredException
Decode EntityAlreadyRegisteredException
Encode EntityAlreadyRegisteredException
```

#### `newEntityAlreadyRegisteredException`

``` purescript
newEntityAlreadyRegisteredException :: EntityAlreadyRegisteredException
```

Constructs EntityAlreadyRegisteredException from required parameters

#### `newEntityAlreadyRegisteredException'`

``` purescript
newEntityAlreadyRegisteredException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> EntityAlreadyRegisteredException
```

Constructs EntityAlreadyRegisteredException's fields from required parameters

#### `EntityNotFoundException`

``` purescript
newtype EntityNotFoundException
  = EntityNotFoundException { "Message" :: NullOrUndefined (String) }
```

<p>The identifier supplied for the entity is valid, but it does not exist in your organization.</p>

##### Instances
``` purescript
Newtype EntityNotFoundException _
Generic EntityNotFoundException _
Show EntityNotFoundException
Decode EntityNotFoundException
Encode EntityNotFoundException
```

#### `newEntityNotFoundException`

``` purescript
newEntityNotFoundException :: EntityNotFoundException
```

Constructs EntityNotFoundException from required parameters

#### `newEntityNotFoundException'`

``` purescript
newEntityNotFoundException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> EntityNotFoundException
```

Constructs EntityNotFoundException's fields from required parameters

#### `EntityState`

``` purescript
newtype EntityState
  = EntityState String
```

##### Instances
``` purescript
Newtype EntityState _
Generic EntityState _
Show EntityState
Decode EntityState
Encode EntityState
```

#### `EntityStateException`

``` purescript
newtype EntityStateException
  = EntityStateException { "Message" :: NullOrUndefined (String) }
```

<p>You are performing an operation on an entity that isn't in the expected state, such as trying to update a deleted user.</p>

##### Instances
``` purescript
Newtype EntityStateException _
Generic EntityStateException _
Show EntityStateException
Decode EntityStateException
Encode EntityStateException
```

#### `newEntityStateException`

``` purescript
newEntityStateException :: EntityStateException
```

Constructs EntityStateException from required parameters

#### `newEntityStateException'`

``` purescript
newEntityStateException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> EntityStateException
```

Constructs EntityStateException's fields from required parameters

#### `Group`

``` purescript
newtype Group
  = Group { "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (GroupName), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }
```

<p>The representation of an Amazon WorkMail group.</p>

##### Instances
``` purescript
Newtype Group _
Generic Group _
Show Group
Decode Group
Encode Group
```

#### `newGroup`

``` purescript
newGroup :: Group
```

Constructs Group from required parameters

#### `newGroup'`

``` purescript
newGroup' :: ({ "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (GroupName), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) } -> { "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (GroupName), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }) -> Group
```

Constructs Group's fields from required parameters

#### `GroupName`

``` purescript
newtype GroupName
  = GroupName String
```

##### Instances
``` purescript
Newtype GroupName _
Generic GroupName _
Show GroupName
Decode GroupName
Encode GroupName
```

#### `Groups`

``` purescript
newtype Groups
  = Groups (Array Group)
```

##### Instances
``` purescript
Newtype Groups _
Generic Groups _
Show Groups
Decode Groups
Encode Groups
```

#### `InvalidConfigurationException`

``` purescript
newtype InvalidConfigurationException
  = InvalidConfigurationException { "Message" :: NullOrUndefined (String) }
```

<p>The configuration for a resource isn't valid. A resource must either be able to auto-respond to requests or have at least one delegate associated that can do it on its behalf.</p>

##### Instances
``` purescript
Newtype InvalidConfigurationException _
Generic InvalidConfigurationException _
Show InvalidConfigurationException
Decode InvalidConfigurationException
Encode InvalidConfigurationException
```

#### `newInvalidConfigurationException`

``` purescript
newInvalidConfigurationException :: InvalidConfigurationException
```

Constructs InvalidConfigurationException from required parameters

#### `newInvalidConfigurationException'`

``` purescript
newInvalidConfigurationException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidConfigurationException
```

Constructs InvalidConfigurationException's fields from required parameters

#### `InvalidParameterException`

``` purescript
newtype InvalidParameterException
  = InvalidParameterException { "Message" :: NullOrUndefined (String) }
```

<p>One or more of the input parameters don't match the service's restrictions.</p>

##### Instances
``` purescript
Newtype InvalidParameterException _
Generic InvalidParameterException _
Show InvalidParameterException
Decode InvalidParameterException
Encode InvalidParameterException
```

#### `newInvalidParameterException`

``` purescript
newInvalidParameterException :: InvalidParameterException
```

Constructs InvalidParameterException from required parameters

#### `newInvalidParameterException'`

``` purescript
newInvalidParameterException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidParameterException
```

Constructs InvalidParameterException's fields from required parameters

#### `InvalidPasswordException`

``` purescript
newtype InvalidPasswordException
  = InvalidPasswordException { "Message" :: NullOrUndefined (String) }
```

<p>The supplied password doesn't match the minimum security constraints, such as length or use of special characters.</p>

##### Instances
``` purescript
Newtype InvalidPasswordException _
Generic InvalidPasswordException _
Show InvalidPasswordException
Decode InvalidPasswordException
Encode InvalidPasswordException
```

#### `newInvalidPasswordException`

``` purescript
newInvalidPasswordException :: InvalidPasswordException
```

Constructs InvalidPasswordException from required parameters

#### `newInvalidPasswordException'`

``` purescript
newInvalidPasswordException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidPasswordException
```

Constructs InvalidPasswordException's fields from required parameters

#### `ListAliasesRequest`

``` purescript
newtype ListAliasesRequest
  = ListAliasesRequest { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListAliasesRequest _
Generic ListAliasesRequest _
Show ListAliasesRequest
Decode ListAliasesRequest
Encode ListAliasesRequest
```

#### `newListAliasesRequest`

``` purescript
newListAliasesRequest :: WorkMailIdentifier -> OrganizationId -> ListAliasesRequest
```

Constructs ListAliasesRequest from required parameters

#### `newListAliasesRequest'`

``` purescript
newListAliasesRequest' :: WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListAliasesRequest
```

Constructs ListAliasesRequest's fields from required parameters

#### `ListAliasesResponse`

``` purescript
newtype ListAliasesResponse
  = ListAliasesResponse { "Aliases" :: NullOrUndefined (Aliases), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListAliasesResponse _
Generic ListAliasesResponse _
Show ListAliasesResponse
Decode ListAliasesResponse
Encode ListAliasesResponse
```

#### `newListAliasesResponse`

``` purescript
newListAliasesResponse :: ListAliasesResponse
```

Constructs ListAliasesResponse from required parameters

#### `newListAliasesResponse'`

``` purescript
newListAliasesResponse' :: ({ "Aliases" :: NullOrUndefined (Aliases), "NextToken" :: NullOrUndefined (NextToken) } -> { "Aliases" :: NullOrUndefined (Aliases), "NextToken" :: NullOrUndefined (NextToken) }) -> ListAliasesResponse
```

Constructs ListAliasesResponse's fields from required parameters

#### `ListGroupMembersRequest`

``` purescript
newtype ListGroupMembersRequest
  = ListGroupMembersRequest { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListGroupMembersRequest _
Generic ListGroupMembersRequest _
Show ListGroupMembersRequest
Decode ListGroupMembersRequest
Encode ListGroupMembersRequest
```

#### `newListGroupMembersRequest`

``` purescript
newListGroupMembersRequest :: WorkMailIdentifier -> OrganizationId -> ListGroupMembersRequest
```

Constructs ListGroupMembersRequest from required parameters

#### `newListGroupMembersRequest'`

``` purescript
newListGroupMembersRequest' :: WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "OrganizationId" :: OrganizationId, "GroupId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListGroupMembersRequest
```

Constructs ListGroupMembersRequest's fields from required parameters

#### `ListGroupMembersResponse`

``` purescript
newtype ListGroupMembersResponse
  = ListGroupMembersResponse { "Members" :: NullOrUndefined (Members), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListGroupMembersResponse _
Generic ListGroupMembersResponse _
Show ListGroupMembersResponse
Decode ListGroupMembersResponse
Encode ListGroupMembersResponse
```

#### `newListGroupMembersResponse`

``` purescript
newListGroupMembersResponse :: ListGroupMembersResponse
```

Constructs ListGroupMembersResponse from required parameters

#### `newListGroupMembersResponse'`

``` purescript
newListGroupMembersResponse' :: ({ "Members" :: NullOrUndefined (Members), "NextToken" :: NullOrUndefined (NextToken) } -> { "Members" :: NullOrUndefined (Members), "NextToken" :: NullOrUndefined (NextToken) }) -> ListGroupMembersResponse
```

Constructs ListGroupMembersResponse's fields from required parameters

#### `ListGroupsRequest`

``` purescript
newtype ListGroupsRequest
  = ListGroupsRequest { "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListGroupsRequest _
Generic ListGroupsRequest _
Show ListGroupsRequest
Decode ListGroupsRequest
Encode ListGroupsRequest
```

#### `newListGroupsRequest`

``` purescript
newListGroupsRequest :: OrganizationId -> ListGroupsRequest
```

Constructs ListGroupsRequest from required parameters

#### `newListGroupsRequest'`

``` purescript
newListGroupsRequest' :: OrganizationId -> ({ "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListGroupsRequest
```

Constructs ListGroupsRequest's fields from required parameters

#### `ListGroupsResponse`

``` purescript
newtype ListGroupsResponse
  = ListGroupsResponse { "Groups" :: NullOrUndefined (Groups), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListGroupsResponse _
Generic ListGroupsResponse _
Show ListGroupsResponse
Decode ListGroupsResponse
Encode ListGroupsResponse
```

#### `newListGroupsResponse`

``` purescript
newListGroupsResponse :: ListGroupsResponse
```

Constructs ListGroupsResponse from required parameters

#### `newListGroupsResponse'`

``` purescript
newListGroupsResponse' :: ({ "Groups" :: NullOrUndefined (Groups), "NextToken" :: NullOrUndefined (NextToken) } -> { "Groups" :: NullOrUndefined (Groups), "NextToken" :: NullOrUndefined (NextToken) }) -> ListGroupsResponse
```

Constructs ListGroupsResponse's fields from required parameters

#### `ListOrganizationsRequest`

``` purescript
newtype ListOrganizationsRequest
  = ListOrganizationsRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListOrganizationsRequest _
Generic ListOrganizationsRequest _
Show ListOrganizationsRequest
Decode ListOrganizationsRequest
Encode ListOrganizationsRequest
```

#### `newListOrganizationsRequest`

``` purescript
newListOrganizationsRequest :: ListOrganizationsRequest
```

Constructs ListOrganizationsRequest from required parameters

#### `newListOrganizationsRequest'`

``` purescript
newListOrganizationsRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListOrganizationsRequest
```

Constructs ListOrganizationsRequest's fields from required parameters

#### `ListOrganizationsResponse`

``` purescript
newtype ListOrganizationsResponse
  = ListOrganizationsResponse { "OrganizationSummaries" :: NullOrUndefined (OrganizationSummaries), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListOrganizationsResponse _
Generic ListOrganizationsResponse _
Show ListOrganizationsResponse
Decode ListOrganizationsResponse
Encode ListOrganizationsResponse
```

#### `newListOrganizationsResponse`

``` purescript
newListOrganizationsResponse :: ListOrganizationsResponse
```

Constructs ListOrganizationsResponse from required parameters

#### `newListOrganizationsResponse'`

``` purescript
newListOrganizationsResponse' :: ({ "OrganizationSummaries" :: NullOrUndefined (OrganizationSummaries), "NextToken" :: NullOrUndefined (NextToken) } -> { "OrganizationSummaries" :: NullOrUndefined (OrganizationSummaries), "NextToken" :: NullOrUndefined (NextToken) }) -> ListOrganizationsResponse
```

Constructs ListOrganizationsResponse's fields from required parameters

#### `ListResourceDelegatesRequest`

``` purescript
newtype ListResourceDelegatesRequest
  = ListResourceDelegatesRequest { "OrganizationId" :: OrganizationId, "ResourceId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListResourceDelegatesRequest _
Generic ListResourceDelegatesRequest _
Show ListResourceDelegatesRequest
Decode ListResourceDelegatesRequest
Encode ListResourceDelegatesRequest
```

#### `newListResourceDelegatesRequest`

``` purescript
newListResourceDelegatesRequest :: OrganizationId -> WorkMailIdentifier -> ListResourceDelegatesRequest
```

Constructs ListResourceDelegatesRequest from required parameters

#### `newListResourceDelegatesRequest'`

``` purescript
newListResourceDelegatesRequest' :: OrganizationId -> WorkMailIdentifier -> ({ "OrganizationId" :: OrganizationId, "ResourceId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "OrganizationId" :: OrganizationId, "ResourceId" :: WorkMailIdentifier, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListResourceDelegatesRequest
```

Constructs ListResourceDelegatesRequest's fields from required parameters

#### `ListResourceDelegatesResponse`

``` purescript
newtype ListResourceDelegatesResponse
  = ListResourceDelegatesResponse { "Delegates" :: NullOrUndefined (ResourceDelegates), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListResourceDelegatesResponse _
Generic ListResourceDelegatesResponse _
Show ListResourceDelegatesResponse
Decode ListResourceDelegatesResponse
Encode ListResourceDelegatesResponse
```

#### `newListResourceDelegatesResponse`

``` purescript
newListResourceDelegatesResponse :: ListResourceDelegatesResponse
```

Constructs ListResourceDelegatesResponse from required parameters

#### `newListResourceDelegatesResponse'`

``` purescript
newListResourceDelegatesResponse' :: ({ "Delegates" :: NullOrUndefined (ResourceDelegates), "NextToken" :: NullOrUndefined (NextToken) } -> { "Delegates" :: NullOrUndefined (ResourceDelegates), "NextToken" :: NullOrUndefined (NextToken) }) -> ListResourceDelegatesResponse
```

Constructs ListResourceDelegatesResponse's fields from required parameters

#### `ListResourcesRequest`

``` purescript
newtype ListResourcesRequest
  = ListResourcesRequest { "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListResourcesRequest _
Generic ListResourcesRequest _
Show ListResourcesRequest
Decode ListResourcesRequest
Encode ListResourcesRequest
```

#### `newListResourcesRequest`

``` purescript
newListResourcesRequest :: OrganizationId -> ListResourcesRequest
```

Constructs ListResourcesRequest from required parameters

#### `newListResourcesRequest'`

``` purescript
newListResourcesRequest' :: OrganizationId -> ({ "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListResourcesRequest
```

Constructs ListResourcesRequest's fields from required parameters

#### `ListResourcesResponse`

``` purescript
newtype ListResourcesResponse
  = ListResourcesResponse { "Resources" :: NullOrUndefined (Resources), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListResourcesResponse _
Generic ListResourcesResponse _
Show ListResourcesResponse
Decode ListResourcesResponse
Encode ListResourcesResponse
```

#### `newListResourcesResponse`

``` purescript
newListResourcesResponse :: ListResourcesResponse
```

Constructs ListResourcesResponse from required parameters

#### `newListResourcesResponse'`

``` purescript
newListResourcesResponse' :: ({ "Resources" :: NullOrUndefined (Resources), "NextToken" :: NullOrUndefined (NextToken) } -> { "Resources" :: NullOrUndefined (Resources), "NextToken" :: NullOrUndefined (NextToken) }) -> ListResourcesResponse
```

Constructs ListResourcesResponse's fields from required parameters

#### `ListUsersRequest`

``` purescript
newtype ListUsersRequest
  = ListUsersRequest { "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListUsersRequest _
Generic ListUsersRequest _
Show ListUsersRequest
Decode ListUsersRequest
Encode ListUsersRequest
```

#### `newListUsersRequest`

``` purescript
newListUsersRequest :: OrganizationId -> ListUsersRequest
```

Constructs ListUsersRequest from required parameters

#### `newListUsersRequest'`

``` purescript
newListUsersRequest' :: OrganizationId -> ({ "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "OrganizationId" :: OrganizationId, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListUsersRequest
```

Constructs ListUsersRequest's fields from required parameters

#### `ListUsersResponse`

``` purescript
newtype ListUsersResponse
  = ListUsersResponse { "Users" :: NullOrUndefined (Users), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListUsersResponse _
Generic ListUsersResponse _
Show ListUsersResponse
Decode ListUsersResponse
Encode ListUsersResponse
```

#### `newListUsersResponse`

``` purescript
newListUsersResponse :: ListUsersResponse
```

Constructs ListUsersResponse from required parameters

#### `newListUsersResponse'`

``` purescript
newListUsersResponse' :: ({ "Users" :: NullOrUndefined (Users), "NextToken" :: NullOrUndefined (NextToken) } -> { "Users" :: NullOrUndefined (Users), "NextToken" :: NullOrUndefined (NextToken) }) -> ListUsersResponse
```

Constructs ListUsersResponse's fields from required parameters

#### `MailDomainNotFoundException`

``` purescript
newtype MailDomainNotFoundException
  = MailDomainNotFoundException { "Message" :: NullOrUndefined (String) }
```

<p>For an email or alias to be created in Amazon WorkMail, the included domain must be defined in the organization.</p>

##### Instances
``` purescript
Newtype MailDomainNotFoundException _
Generic MailDomainNotFoundException _
Show MailDomainNotFoundException
Decode MailDomainNotFoundException
Encode MailDomainNotFoundException
```

#### `newMailDomainNotFoundException`

``` purescript
newMailDomainNotFoundException :: MailDomainNotFoundException
```

Constructs MailDomainNotFoundException from required parameters

#### `newMailDomainNotFoundException'`

``` purescript
newMailDomainNotFoundException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> MailDomainNotFoundException
```

Constructs MailDomainNotFoundException's fields from required parameters

#### `MailDomainStateException`

``` purescript
newtype MailDomainStateException
  = MailDomainStateException { "Message" :: NullOrUndefined (String) }
```

<p>After a domain has been added to the organization, it must be verified. The domain is not yet verified.</p>

##### Instances
``` purescript
Newtype MailDomainStateException _
Generic MailDomainStateException _
Show MailDomainStateException
Decode MailDomainStateException
Encode MailDomainStateException
```

#### `newMailDomainStateException`

``` purescript
newMailDomainStateException :: MailDomainStateException
```

Constructs MailDomainStateException from required parameters

#### `newMailDomainStateException'`

``` purescript
newMailDomainStateException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> MailDomainStateException
```

Constructs MailDomainStateException's fields from required parameters

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `Member`

``` purescript
newtype Member
  = Member { "Id" :: NullOrUndefined (String), "Name" :: NullOrUndefined (String), "Type" :: NullOrUndefined (MemberType), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }
```

<p>The representation of a group member (user or group).</p>

##### Instances
``` purescript
Newtype Member _
Generic Member _
Show Member
Decode Member
Encode Member
```

#### `newMember`

``` purescript
newMember :: Member
```

Constructs Member from required parameters

#### `newMember'`

``` purescript
newMember' :: ({ "Id" :: NullOrUndefined (String), "Name" :: NullOrUndefined (String), "Type" :: NullOrUndefined (MemberType), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) } -> { "Id" :: NullOrUndefined (String), "Name" :: NullOrUndefined (String), "Type" :: NullOrUndefined (MemberType), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }) -> Member
```

Constructs Member's fields from required parameters

#### `MemberType`

``` purescript
newtype MemberType
  = MemberType String
```

##### Instances
``` purescript
Newtype MemberType _
Generic MemberType _
Show MemberType
Decode MemberType
Encode MemberType
```

#### `Members`

``` purescript
newtype Members
  = Members (Array Member)
```

##### Instances
``` purescript
Newtype Members _
Generic Members _
Show Members
Decode Members
Encode Members
```

#### `NameAvailabilityException`

``` purescript
newtype NameAvailabilityException
  = NameAvailabilityException { "Message" :: NullOrUndefined (String) }
```

<p>The entity (user, group, or user) name isn't unique in Amazon WorkMail.</p>

##### Instances
``` purescript
Newtype NameAvailabilityException _
Generic NameAvailabilityException _
Show NameAvailabilityException
Decode NameAvailabilityException
Encode NameAvailabilityException
```

#### `newNameAvailabilityException`

``` purescript
newNameAvailabilityException :: NameAvailabilityException
```

Constructs NameAvailabilityException from required parameters

#### `newNameAvailabilityException'`

``` purescript
newNameAvailabilityException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> NameAvailabilityException
```

Constructs NameAvailabilityException's fields from required parameters

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `OrganizationId`

``` purescript
newtype OrganizationId
  = OrganizationId String
```

##### Instances
``` purescript
Newtype OrganizationId _
Generic OrganizationId _
Show OrganizationId
Decode OrganizationId
Encode OrganizationId
```

#### `OrganizationName`

``` purescript
newtype OrganizationName
  = OrganizationName String
```

##### Instances
``` purescript
Newtype OrganizationName _
Generic OrganizationName _
Show OrganizationName
Decode OrganizationName
Encode OrganizationName
```

#### `OrganizationNotFoundException`

``` purescript
newtype OrganizationNotFoundException
  = OrganizationNotFoundException { "Message" :: NullOrUndefined (String) }
```

<p>An operation received a valid organization identifier that either doesn't belong or exist in the system.</p>

##### Instances
``` purescript
Newtype OrganizationNotFoundException _
Generic OrganizationNotFoundException _
Show OrganizationNotFoundException
Decode OrganizationNotFoundException
Encode OrganizationNotFoundException
```

#### `newOrganizationNotFoundException`

``` purescript
newOrganizationNotFoundException :: OrganizationNotFoundException
```

Constructs OrganizationNotFoundException from required parameters

#### `newOrganizationNotFoundException'`

``` purescript
newOrganizationNotFoundException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> OrganizationNotFoundException
```

Constructs OrganizationNotFoundException's fields from required parameters

#### `OrganizationStateException`

``` purescript
newtype OrganizationStateException
  = OrganizationStateException { "Message" :: NullOrUndefined (String) }
```

<p>The organization must have a valid state (Active or Synchronizing) to perform certain operations on the organization or its entities.</p>

##### Instances
``` purescript
Newtype OrganizationStateException _
Generic OrganizationStateException _
Show OrganizationStateException
Decode OrganizationStateException
Encode OrganizationStateException
```

#### `newOrganizationStateException`

``` purescript
newOrganizationStateException :: OrganizationStateException
```

Constructs OrganizationStateException from required parameters

#### `newOrganizationStateException'`

``` purescript
newOrganizationStateException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> OrganizationStateException
```

Constructs OrganizationStateException's fields from required parameters

#### `OrganizationSummaries`

``` purescript
newtype OrganizationSummaries
  = OrganizationSummaries (Array OrganizationSummary)
```

##### Instances
``` purescript
Newtype OrganizationSummaries _
Generic OrganizationSummaries _
Show OrganizationSummaries
Decode OrganizationSummaries
Encode OrganizationSummaries
```

#### `OrganizationSummary`

``` purescript
newtype OrganizationSummary
  = OrganizationSummary { "OrganizationId" :: NullOrUndefined (OrganizationId), "Alias" :: NullOrUndefined (OrganizationName), "ErrorMessage" :: NullOrUndefined (String), "State" :: NullOrUndefined (String) }
```

<p>The brief overview associated with an organization.</p>

##### Instances
``` purescript
Newtype OrganizationSummary _
Generic OrganizationSummary _
Show OrganizationSummary
Decode OrganizationSummary
Encode OrganizationSummary
```

#### `newOrganizationSummary`

``` purescript
newOrganizationSummary :: OrganizationSummary
```

Constructs OrganizationSummary from required parameters

#### `newOrganizationSummary'`

``` purescript
newOrganizationSummary' :: ({ "OrganizationId" :: NullOrUndefined (OrganizationId), "Alias" :: NullOrUndefined (OrganizationName), "ErrorMessage" :: NullOrUndefined (String), "State" :: NullOrUndefined (String) } -> { "OrganizationId" :: NullOrUndefined (OrganizationId), "Alias" :: NullOrUndefined (OrganizationName), "ErrorMessage" :: NullOrUndefined (String), "State" :: NullOrUndefined (String) }) -> OrganizationSummary
```

Constructs OrganizationSummary's fields from required parameters

#### `Password`

``` purescript
newtype Password
  = Password String
```

##### Instances
``` purescript
Newtype Password _
Generic Password _
Show Password
Decode Password
Encode Password
```

#### `RegisterToWorkMailRequest`

``` purescript
newtype RegisterToWorkMailRequest
  = RegisterToWorkMailRequest { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Email" :: EmailAddress }
```

##### Instances
``` purescript
Newtype RegisterToWorkMailRequest _
Generic RegisterToWorkMailRequest _
Show RegisterToWorkMailRequest
Decode RegisterToWorkMailRequest
Encode RegisterToWorkMailRequest
```

#### `newRegisterToWorkMailRequest`

``` purescript
newRegisterToWorkMailRequest :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> RegisterToWorkMailRequest
```

Constructs RegisterToWorkMailRequest from required parameters

#### `newRegisterToWorkMailRequest'`

``` purescript
newRegisterToWorkMailRequest' :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Email" :: EmailAddress } -> { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Email" :: EmailAddress }) -> RegisterToWorkMailRequest
```

Constructs RegisterToWorkMailRequest's fields from required parameters

#### `RegisterToWorkMailResponse`

``` purescript
newtype RegisterToWorkMailResponse
  = RegisterToWorkMailResponse NoArguments
```

##### Instances
``` purescript
Newtype RegisterToWorkMailResponse _
Generic RegisterToWorkMailResponse _
Show RegisterToWorkMailResponse
Decode RegisterToWorkMailResponse
Encode RegisterToWorkMailResponse
```

#### `ReservedNameException`

``` purescript
newtype ReservedNameException
  = ReservedNameException { "Message" :: NullOrUndefined (String) }
```

<p>This entity name is not allowed in Amazon WorkMail.</p>

##### Instances
``` purescript
Newtype ReservedNameException _
Generic ReservedNameException _
Show ReservedNameException
Decode ReservedNameException
Encode ReservedNameException
```

#### `newReservedNameException`

``` purescript
newReservedNameException :: ReservedNameException
```

Constructs ReservedNameException from required parameters

#### `newReservedNameException'`

``` purescript
newReservedNameException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> ReservedNameException
```

Constructs ReservedNameException's fields from required parameters

#### `ResetPasswordRequest`

``` purescript
newtype ResetPasswordRequest
  = ResetPasswordRequest { "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier, "Password" :: Password }
```

##### Instances
``` purescript
Newtype ResetPasswordRequest _
Generic ResetPasswordRequest _
Show ResetPasswordRequest
Decode ResetPasswordRequest
Encode ResetPasswordRequest
```

#### `newResetPasswordRequest`

``` purescript
newResetPasswordRequest :: OrganizationId -> Password -> WorkMailIdentifier -> ResetPasswordRequest
```

Constructs ResetPasswordRequest from required parameters

#### `newResetPasswordRequest'`

``` purescript
newResetPasswordRequest' :: OrganizationId -> Password -> WorkMailIdentifier -> ({ "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier, "Password" :: Password } -> { "OrganizationId" :: OrganizationId, "UserId" :: WorkMailIdentifier, "Password" :: Password }) -> ResetPasswordRequest
```

Constructs ResetPasswordRequest's fields from required parameters

#### `ResetPasswordResponse`

``` purescript
newtype ResetPasswordResponse
  = ResetPasswordResponse NoArguments
```

##### Instances
``` purescript
Newtype ResetPasswordResponse _
Generic ResetPasswordResponse _
Show ResetPasswordResponse
Decode ResetPasswordResponse
Encode ResetPasswordResponse
```

#### `Resource`

``` purescript
newtype Resource
  = Resource { "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (ResourceName), "Type" :: NullOrUndefined (ResourceType), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }
```

<p>The overview for a resource containing relevant data regarding it.</p>

##### Instances
``` purescript
Newtype Resource _
Generic Resource _
Show Resource
Decode Resource
Encode Resource
```

#### `newResource`

``` purescript
newResource :: Resource
```

Constructs Resource from required parameters

#### `newResource'`

``` purescript
newResource' :: ({ "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (ResourceName), "Type" :: NullOrUndefined (ResourceType), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) } -> { "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (ResourceName), "Type" :: NullOrUndefined (ResourceType), "State" :: NullOrUndefined (EntityState), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }) -> Resource
```

Constructs Resource's fields from required parameters

#### `ResourceDelegates`

``` purescript
newtype ResourceDelegates
  = ResourceDelegates (Array Delegate)
```

##### Instances
``` purescript
Newtype ResourceDelegates _
Generic ResourceDelegates _
Show ResourceDelegates
Decode ResourceDelegates
Encode ResourceDelegates
```

#### `ResourceId`

``` purescript
newtype ResourceId
  = ResourceId String
```

##### Instances
``` purescript
Newtype ResourceId _
Generic ResourceId _
Show ResourceId
Decode ResourceId
Encode ResourceId
```

#### `ResourceName`

``` purescript
newtype ResourceName
  = ResourceName String
```

##### Instances
``` purescript
Newtype ResourceName _
Generic ResourceName _
Show ResourceName
Decode ResourceName
Encode ResourceName
```

#### `ResourceType`

``` purescript
newtype ResourceType
  = ResourceType String
```

##### Instances
``` purescript
Newtype ResourceType _
Generic ResourceType _
Show ResourceType
Decode ResourceType
Encode ResourceType
```

#### `Resources`

``` purescript
newtype Resources
  = Resources (Array Resource)
```

##### Instances
``` purescript
Newtype Resources _
Generic Resources _
Show Resources
Decode Resources
Encode Resources
```

#### `UnsupportedOperationException`

``` purescript
newtype UnsupportedOperationException
  = UnsupportedOperationException { "Message" :: NullOrUndefined (String) }
```

<p>You can't perform a write operation against a read-only directory.</p>

##### Instances
``` purescript
Newtype UnsupportedOperationException _
Generic UnsupportedOperationException _
Show UnsupportedOperationException
Decode UnsupportedOperationException
Encode UnsupportedOperationException
```

#### `newUnsupportedOperationException`

``` purescript
newUnsupportedOperationException :: UnsupportedOperationException
```

Constructs UnsupportedOperationException from required parameters

#### `newUnsupportedOperationException'`

``` purescript
newUnsupportedOperationException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> UnsupportedOperationException
```

Constructs UnsupportedOperationException's fields from required parameters

#### `UpdatePrimaryEmailAddressRequest`

``` purescript
newtype UpdatePrimaryEmailAddressRequest
  = UpdatePrimaryEmailAddressRequest { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Email" :: EmailAddress }
```

##### Instances
``` purescript
Newtype UpdatePrimaryEmailAddressRequest _
Generic UpdatePrimaryEmailAddressRequest _
Show UpdatePrimaryEmailAddressRequest
Decode UpdatePrimaryEmailAddressRequest
Encode UpdatePrimaryEmailAddressRequest
```

#### `newUpdatePrimaryEmailAddressRequest`

``` purescript
newUpdatePrimaryEmailAddressRequest :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> UpdatePrimaryEmailAddressRequest
```

Constructs UpdatePrimaryEmailAddressRequest from required parameters

#### `newUpdatePrimaryEmailAddressRequest'`

``` purescript
newUpdatePrimaryEmailAddressRequest' :: EmailAddress -> WorkMailIdentifier -> OrganizationId -> ({ "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Email" :: EmailAddress } -> { "OrganizationId" :: OrganizationId, "EntityId" :: WorkMailIdentifier, "Email" :: EmailAddress }) -> UpdatePrimaryEmailAddressRequest
```

Constructs UpdatePrimaryEmailAddressRequest's fields from required parameters

#### `UpdatePrimaryEmailAddressResponse`

``` purescript
newtype UpdatePrimaryEmailAddressResponse
  = UpdatePrimaryEmailAddressResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdatePrimaryEmailAddressResponse _
Generic UpdatePrimaryEmailAddressResponse _
Show UpdatePrimaryEmailAddressResponse
Decode UpdatePrimaryEmailAddressResponse
Encode UpdatePrimaryEmailAddressResponse
```

#### `UpdateResourceRequest`

``` purescript
newtype UpdateResourceRequest
  = UpdateResourceRequest { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "Name" :: NullOrUndefined (ResourceName), "BookingOptions" :: NullOrUndefined (BookingOptions) }
```

##### Instances
``` purescript
Newtype UpdateResourceRequest _
Generic UpdateResourceRequest _
Show UpdateResourceRequest
Decode UpdateResourceRequest
Encode UpdateResourceRequest
```

#### `newUpdateResourceRequest`

``` purescript
newUpdateResourceRequest :: OrganizationId -> ResourceId -> UpdateResourceRequest
```

Constructs UpdateResourceRequest from required parameters

#### `newUpdateResourceRequest'`

``` purescript
newUpdateResourceRequest' :: OrganizationId -> ResourceId -> ({ "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "Name" :: NullOrUndefined (ResourceName), "BookingOptions" :: NullOrUndefined (BookingOptions) } -> { "OrganizationId" :: OrganizationId, "ResourceId" :: ResourceId, "Name" :: NullOrUndefined (ResourceName), "BookingOptions" :: NullOrUndefined (BookingOptions) }) -> UpdateResourceRequest
```

Constructs UpdateResourceRequest's fields from required parameters

#### `UpdateResourceResponse`

``` purescript
newtype UpdateResourceResponse
  = UpdateResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateResourceResponse _
Generic UpdateResourceResponse _
Show UpdateResourceResponse
Decode UpdateResourceResponse
Encode UpdateResourceResponse
```

#### `User`

``` purescript
newtype User
  = User { "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (UserName), "DisplayName" :: NullOrUndefined (String), "State" :: NullOrUndefined (EntityState), "UserRole" :: NullOrUndefined (UserRole), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }
```

<p>The representation of an Amazon WorkMail user.</p>

##### Instances
``` purescript
Newtype User _
Generic User _
Show User
Decode User
Encode User
```

#### `newUser`

``` purescript
newUser :: User
```

Constructs User from required parameters

#### `newUser'`

``` purescript
newUser' :: ({ "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (UserName), "DisplayName" :: NullOrUndefined (String), "State" :: NullOrUndefined (EntityState), "UserRole" :: NullOrUndefined (UserRole), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) } -> { "Id" :: NullOrUndefined (WorkMailIdentifier), "Email" :: NullOrUndefined (EmailAddress), "Name" :: NullOrUndefined (UserName), "DisplayName" :: NullOrUndefined (String), "State" :: NullOrUndefined (EntityState), "UserRole" :: NullOrUndefined (UserRole), "EnabledDate" :: NullOrUndefined (Timestamp), "DisabledDate" :: NullOrUndefined (Timestamp) }) -> User
```

Constructs User's fields from required parameters

#### `UserName`

``` purescript
newtype UserName
  = UserName String
```

##### Instances
``` purescript
Newtype UserName _
Generic UserName _
Show UserName
Decode UserName
Encode UserName
```

#### `UserRole`

``` purescript
newtype UserRole
  = UserRole String
```

##### Instances
``` purescript
Newtype UserRole _
Generic UserRole _
Show UserRole
Decode UserRole
Encode UserRole
```

#### `Users`

``` purescript
newtype Users
  = Users (Array User)
```

##### Instances
``` purescript
Newtype Users _
Generic Users _
Show Users
Decode Users
Encode Users
```

#### `WorkMailIdentifier`

``` purescript
newtype WorkMailIdentifier
  = WorkMailIdentifier String
```

##### Instances
``` purescript
Newtype WorkMailIdentifier _
Generic WorkMailIdentifier _
Show WorkMailIdentifier
Decode WorkMailIdentifier
Encode WorkMailIdentifier
```


