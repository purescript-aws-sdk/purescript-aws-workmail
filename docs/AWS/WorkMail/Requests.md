## Module AWS.WorkMail.Requests

#### `associateDelegateToResource`

``` purescript
associateDelegateToResource :: forall eff. Service -> AssociateDelegateToResourceRequest -> Aff (exception :: EXCEPTION | eff) AssociateDelegateToResourceResponse
```

<p>Adds a member to the resource's set of delegates.</p>

#### `associateMemberToGroup`

``` purescript
associateMemberToGroup :: forall eff. Service -> AssociateMemberToGroupRequest -> Aff (exception :: EXCEPTION | eff) AssociateMemberToGroupResponse
```

<p>Adds a member to the group's set.</p>

#### `createAlias`

``` purescript
createAlias :: forall eff. Service -> CreateAliasRequest -> Aff (exception :: EXCEPTION | eff) CreateAliasResponse
```

<p>Adds an alias to the set of a given member of Amazon WorkMail.</p>

#### `createGroup`

``` purescript
createGroup :: forall eff. Service -> CreateGroupRequest -> Aff (exception :: EXCEPTION | eff) CreateGroupResponse
```

<p>Creates a group that can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.</p>

#### `createResource`

``` purescript
createResource :: forall eff. Service -> CreateResourceRequest -> Aff (exception :: EXCEPTION | eff) CreateResourceResponse
```

<p>Creates a new Amazon WorkMail resource. The available types are equipment and room.</p>

#### `createUser`

``` purescript
createUser :: forall eff. Service -> CreateUserRequest -> Aff (exception :: EXCEPTION | eff) CreateUserResponse
```

<p>Creates a user who can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.</p>

#### `deleteAlias`

``` purescript
deleteAlias :: forall eff. Service -> DeleteAliasRequest -> Aff (exception :: EXCEPTION | eff) DeleteAliasResponse
```

<p>Remove the alias from a set of aliases for a given user.</p>

#### `deleteGroup`

``` purescript
deleteGroup :: forall eff. Service -> DeleteGroupRequest -> Aff (exception :: EXCEPTION | eff) DeleteGroupResponse
```

<p>Deletes a group from Amazon WorkMail.</p>

#### `deleteResource`

``` purescript
deleteResource :: forall eff. Service -> DeleteResourceRequest -> Aff (exception :: EXCEPTION | eff) DeleteResourceResponse
```

<p>Deletes the specified resource. </p>

#### `deleteUser`

``` purescript
deleteUser :: forall eff. Service -> DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) DeleteUserResponse
```

<p>Deletes a user from Amazon WorkMail and all subsequent systems. The action can't be undone. The mailbox is kept as-is for a minimum of 30 days, without any means to restore it. </p>

#### `deregisterFromWorkMail`

``` purescript
deregisterFromWorkMail :: forall eff. Service -> DeregisterFromWorkMailRequest -> Aff (exception :: EXCEPTION | eff) DeregisterFromWorkMailResponse
```

<p>Mark a user, group, or resource as no longer used in Amazon WorkMail. This action disassociates the mailbox and schedules it for clean-up. Amazon WorkMail keeps mailboxes for 30 days before they are permanently removed. The functionality in the console is <i>Disable</i>.</p>

#### `describeGroup`

``` purescript
describeGroup :: forall eff. Service -> DescribeGroupRequest -> Aff (exception :: EXCEPTION | eff) DescribeGroupResponse
```

<p>Returns the data available for the group.</p>

#### `describeOrganization`

``` purescript
describeOrganization :: forall eff. Service -> DescribeOrganizationRequest -> Aff (exception :: EXCEPTION | eff) DescribeOrganizationResponse
```

<p>Provides more information regarding a given organization based on its identifier.</p>

#### `describeResource`

``` purescript
describeResource :: forall eff. Service -> DescribeResourceRequest -> Aff (exception :: EXCEPTION | eff) DescribeResourceResponse
```

<p>Returns the data available for the resource.</p>

#### `describeUser`

``` purescript
describeUser :: forall eff. Service -> DescribeUserRequest -> Aff (exception :: EXCEPTION | eff) DescribeUserResponse
```

<p>Provides information regarding the user.</p>

