
module AWS.WorkMail.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.WorkMail as WorkMail
import AWS.WorkMail.Types as WorkMailTypes


-- | <p>Adds a member to the resource's set of delegates.</p>
associateDelegateToResource :: forall eff. WorkMail.Service -> WorkMailTypes.AssociateDelegateToResourceRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.AssociateDelegateToResourceResponse
associateDelegateToResource (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateDelegateToResource"


-- | <p>Adds a member to the group's set.</p>
associateMemberToGroup :: forall eff. WorkMail.Service -> WorkMailTypes.AssociateMemberToGroupRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.AssociateMemberToGroupResponse
associateMemberToGroup (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateMemberToGroup"


-- | <p>Adds an alias to the set of a given member of Amazon WorkMail.</p>
createAlias :: forall eff. WorkMail.Service -> WorkMailTypes.CreateAliasRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.CreateAliasResponse
createAlias (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createAlias"


-- | <p>Creates a group that can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.</p>
createGroup :: forall eff. WorkMail.Service -> WorkMailTypes.CreateGroupRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.CreateGroupResponse
createGroup (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createGroup"


-- | <p>Creates a new Amazon WorkMail resource. The available types are equipment and room.</p>
createResource :: forall eff. WorkMail.Service -> WorkMailTypes.CreateResourceRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.CreateResourceResponse
createResource (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createResource"


-- | <p>Creates a user who can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.</p>
createUser :: forall eff. WorkMail.Service -> WorkMailTypes.CreateUserRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.CreateUserResponse
createUser (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUser"


-- | <p>Remove the alias from a set of aliases for a given user.</p>
deleteAlias :: forall eff. WorkMail.Service -> WorkMailTypes.DeleteAliasRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DeleteAliasResponse
deleteAlias (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteAlias"


-- | <p>Deletes a group from Amazon WorkMail.</p>
deleteGroup :: forall eff. WorkMail.Service -> WorkMailTypes.DeleteGroupRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DeleteGroupResponse
deleteGroup (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteGroup"


-- | <p>Deletes the specified resource. </p>
deleteResource :: forall eff. WorkMail.Service -> WorkMailTypes.DeleteResourceRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DeleteResourceResponse
deleteResource (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteResource"


-- | <p>Deletes a user from Amazon WorkMail and all subsequent systems. The action can't be undone. The mailbox is kept as-is for a minimum of 30 days, without any means to restore it. </p>
deleteUser :: forall eff. WorkMail.Service -> WorkMailTypes.DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DeleteUserResponse
deleteUser (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUser"


-- | <p>Mark a user, group, or resource as no longer used in Amazon WorkMail. This action disassociates the mailbox and schedules it for clean-up. Amazon WorkMail keeps mailboxes for 30 days before they are permanently removed. The functionality in the console is <i>Disable</i>.</p>
deregisterFromWorkMail :: forall eff. WorkMail.Service -> WorkMailTypes.DeregisterFromWorkMailRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DeregisterFromWorkMailResponse
deregisterFromWorkMail (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deregisterFromWorkMail"


-- | <p>Returns the data available for the group.</p>
describeGroup :: forall eff. WorkMail.Service -> WorkMailTypes.DescribeGroupRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DescribeGroupResponse
describeGroup (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeGroup"


-- | <p>Provides more information regarding a given organization based on its identifier.</p>
describeOrganization :: forall eff. WorkMail.Service -> WorkMailTypes.DescribeOrganizationRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DescribeOrganizationResponse
describeOrganization (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeOrganization"


-- | <p>Returns the data available for the resource.</p>
describeResource :: forall eff. WorkMail.Service -> WorkMailTypes.DescribeResourceRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DescribeResourceResponse
describeResource (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeResource"


-- | <p>Provides information regarding the user.</p>
describeUser :: forall eff. WorkMail.Service -> WorkMailTypes.DescribeUserRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DescribeUserResponse
describeUser (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeUser"


-- | <p>Removes a member from the resource's set of delegates.</p>
disassociateDelegateFromResource :: forall eff. WorkMail.Service -> WorkMailTypes.DisassociateDelegateFromResourceRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DisassociateDelegateFromResourceResponse
disassociateDelegateFromResource (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateDelegateFromResource"


-- | <p>Removes a member from a group.</p>
disassociateMemberFromGroup :: forall eff. WorkMail.Service -> WorkMailTypes.DisassociateMemberFromGroupRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.DisassociateMemberFromGroupResponse
disassociateMemberFromGroup (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateMemberFromGroup"


-- | <p>Creates a paginated call to list the aliases associated with a given entity.</p>
listAliases :: forall eff. WorkMail.Service -> WorkMailTypes.ListAliasesRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.ListAliasesResponse
listAliases (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAliases"


-- | <p>Returns an overview of the members of a group.</p>
listGroupMembers :: forall eff. WorkMail.Service -> WorkMailTypes.ListGroupMembersRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.ListGroupMembersResponse
listGroupMembers (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listGroupMembers"


-- | <p>Returns summaries of the organization's groups.</p>
listGroups :: forall eff. WorkMail.Service -> WorkMailTypes.ListGroupsRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.ListGroupsResponse
listGroups (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listGroups"


-- | <p>Returns summaries of the customer's non-deleted organizations.</p>
listOrganizations :: forall eff. WorkMail.Service -> WorkMailTypes.ListOrganizationsRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.ListOrganizationsResponse
listOrganizations (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listOrganizations"


-- | <p>Lists the delegates associated with a resource. Users and groups can be resource delegates and answer requests on behalf of the resource.</p>
listResourceDelegates :: forall eff. WorkMail.Service -> WorkMailTypes.ListResourceDelegatesRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.ListResourceDelegatesResponse
listResourceDelegates (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResourceDelegates"


-- | <p>Returns summaries of the organization's resources.</p>
listResources :: forall eff. WorkMail.Service -> WorkMailTypes.ListResourcesRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.ListResourcesResponse
listResources (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResources"


-- | <p>Returns summaries of the organization's users.</p>
listUsers :: forall eff. WorkMail.Service -> WorkMailTypes.ListUsersRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.ListUsersResponse
listUsers (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listUsers"


-- | <p>Registers an existing and disabled user, group, or resource/entity for Amazon WorkMail use by associating a mailbox and calendaring capabilities. It performs no change if the entity is enabled and fails if the entity is deleted. This operation results in the accumulation of costs. For more information, see <a href="http://aws.amazon.com/workmail/pricing">Pricing</a>. The equivalent console functionality for this operation is <i>Enable</i>. Users can either be created by calling the CreateUser API or they can be synchronized from your directory. For more information, see DeregisterFromWorkMail.</p>
registerToWorkMail :: forall eff. WorkMail.Service -> WorkMailTypes.RegisterToWorkMailRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.RegisterToWorkMailResponse
registerToWorkMail (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerToWorkMail"


-- | <p>Allows the administrator to reset the password for a user.</p>
resetPassword :: forall eff. WorkMail.Service -> WorkMailTypes.ResetPasswordRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.ResetPasswordResponse
resetPassword (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "resetPassword"


-- | <p>Updates the primary email for an entity. The current email is moved into the list of aliases (or swapped between an existing alias and the current primary email) and the email provided in the input is promoted as the primary.</p>
updatePrimaryEmailAddress :: forall eff. WorkMail.Service -> WorkMailTypes.UpdatePrimaryEmailAddressRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.UpdatePrimaryEmailAddressResponse
updatePrimaryEmailAddress (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePrimaryEmailAddress"


-- | <p>Updates data for the resource. It must be preceded by a describe call in order to have the latest information. The dataset in the request should be the one expected when performing another describe call.</p>
updateResource :: forall eff. WorkMail.Service -> WorkMailTypes.UpdateResourceRequest -> Aff (exception :: EXCEPTION | eff) WorkMailTypes.UpdateResourceResponse
updateResource (WorkMail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateResource"