#### `disassociateDelegateFromResource`

``` purescript
disassociateDelegateFromResource :: forall eff. Service -> DisassociateDelegateFromResourceRequest -> Aff (exception :: EXCEPTION | eff) DisassociateDelegateFromResourceResponse
```

<p>Removes a member from the resource's set of delegates.</p>

#### `disassociateMemberFromGroup`

``` purescript
disassociateMemberFromGroup :: forall eff. Service -> DisassociateMemberFromGroupRequest -> Aff (exception :: EXCEPTION | eff) DisassociateMemberFromGroupResponse
```

<p>Removes a member from a group.</p>

#### `listAliases`

``` purescript
listAliases :: forall eff. Service -> ListAliasesRequest -> Aff (exception :: EXCEPTION | eff) ListAliasesResponse
```

<p>Creates a paginated call to list the aliases associated with a given entity.</p>

#### `listGroupMembers`

``` purescript
listGroupMembers :: forall eff. Service -> ListGroupMembersRequest -> Aff (exception :: EXCEPTION | eff) ListGroupMembersResponse
```

<p>Returns an overview of the members of a group.</p>

#### `listGroups`

``` purescript
listGroups :: forall eff. Service -> ListGroupsRequest -> Aff (exception :: EXCEPTION | eff) ListGroupsResponse
```

<p>Returns summaries of the organization's groups.</p>

#### `listOrganizations`

``` purescript
listOrganizations :: forall eff. Service -> ListOrganizationsRequest -> Aff (exception :: EXCEPTION | eff) ListOrganizationsResponse
```

<p>Returns summaries of the customer's non-deleted organizations.</p>

#### `listResourceDelegates`

``` purescript
listResourceDelegates :: forall eff. Service -> ListResourceDelegatesRequest -> Aff (exception :: EXCEPTION | eff) ListResourceDelegatesResponse
```

<p>Lists the delegates associated with a resource. Users and groups can be resource delegates and answer requests on behalf of the resource.</p>

#### `listResources`

``` purescript
listResources :: forall eff. Service -> ListResourcesRequest -> Aff (exception :: EXCEPTION | eff) ListResourcesResponse
```

<p>Returns summaries of the organization's resources.</p>

#### `listUsers`

``` purescript
listUsers :: forall eff. Service -> ListUsersRequest -> Aff (exception :: EXCEPTION | eff) ListUsersResponse
```

<p>Returns summaries of the organization's users.</p>

#### `registerToWorkMail`

``` purescript
registerToWorkMail :: forall eff. Service -> RegisterToWorkMailRequest -> Aff (exception :: EXCEPTION | eff) RegisterToWorkMailResponse
```

<p>Registers an existing and disabled user, group, or resource/entity for Amazon WorkMail use by associating a mailbox and calendaring capabilities. It performs no change if the entity is enabled and fails if the entity is deleted. This operation results in the accumulation of costs. For more information, see <a href="http://aws.amazon.com/workmail/pricing">Pricing</a>. The equivalent console functionality for this operation is <i>Enable</i>. Users can either be created by calling the CreateUser API or they can be synchronized from your directory. For more information, see DeregisterFromWorkMail.</p>

#### `resetPassword`

``` purescript
resetPassword :: forall eff. Service -> ResetPasswordRequest -> Aff (exception :: EXCEPTION | eff) ResetPasswordResponse
```

<p>Allows the administrator to reset the password for a user.</p>

#### `updatePrimaryEmailAddress`

``` purescript
updatePrimaryEmailAddress :: forall eff. Service -> UpdatePrimaryEmailAddressRequest -> Aff (exception :: EXCEPTION | eff) UpdatePrimaryEmailAddressResponse
```

<p>Updates the primary email for an entity. The current email is moved into the list of aliases (or swapped between an existing alias and the current primary email) and the email provided in the input is promoted as the primary.</p>

#### `updateResource`

``` purescript
updateResource :: forall eff. Service -> UpdateResourceRequest -> Aff (exception :: EXCEPTION | eff) UpdateResourceResponse
```

<p>Updates data for the resource. It must be preceded by a describe call in order to have the latest information. The dataset in the request should be the one expected when performing another describe call.</p>


