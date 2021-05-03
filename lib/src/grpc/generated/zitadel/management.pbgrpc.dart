///
//  Generated code. Do not modify.
//  source: zitadel/management.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'management.pb.dart' as $2;
export 'management.pb.dart';

class ManagementServiceClient extends $grpc.Client {
  static final _$healthz =
      $grpc.ClientMethod<$2.HealthzRequest, $2.HealthzResponse>(
          '/zitadel.management.v1.ManagementService/Healthz',
          ($2.HealthzRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.HealthzResponse.fromBuffer(value));
  static final _$getOIDCInformation = $grpc.ClientMethod<
          $2.GetOIDCInformationRequest, $2.GetOIDCInformationResponse>(
      '/zitadel.management.v1.ManagementService/GetOIDCInformation',
      ($2.GetOIDCInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetOIDCInformationResponse.fromBuffer(value));
  static final _$getIAM =
      $grpc.ClientMethod<$2.GetIAMRequest, $2.GetIAMResponse>(
          '/zitadel.management.v1.ManagementService/GetIAM',
          ($2.GetIAMRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetIAMResponse.fromBuffer(value));
  static final _$getUserByID =
      $grpc.ClientMethod<$2.GetUserByIDRequest, $2.GetUserByIDResponse>(
          '/zitadel.management.v1.ManagementService/GetUserByID',
          ($2.GetUserByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetUserByIDResponse.fromBuffer(value));
  static final _$getUserByLoginNameGlobal = $grpc.ClientMethod<
          $2.GetUserByLoginNameGlobalRequest,
          $2.GetUserByLoginNameGlobalResponse>(
      '/zitadel.management.v1.ManagementService/GetUserByLoginNameGlobal',
      ($2.GetUserByLoginNameGlobalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetUserByLoginNameGlobalResponse.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$2.ListUsersRequest, $2.ListUsersResponse>(
          '/zitadel.management.v1.ManagementService/ListUsers',
          ($2.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListUsersResponse.fromBuffer(value));
  static final _$listUserChanges =
      $grpc.ClientMethod<$2.ListUserChangesRequest, $2.ListUserChangesResponse>(
          '/zitadel.management.v1.ManagementService/ListUserChanges',
          ($2.ListUserChangesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListUserChangesResponse.fromBuffer(value));
  static final _$isUserUnique =
      $grpc.ClientMethod<$2.IsUserUniqueRequest, $2.IsUserUniqueResponse>(
          '/zitadel.management.v1.ManagementService/IsUserUnique',
          ($2.IsUserUniqueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.IsUserUniqueResponse.fromBuffer(value));
  static final _$addHumanUser =
      $grpc.ClientMethod<$2.AddHumanUserRequest, $2.AddHumanUserResponse>(
          '/zitadel.management.v1.ManagementService/AddHumanUser',
          ($2.AddHumanUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddHumanUserResponse.fromBuffer(value));
  static final _$importHumanUser =
      $grpc.ClientMethod<$2.ImportHumanUserRequest, $2.ImportHumanUserResponse>(
          '/zitadel.management.v1.ManagementService/ImportHumanUser',
          ($2.ImportHumanUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ImportHumanUserResponse.fromBuffer(value));
  static final _$addMachineUser =
      $grpc.ClientMethod<$2.AddMachineUserRequest, $2.AddMachineUserResponse>(
          '/zitadel.management.v1.ManagementService/AddMachineUser',
          ($2.AddMachineUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddMachineUserResponse.fromBuffer(value));
  static final _$deactivateUser =
      $grpc.ClientMethod<$2.DeactivateUserRequest, $2.DeactivateUserResponse>(
          '/zitadel.management.v1.ManagementService/DeactivateUser',
          ($2.DeactivateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DeactivateUserResponse.fromBuffer(value));
  static final _$reactivateUser =
      $grpc.ClientMethod<$2.ReactivateUserRequest, $2.ReactivateUserResponse>(
          '/zitadel.management.v1.ManagementService/ReactivateUser',
          ($2.ReactivateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ReactivateUserResponse.fromBuffer(value));
  static final _$lockUser =
      $grpc.ClientMethod<$2.LockUserRequest, $2.LockUserResponse>(
          '/zitadel.management.v1.ManagementService/LockUser',
          ($2.LockUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LockUserResponse.fromBuffer(value));
  static final _$unlockUser =
      $grpc.ClientMethod<$2.UnlockUserRequest, $2.UnlockUserResponse>(
          '/zitadel.management.v1.ManagementService/UnlockUser',
          ($2.UnlockUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UnlockUserResponse.fromBuffer(value));
  static final _$removeUser =
      $grpc.ClientMethod<$2.RemoveUserRequest, $2.RemoveUserResponse>(
          '/zitadel.management.v1.ManagementService/RemoveUser',
          ($2.RemoveUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveUserResponse.fromBuffer(value));
  static final _$updateUserName =
      $grpc.ClientMethod<$2.UpdateUserNameRequest, $2.UpdateUserNameResponse>(
          '/zitadel.management.v1.ManagementService/UpdateUserName',
          ($2.UpdateUserNameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateUserNameResponse.fromBuffer(value));
  static final _$getHumanProfile =
      $grpc.ClientMethod<$2.GetHumanProfileRequest, $2.GetHumanProfileResponse>(
          '/zitadel.management.v1.ManagementService/GetHumanProfile',
          ($2.GetHumanProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetHumanProfileResponse.fromBuffer(value));
  static final _$updateHumanProfile = $grpc.ClientMethod<
          $2.UpdateHumanProfileRequest, $2.UpdateHumanProfileResponse>(
      '/zitadel.management.v1.ManagementService/UpdateHumanProfile',
      ($2.UpdateHumanProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateHumanProfileResponse.fromBuffer(value));
  static final _$getHumanEmail =
      $grpc.ClientMethod<$2.GetHumanEmailRequest, $2.GetHumanEmailResponse>(
          '/zitadel.management.v1.ManagementService/GetHumanEmail',
          ($2.GetHumanEmailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetHumanEmailResponse.fromBuffer(value));
  static final _$updateHumanEmail = $grpc.ClientMethod<
          $2.UpdateHumanEmailRequest, $2.UpdateHumanEmailResponse>(
      '/zitadel.management.v1.ManagementService/UpdateHumanEmail',
      ($2.UpdateHumanEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateHumanEmailResponse.fromBuffer(value));
  static final _$resendHumanInitialization = $grpc.ClientMethod<
          $2.ResendHumanInitializationRequest,
          $2.ResendHumanInitializationResponse>(
      '/zitadel.management.v1.ManagementService/ResendHumanInitialization',
      ($2.ResendHumanInitializationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResendHumanInitializationResponse.fromBuffer(value));
  static final _$resendHumanEmailVerification = $grpc.ClientMethod<
          $2.ResendHumanEmailVerificationRequest,
          $2.ResendHumanEmailVerificationResponse>(
      '/zitadel.management.v1.ManagementService/ResendHumanEmailVerification',
      ($2.ResendHumanEmailVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResendHumanEmailVerificationResponse.fromBuffer(value));
  static final _$getHumanPhone =
      $grpc.ClientMethod<$2.GetHumanPhoneRequest, $2.GetHumanPhoneResponse>(
          '/zitadel.management.v1.ManagementService/GetHumanPhone',
          ($2.GetHumanPhoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetHumanPhoneResponse.fromBuffer(value));
  static final _$updateHumanPhone = $grpc.ClientMethod<
          $2.UpdateHumanPhoneRequest, $2.UpdateHumanPhoneResponse>(
      '/zitadel.management.v1.ManagementService/UpdateHumanPhone',
      ($2.UpdateHumanPhoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateHumanPhoneResponse.fromBuffer(value));
  static final _$removeHumanPhone = $grpc.ClientMethod<
          $2.RemoveHumanPhoneRequest, $2.RemoveHumanPhoneResponse>(
      '/zitadel.management.v1.ManagementService/RemoveHumanPhone',
      ($2.RemoveHumanPhoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveHumanPhoneResponse.fromBuffer(value));
  static final _$resendHumanPhoneVerification = $grpc.ClientMethod<
          $2.ResendHumanPhoneVerificationRequest,
          $2.ResendHumanPhoneVerificationResponse>(
      '/zitadel.management.v1.ManagementService/ResendHumanPhoneVerification',
      ($2.ResendHumanPhoneVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResendHumanPhoneVerificationResponse.fromBuffer(value));
  static final _$setHumanInitialPassword = $grpc.ClientMethod<
          $2.SetHumanInitialPasswordRequest,
          $2.SetHumanInitialPasswordResponse>(
      '/zitadel.management.v1.ManagementService/SetHumanInitialPassword',
      ($2.SetHumanInitialPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SetHumanInitialPasswordResponse.fromBuffer(value));
  static final _$sendHumanResetPasswordNotification = $grpc.ClientMethod<
          $2.SendHumanResetPasswordNotificationRequest,
          $2.SendHumanResetPasswordNotificationResponse>(
      '/zitadel.management.v1.ManagementService/SendHumanResetPasswordNotification',
      ($2.SendHumanResetPasswordNotificationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SendHumanResetPasswordNotificationResponse.fromBuffer(value));
  static final _$listHumanAuthFactors = $grpc.ClientMethod<
          $2.ListHumanAuthFactorsRequest, $2.ListHumanAuthFactorsResponse>(
      '/zitadel.management.v1.ManagementService/ListHumanAuthFactors',
      ($2.ListHumanAuthFactorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListHumanAuthFactorsResponse.fromBuffer(value));
  static final _$removeHumanAuthFactorOTP = $grpc.ClientMethod<
          $2.RemoveHumanAuthFactorOTPRequest,
          $2.RemoveHumanAuthFactorOTPResponse>(
      '/zitadel.management.v1.ManagementService/RemoveHumanAuthFactorOTP',
      ($2.RemoveHumanAuthFactorOTPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveHumanAuthFactorOTPResponse.fromBuffer(value));
  static final _$removeHumanAuthFactorU2F = $grpc.ClientMethod<
          $2.RemoveHumanAuthFactorU2FRequest,
          $2.RemoveHumanAuthFactorU2FResponse>(
      '/zitadel.management.v1.ManagementService/RemoveHumanAuthFactorU2F',
      ($2.RemoveHumanAuthFactorU2FRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveHumanAuthFactorU2FResponse.fromBuffer(value));
  static final _$listHumanPasswordless = $grpc.ClientMethod<
          $2.ListHumanPasswordlessRequest, $2.ListHumanPasswordlessResponse>(
      '/zitadel.management.v1.ManagementService/ListHumanPasswordless',
      ($2.ListHumanPasswordlessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListHumanPasswordlessResponse.fromBuffer(value));
  static final _$removeHumanPasswordless = $grpc.ClientMethod<
          $2.RemoveHumanPasswordlessRequest,
          $2.RemoveHumanPasswordlessResponse>(
      '/zitadel.management.v1.ManagementService/RemoveHumanPasswordless',
      ($2.RemoveHumanPasswordlessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveHumanPasswordlessResponse.fromBuffer(value));
  static final _$updateMachine =
      $grpc.ClientMethod<$2.UpdateMachineRequest, $2.UpdateMachineResponse>(
          '/zitadel.management.v1.ManagementService/UpdateMachine',
          ($2.UpdateMachineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateMachineResponse.fromBuffer(value));
  static final _$getMachineKeyByIDs = $grpc.ClientMethod<
          $2.GetMachineKeyByIDsRequest, $2.GetMachineKeyByIDsResponse>(
      '/zitadel.management.v1.ManagementService/GetMachineKeyByIDs',
      ($2.GetMachineKeyByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetMachineKeyByIDsResponse.fromBuffer(value));
  static final _$listMachineKeys =
      $grpc.ClientMethod<$2.ListMachineKeysRequest, $2.ListMachineKeysResponse>(
          '/zitadel.management.v1.ManagementService/ListMachineKeys',
          ($2.ListMachineKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListMachineKeysResponse.fromBuffer(value));
  static final _$addMachineKey =
      $grpc.ClientMethod<$2.AddMachineKeyRequest, $2.AddMachineKeyResponse>(
          '/zitadel.management.v1.ManagementService/AddMachineKey',
          ($2.AddMachineKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddMachineKeyResponse.fromBuffer(value));
  static final _$removeMachineKey = $grpc.ClientMethod<
          $2.RemoveMachineKeyRequest, $2.RemoveMachineKeyResponse>(
      '/zitadel.management.v1.ManagementService/RemoveMachineKey',
      ($2.RemoveMachineKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveMachineKeyResponse.fromBuffer(value));
  static final _$listHumanLinkedIDPs = $grpc.ClientMethod<
          $2.ListHumanLinkedIDPsRequest, $2.ListHumanLinkedIDPsResponse>(
      '/zitadel.management.v1.ManagementService/ListHumanLinkedIDPs',
      ($2.ListHumanLinkedIDPsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListHumanLinkedIDPsResponse.fromBuffer(value));
  static final _$removeHumanLinkedIDP = $grpc.ClientMethod<
          $2.RemoveHumanLinkedIDPRequest, $2.RemoveHumanLinkedIDPResponse>(
      '/zitadel.management.v1.ManagementService/RemoveHumanLinkedIDP',
      ($2.RemoveHumanLinkedIDPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveHumanLinkedIDPResponse.fromBuffer(value));
  static final _$listUserMemberships = $grpc.ClientMethod<
          $2.ListUserMembershipsRequest, $2.ListUserMembershipsResponse>(
      '/zitadel.management.v1.ManagementService/ListUserMemberships',
      ($2.ListUserMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListUserMembershipsResponse.fromBuffer(value));
  static final _$getMyOrg =
      $grpc.ClientMethod<$2.GetMyOrgRequest, $2.GetMyOrgResponse>(
          '/zitadel.management.v1.ManagementService/GetMyOrg',
          ($2.GetMyOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetMyOrgResponse.fromBuffer(value));
  static final _$getOrgByDomainGlobal = $grpc.ClientMethod<
          $2.GetOrgByDomainGlobalRequest, $2.GetOrgByDomainGlobalResponse>(
      '/zitadel.management.v1.ManagementService/GetOrgByDomainGlobal',
      ($2.GetOrgByDomainGlobalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetOrgByDomainGlobalResponse.fromBuffer(value));
  static final _$listOrgChanges =
      $grpc.ClientMethod<$2.ListOrgChangesRequest, $2.ListOrgChangesResponse>(
          '/zitadel.management.v1.ManagementService/ListOrgChanges',
          ($2.ListOrgChangesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListOrgChangesResponse.fromBuffer(value));
  static final _$addOrg =
      $grpc.ClientMethod<$2.AddOrgRequest, $2.AddOrgResponse>(
          '/zitadel.management.v1.ManagementService/AddOrg',
          ($2.AddOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AddOrgResponse.fromBuffer(value));
  static final _$deactivateOrg =
      $grpc.ClientMethod<$2.DeactivateOrgRequest, $2.DeactivateOrgResponse>(
          '/zitadel.management.v1.ManagementService/DeactivateOrg',
          ($2.DeactivateOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DeactivateOrgResponse.fromBuffer(value));
  static final _$reactivateOrg =
      $grpc.ClientMethod<$2.ReactivateOrgRequest, $2.ReactivateOrgResponse>(
          '/zitadel.management.v1.ManagementService/ReactivateOrg',
          ($2.ReactivateOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ReactivateOrgResponse.fromBuffer(value));
  static final _$listOrgDomains =
      $grpc.ClientMethod<$2.ListOrgDomainsRequest, $2.ListOrgDomainsResponse>(
          '/zitadel.management.v1.ManagementService/ListOrgDomains',
          ($2.ListOrgDomainsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListOrgDomainsResponse.fromBuffer(value));
  static final _$addOrgDomain =
      $grpc.ClientMethod<$2.AddOrgDomainRequest, $2.AddOrgDomainResponse>(
          '/zitadel.management.v1.ManagementService/AddOrgDomain',
          ($2.AddOrgDomainRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddOrgDomainResponse.fromBuffer(value));
  static final _$removeOrgDomain =
      $grpc.ClientMethod<$2.RemoveOrgDomainRequest, $2.RemoveOrgDomainResponse>(
          '/zitadel.management.v1.ManagementService/RemoveOrgDomain',
          ($2.RemoveOrgDomainRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveOrgDomainResponse.fromBuffer(value));
  static final _$generateOrgDomainValidation = $grpc.ClientMethod<
          $2.GenerateOrgDomainValidationRequest,
          $2.GenerateOrgDomainValidationResponse>(
      '/zitadel.management.v1.ManagementService/GenerateOrgDomainValidation',
      ($2.GenerateOrgDomainValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateOrgDomainValidationResponse.fromBuffer(value));
  static final _$validateOrgDomain = $grpc.ClientMethod<
          $2.ValidateOrgDomainRequest, $2.ValidateOrgDomainResponse>(
      '/zitadel.management.v1.ManagementService/ValidateOrgDomain',
      ($2.ValidateOrgDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ValidateOrgDomainResponse.fromBuffer(value));
  static final _$setPrimaryOrgDomain = $grpc.ClientMethod<
          $2.SetPrimaryOrgDomainRequest, $2.SetPrimaryOrgDomainResponse>(
      '/zitadel.management.v1.ManagementService/SetPrimaryOrgDomain',
      ($2.SetPrimaryOrgDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SetPrimaryOrgDomainResponse.fromBuffer(value));
  static final _$listOrgMemberRoles = $grpc.ClientMethod<
          $2.ListOrgMemberRolesRequest, $2.ListOrgMemberRolesResponse>(
      '/zitadel.management.v1.ManagementService/ListOrgMemberRoles',
      ($2.ListOrgMemberRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListOrgMemberRolesResponse.fromBuffer(value));
  static final _$listOrgMembers =
      $grpc.ClientMethod<$2.ListOrgMembersRequest, $2.ListOrgMembersResponse>(
          '/zitadel.management.v1.ManagementService/ListOrgMembers',
          ($2.ListOrgMembersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListOrgMembersResponse.fromBuffer(value));
  static final _$addOrgMember =
      $grpc.ClientMethod<$2.AddOrgMemberRequest, $2.AddOrgMemberResponse>(
          '/zitadel.management.v1.ManagementService/AddOrgMember',
          ($2.AddOrgMemberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddOrgMemberResponse.fromBuffer(value));
  static final _$updateOrgMember =
      $grpc.ClientMethod<$2.UpdateOrgMemberRequest, $2.UpdateOrgMemberResponse>(
          '/zitadel.management.v1.ManagementService/UpdateOrgMember',
          ($2.UpdateOrgMemberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateOrgMemberResponse.fromBuffer(value));
  static final _$removeOrgMember =
      $grpc.ClientMethod<$2.RemoveOrgMemberRequest, $2.RemoveOrgMemberResponse>(
          '/zitadel.management.v1.ManagementService/RemoveOrgMember',
          ($2.RemoveOrgMemberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveOrgMemberResponse.fromBuffer(value));
  static final _$getProjectByID =
      $grpc.ClientMethod<$2.GetProjectByIDRequest, $2.GetProjectByIDResponse>(
          '/zitadel.management.v1.ManagementService/GetProjectByID',
          ($2.GetProjectByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetProjectByIDResponse.fromBuffer(value));
  static final _$getGrantedProjectByID = $grpc.ClientMethod<
          $2.GetGrantedProjectByIDRequest, $2.GetGrantedProjectByIDResponse>(
      '/zitadel.management.v1.ManagementService/GetGrantedProjectByID',
      ($2.GetGrantedProjectByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetGrantedProjectByIDResponse.fromBuffer(value));
  static final _$listProjects =
      $grpc.ClientMethod<$2.ListProjectsRequest, $2.ListProjectsResponse>(
          '/zitadel.management.v1.ManagementService/ListProjects',
          ($2.ListProjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListProjectsResponse.fromBuffer(value));
  static final _$listGrantedProjects = $grpc.ClientMethod<
          $2.ListGrantedProjectsRequest, $2.ListGrantedProjectsResponse>(
      '/zitadel.management.v1.ManagementService/ListGrantedProjects',
      ($2.ListGrantedProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListGrantedProjectsResponse.fromBuffer(value));
  static final _$listGrantedProjectRoles = $grpc.ClientMethod<
          $2.ListGrantedProjectRolesRequest,
          $2.ListGrantedProjectRolesResponse>(
      '/zitadel.management.v1.ManagementService/ListGrantedProjectRoles',
      ($2.ListGrantedProjectRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListGrantedProjectRolesResponse.fromBuffer(value));
  static final _$listProjectChanges = $grpc.ClientMethod<
          $2.ListProjectChangesRequest, $2.ListProjectChangesResponse>(
      '/zitadel.management.v1.ManagementService/ListProjectChanges',
      ($2.ListProjectChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProjectChangesResponse.fromBuffer(value));
  static final _$addProject =
      $grpc.ClientMethod<$2.AddProjectRequest, $2.AddProjectResponse>(
          '/zitadel.management.v1.ManagementService/AddProject',
          ($2.AddProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddProjectResponse.fromBuffer(value));
  static final _$updateProject =
      $grpc.ClientMethod<$2.UpdateProjectRequest, $2.UpdateProjectResponse>(
          '/zitadel.management.v1.ManagementService/UpdateProject',
          ($2.UpdateProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateProjectResponse.fromBuffer(value));
  static final _$deactivateProject = $grpc.ClientMethod<
          $2.DeactivateProjectRequest, $2.DeactivateProjectResponse>(
      '/zitadel.management.v1.ManagementService/DeactivateProject',
      ($2.DeactivateProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.DeactivateProjectResponse.fromBuffer(value));
  static final _$reactivateProject = $grpc.ClientMethod<
          $2.ReactivateProjectRequest, $2.ReactivateProjectResponse>(
      '/zitadel.management.v1.ManagementService/ReactivateProject',
      ($2.ReactivateProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReactivateProjectResponse.fromBuffer(value));
  static final _$removeProject =
      $grpc.ClientMethod<$2.RemoveProjectRequest, $2.RemoveProjectResponse>(
          '/zitadel.management.v1.ManagementService/RemoveProject',
          ($2.RemoveProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveProjectResponse.fromBuffer(value));
  static final _$listProjectRoles = $grpc.ClientMethod<
          $2.ListProjectRolesRequest, $2.ListProjectRolesResponse>(
      '/zitadel.management.v1.ManagementService/ListProjectRoles',
      ($2.ListProjectRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProjectRolesResponse.fromBuffer(value));
  static final _$addProjectRole =
      $grpc.ClientMethod<$2.AddProjectRoleRequest, $2.AddProjectRoleResponse>(
          '/zitadel.management.v1.ManagementService/AddProjectRole',
          ($2.AddProjectRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddProjectRoleResponse.fromBuffer(value));
  static final _$bulkAddProjectRoles = $grpc.ClientMethod<
          $2.BulkAddProjectRolesRequest, $2.BulkAddProjectRolesResponse>(
      '/zitadel.management.v1.ManagementService/BulkAddProjectRoles',
      ($2.BulkAddProjectRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BulkAddProjectRolesResponse.fromBuffer(value));
  static final _$updateProjectRole = $grpc.ClientMethod<
          $2.UpdateProjectRoleRequest, $2.UpdateProjectRoleResponse>(
      '/zitadel.management.v1.ManagementService/UpdateProjectRole',
      ($2.UpdateProjectRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateProjectRoleResponse.fromBuffer(value));
  static final _$removeProjectRole = $grpc.ClientMethod<
          $2.RemoveProjectRoleRequest, $2.RemoveProjectRoleResponse>(
      '/zitadel.management.v1.ManagementService/RemoveProjectRole',
      ($2.RemoveProjectRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveProjectRoleResponse.fromBuffer(value));
  static final _$listProjectMemberRoles = $grpc.ClientMethod<
          $2.ListProjectMemberRolesRequest, $2.ListProjectMemberRolesResponse>(
      '/zitadel.management.v1.ManagementService/ListProjectMemberRoles',
      ($2.ListProjectMemberRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProjectMemberRolesResponse.fromBuffer(value));
  static final _$listProjectMembers = $grpc.ClientMethod<
          $2.ListProjectMembersRequest, $2.ListProjectMembersResponse>(
      '/zitadel.management.v1.ManagementService/ListProjectMembers',
      ($2.ListProjectMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProjectMembersResponse.fromBuffer(value));
  static final _$addProjectMember = $grpc.ClientMethod<
          $2.AddProjectMemberRequest, $2.AddProjectMemberResponse>(
      '/zitadel.management.v1.ManagementService/AddProjectMember',
      ($2.AddProjectMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddProjectMemberResponse.fromBuffer(value));
  static final _$updateProjectMember = $grpc.ClientMethod<
          $2.UpdateProjectMemberRequest, $2.UpdateProjectMemberResponse>(
      '/zitadel.management.v1.ManagementService/UpdateProjectMember',
      ($2.UpdateProjectMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateProjectMemberResponse.fromBuffer(value));
  static final _$removeProjectMember = $grpc.ClientMethod<
          $2.RemoveProjectMemberRequest, $2.RemoveProjectMemberResponse>(
      '/zitadel.management.v1.ManagementService/RemoveProjectMember',
      ($2.RemoveProjectMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveProjectMemberResponse.fromBuffer(value));
  static final _$getAppByID =
      $grpc.ClientMethod<$2.GetAppByIDRequest, $2.GetAppByIDResponse>(
          '/zitadel.management.v1.ManagementService/GetAppByID',
          ($2.GetAppByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetAppByIDResponse.fromBuffer(value));
  static final _$listApps =
      $grpc.ClientMethod<$2.ListAppsRequest, $2.ListAppsResponse>(
          '/zitadel.management.v1.ManagementService/ListApps',
          ($2.ListAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAppsResponse.fromBuffer(value));
  static final _$listAppChanges =
      $grpc.ClientMethod<$2.ListAppChangesRequest, $2.ListAppChangesResponse>(
          '/zitadel.management.v1.ManagementService/ListAppChanges',
          ($2.ListAppChangesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAppChangesResponse.fromBuffer(value));
  static final _$addOIDCApp =
      $grpc.ClientMethod<$2.AddOIDCAppRequest, $2.AddOIDCAppResponse>(
          '/zitadel.management.v1.ManagementService/AddOIDCApp',
          ($2.AddOIDCAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddOIDCAppResponse.fromBuffer(value));
  static final _$addAPIApp =
      $grpc.ClientMethod<$2.AddAPIAppRequest, $2.AddAPIAppResponse>(
          '/zitadel.management.v1.ManagementService/AddAPIApp',
          ($2.AddAPIAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddAPIAppResponse.fromBuffer(value));
  static final _$updateApp =
      $grpc.ClientMethod<$2.UpdateAppRequest, $2.UpdateAppResponse>(
          '/zitadel.management.v1.ManagementService/UpdateApp',
          ($2.UpdateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateAppResponse.fromBuffer(value));
  static final _$updateOIDCAppConfig = $grpc.ClientMethod<
          $2.UpdateOIDCAppConfigRequest, $2.UpdateOIDCAppConfigResponse>(
      '/zitadel.management.v1.ManagementService/UpdateOIDCAppConfig',
      ($2.UpdateOIDCAppConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateOIDCAppConfigResponse.fromBuffer(value));
  static final _$updateAPIAppConfig = $grpc.ClientMethod<
          $2.UpdateAPIAppConfigRequest, $2.UpdateAPIAppConfigResponse>(
      '/zitadel.management.v1.ManagementService/UpdateAPIAppConfig',
      ($2.UpdateAPIAppConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateAPIAppConfigResponse.fromBuffer(value));
  static final _$deactivateApp =
      $grpc.ClientMethod<$2.DeactivateAppRequest, $2.DeactivateAppResponse>(
          '/zitadel.management.v1.ManagementService/DeactivateApp',
          ($2.DeactivateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DeactivateAppResponse.fromBuffer(value));
  static final _$reactivateApp =
      $grpc.ClientMethod<$2.ReactivateAppRequest, $2.ReactivateAppResponse>(
          '/zitadel.management.v1.ManagementService/ReactivateApp',
          ($2.ReactivateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ReactivateAppResponse.fromBuffer(value));
  static final _$removeApp =
      $grpc.ClientMethod<$2.RemoveAppRequest, $2.RemoveAppResponse>(
          '/zitadel.management.v1.ManagementService/RemoveApp',
          ($2.RemoveAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveAppResponse.fromBuffer(value));
  static final _$regenerateOIDCClientSecret = $grpc.ClientMethod<
          $2.RegenerateOIDCClientSecretRequest,
          $2.RegenerateOIDCClientSecretResponse>(
      '/zitadel.management.v1.ManagementService/RegenerateOIDCClientSecret',
      ($2.RegenerateOIDCClientSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RegenerateOIDCClientSecretResponse.fromBuffer(value));
  static final _$regenerateAPIClientSecret = $grpc.ClientMethod<
          $2.RegenerateAPIClientSecretRequest,
          $2.RegenerateAPIClientSecretResponse>(
      '/zitadel.management.v1.ManagementService/RegenerateAPIClientSecret',
      ($2.RegenerateAPIClientSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RegenerateAPIClientSecretResponse.fromBuffer(value));
  static final _$getAppKey =
      $grpc.ClientMethod<$2.GetAppKeyRequest, $2.GetAppKeyResponse>(
          '/zitadel.management.v1.ManagementService/GetAppKey',
          ($2.GetAppKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetAppKeyResponse.fromBuffer(value));
  static final _$listAppKeys =
      $grpc.ClientMethod<$2.ListAppKeysRequest, $2.ListAppKeysResponse>(
          '/zitadel.management.v1.ManagementService/ListAppKeys',
          ($2.ListAppKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAppKeysResponse.fromBuffer(value));
  static final _$addAppKey =
      $grpc.ClientMethod<$2.AddAppKeyRequest, $2.AddAppKeyResponse>(
          '/zitadel.management.v1.ManagementService/AddAppKey',
          ($2.AddAppKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddAppKeyResponse.fromBuffer(value));
  static final _$removeAppKey =
      $grpc.ClientMethod<$2.RemoveAppKeyRequest, $2.RemoveAppKeyResponse>(
          '/zitadel.management.v1.ManagementService/RemoveAppKey',
          ($2.RemoveAppKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveAppKeyResponse.fromBuffer(value));
  static final _$getProjectGrantByID = $grpc.ClientMethod<
          $2.GetProjectGrantByIDRequest, $2.GetProjectGrantByIDResponse>(
      '/zitadel.management.v1.ManagementService/GetProjectGrantByID',
      ($2.GetProjectGrantByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetProjectGrantByIDResponse.fromBuffer(value));
  static final _$listProjectGrants = $grpc.ClientMethod<
          $2.ListProjectGrantsRequest, $2.ListProjectGrantsResponse>(
      '/zitadel.management.v1.ManagementService/ListProjectGrants',
      ($2.ListProjectGrantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProjectGrantsResponse.fromBuffer(value));
  static final _$addProjectGrant =
      $grpc.ClientMethod<$2.AddProjectGrantRequest, $2.AddProjectGrantResponse>(
          '/zitadel.management.v1.ManagementService/AddProjectGrant',
          ($2.AddProjectGrantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddProjectGrantResponse.fromBuffer(value));
  static final _$updateProjectGrant = $grpc.ClientMethod<
          $2.UpdateProjectGrantRequest, $2.UpdateProjectGrantResponse>(
      '/zitadel.management.v1.ManagementService/UpdateProjectGrant',
      ($2.UpdateProjectGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateProjectGrantResponse.fromBuffer(value));
  static final _$deactivateProjectGrant = $grpc.ClientMethod<
          $2.DeactivateProjectGrantRequest, $2.DeactivateProjectGrantResponse>(
      '/zitadel.management.v1.ManagementService/DeactivateProjectGrant',
      ($2.DeactivateProjectGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.DeactivateProjectGrantResponse.fromBuffer(value));
  static final _$reactivateProjectGrant = $grpc.ClientMethod<
          $2.ReactivateProjectGrantRequest, $2.ReactivateProjectGrantResponse>(
      '/zitadel.management.v1.ManagementService/ReactivateProjectGrant',
      ($2.ReactivateProjectGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReactivateProjectGrantResponse.fromBuffer(value));
  static final _$removeProjectGrant = $grpc.ClientMethod<
          $2.RemoveProjectGrantRequest, $2.RemoveProjectGrantResponse>(
      '/zitadel.management.v1.ManagementService/RemoveProjectGrant',
      ($2.RemoveProjectGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveProjectGrantResponse.fromBuffer(value));
  static final _$listProjectGrantMemberRoles = $grpc.ClientMethod<
          $2.ListProjectGrantMemberRolesRequest,
          $2.ListProjectGrantMemberRolesResponse>(
      '/zitadel.management.v1.ManagementService/ListProjectGrantMemberRoles',
      ($2.ListProjectGrantMemberRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProjectGrantMemberRolesResponse.fromBuffer(value));
  static final _$listProjectGrantMembers = $grpc.ClientMethod<
          $2.ListProjectGrantMembersRequest,
          $2.ListProjectGrantMembersResponse>(
      '/zitadel.management.v1.ManagementService/ListProjectGrantMembers',
      ($2.ListProjectGrantMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProjectGrantMembersResponse.fromBuffer(value));
  static final _$addProjectGrantMember = $grpc.ClientMethod<
          $2.AddProjectGrantMemberRequest, $2.AddProjectGrantMemberResponse>(
      '/zitadel.management.v1.ManagementService/AddProjectGrantMember',
      ($2.AddProjectGrantMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddProjectGrantMemberResponse.fromBuffer(value));
  static final _$updateProjectGrantMember = $grpc.ClientMethod<
          $2.UpdateProjectGrantMemberRequest,
          $2.UpdateProjectGrantMemberResponse>(
      '/zitadel.management.v1.ManagementService/UpdateProjectGrantMember',
      ($2.UpdateProjectGrantMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateProjectGrantMemberResponse.fromBuffer(value));
  static final _$removeProjectGrantMember = $grpc.ClientMethod<
          $2.RemoveProjectGrantMemberRequest,
          $2.RemoveProjectGrantMemberResponse>(
      '/zitadel.management.v1.ManagementService/RemoveProjectGrantMember',
      ($2.RemoveProjectGrantMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveProjectGrantMemberResponse.fromBuffer(value));
  static final _$getUserGrantByID = $grpc.ClientMethod<
          $2.GetUserGrantByIDRequest, $2.GetUserGrantByIDResponse>(
      '/zitadel.management.v1.ManagementService/GetUserGrantByID',
      ($2.GetUserGrantByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetUserGrantByIDResponse.fromBuffer(value));
  static final _$listUserGrants =
      $grpc.ClientMethod<$2.ListUserGrantRequest, $2.ListUserGrantResponse>(
          '/zitadel.management.v1.ManagementService/ListUserGrants',
          ($2.ListUserGrantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListUserGrantResponse.fromBuffer(value));
  static final _$addUserGrant =
      $grpc.ClientMethod<$2.AddUserGrantRequest, $2.AddUserGrantResponse>(
          '/zitadel.management.v1.ManagementService/AddUserGrant',
          ($2.AddUserGrantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddUserGrantResponse.fromBuffer(value));
  static final _$updateUserGrant =
      $grpc.ClientMethod<$2.UpdateUserGrantRequest, $2.UpdateUserGrantResponse>(
          '/zitadel.management.v1.ManagementService/UpdateUserGrant',
          ($2.UpdateUserGrantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateUserGrantResponse.fromBuffer(value));
  static final _$deactivateUserGrant = $grpc.ClientMethod<
          $2.DeactivateUserGrantRequest, $2.DeactivateUserGrantResponse>(
      '/zitadel.management.v1.ManagementService/DeactivateUserGrant',
      ($2.DeactivateUserGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.DeactivateUserGrantResponse.fromBuffer(value));
  static final _$reactivateUserGrant = $grpc.ClientMethod<
          $2.ReactivateUserGrantRequest, $2.ReactivateUserGrantResponse>(
      '/zitadel.management.v1.ManagementService/ReactivateUserGrant',
      ($2.ReactivateUserGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReactivateUserGrantResponse.fromBuffer(value));
  static final _$removeUserGrant =
      $grpc.ClientMethod<$2.RemoveUserGrantRequest, $2.RemoveUserGrantResponse>(
          '/zitadel.management.v1.ManagementService/RemoveUserGrant',
          ($2.RemoveUserGrantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveUserGrantResponse.fromBuffer(value));
  static final _$bulkRemoveUserGrant = $grpc.ClientMethod<
          $2.BulkRemoveUserGrantRequest, $2.BulkRemoveUserGrantResponse>(
      '/zitadel.management.v1.ManagementService/BulkRemoveUserGrant',
      ($2.BulkRemoveUserGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BulkRemoveUserGrantResponse.fromBuffer(value));
  static final _$getFeatures =
      $grpc.ClientMethod<$2.GetFeaturesRequest, $2.GetFeaturesResponse>(
          '/zitadel.management.v1.ManagementService/GetFeatures',
          ($2.GetFeaturesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetFeaturesResponse.fromBuffer(value));
  static final _$getOrgIAMPolicy =
      $grpc.ClientMethod<$2.GetOrgIAMPolicyRequest, $2.GetOrgIAMPolicyResponse>(
          '/zitadel.management.v1.ManagementService/GetOrgIAMPolicy',
          ($2.GetOrgIAMPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetOrgIAMPolicyResponse.fromBuffer(value));
  static final _$getLoginPolicy =
      $grpc.ClientMethod<$2.GetLoginPolicyRequest, $2.GetLoginPolicyResponse>(
          '/zitadel.management.v1.ManagementService/GetLoginPolicy',
          ($2.GetLoginPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetLoginPolicyResponse.fromBuffer(value));
  static final _$getDefaultLoginPolicy = $grpc.ClientMethod<
          $2.GetDefaultLoginPolicyRequest, $2.GetDefaultLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/GetDefaultLoginPolicy',
      ($2.GetDefaultLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetDefaultLoginPolicyResponse.fromBuffer(value));
  static final _$addCustomLoginPolicy = $grpc.ClientMethod<
          $2.AddCustomLoginPolicyRequest, $2.AddCustomLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/AddCustomLoginPolicy',
      ($2.AddCustomLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddCustomLoginPolicyResponse.fromBuffer(value));
  static final _$updateCustomLoginPolicy = $grpc.ClientMethod<
          $2.UpdateCustomLoginPolicyRequest,
          $2.UpdateCustomLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/UpdateCustomLoginPolicy',
      ($2.UpdateCustomLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateCustomLoginPolicyResponse.fromBuffer(value));
  static final _$resetLoginPolicyToDefault = $grpc.ClientMethod<
          $2.ResetLoginPolicyToDefaultRequest,
          $2.ResetLoginPolicyToDefaultResponse>(
      '/zitadel.management.v1.ManagementService/ResetLoginPolicyToDefault',
      ($2.ResetLoginPolicyToDefaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResetLoginPolicyToDefaultResponse.fromBuffer(value));
  static final _$listLoginPolicyIDPs = $grpc.ClientMethod<
          $2.ListLoginPolicyIDPsRequest, $2.ListLoginPolicyIDPsResponse>(
      '/zitadel.management.v1.ManagementService/ListLoginPolicyIDPs',
      ($2.ListLoginPolicyIDPsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListLoginPolicyIDPsResponse.fromBuffer(value));
  static final _$addIDPToLoginPolicy = $grpc.ClientMethod<
          $2.AddIDPToLoginPolicyRequest, $2.AddIDPToLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/AddIDPToLoginPolicy',
      ($2.AddIDPToLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddIDPToLoginPolicyResponse.fromBuffer(value));
  static final _$removeIDPFromLoginPolicy = $grpc.ClientMethod<
          $2.RemoveIDPFromLoginPolicyRequest,
          $2.RemoveIDPFromLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/RemoveIDPFromLoginPolicy',
      ($2.RemoveIDPFromLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveIDPFromLoginPolicyResponse.fromBuffer(value));
  static final _$listLoginPolicySecondFactors = $grpc.ClientMethod<
          $2.ListLoginPolicySecondFactorsRequest,
          $2.ListLoginPolicySecondFactorsResponse>(
      '/zitadel.management.v1.ManagementService/ListLoginPolicySecondFactors',
      ($2.ListLoginPolicySecondFactorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListLoginPolicySecondFactorsResponse.fromBuffer(value));
  static final _$addSecondFactorToLoginPolicy = $grpc.ClientMethod<
          $2.AddSecondFactorToLoginPolicyRequest,
          $2.AddSecondFactorToLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/AddSecondFactorToLoginPolicy',
      ($2.AddSecondFactorToLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddSecondFactorToLoginPolicyResponse.fromBuffer(value));
  static final _$removeSecondFactorFromLoginPolicy = $grpc.ClientMethod<
          $2.RemoveSecondFactorFromLoginPolicyRequest,
          $2.RemoveSecondFactorFromLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/RemoveSecondFactorFromLoginPolicy',
      ($2.RemoveSecondFactorFromLoginPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveSecondFactorFromLoginPolicyResponse.fromBuffer(value));
  static final _$listLoginPolicyMultiFactors = $grpc.ClientMethod<
          $2.ListLoginPolicyMultiFactorsRequest,
          $2.ListLoginPolicyMultiFactorsResponse>(
      '/zitadel.management.v1.ManagementService/ListLoginPolicyMultiFactors',
      ($2.ListLoginPolicyMultiFactorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListLoginPolicyMultiFactorsResponse.fromBuffer(value));
  static final _$addMultiFactorToLoginPolicy = $grpc.ClientMethod<
          $2.AddMultiFactorToLoginPolicyRequest,
          $2.AddMultiFactorToLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/AddMultiFactorToLoginPolicy',
      ($2.AddMultiFactorToLoginPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddMultiFactorToLoginPolicyResponse.fromBuffer(value));
  static final _$removeMultiFactorFromLoginPolicy = $grpc.ClientMethod<
          $2.RemoveMultiFactorFromLoginPolicyRequest,
          $2.RemoveMultiFactorFromLoginPolicyResponse>(
      '/zitadel.management.v1.ManagementService/RemoveMultiFactorFromLoginPolicy',
      ($2.RemoveMultiFactorFromLoginPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RemoveMultiFactorFromLoginPolicyResponse.fromBuffer(value));
  static final _$getPasswordComplexityPolicy = $grpc.ClientMethod<
          $2.GetPasswordComplexityPolicyRequest,
          $2.GetPasswordComplexityPolicyResponse>(
      '/zitadel.management.v1.ManagementService/GetPasswordComplexityPolicy',
      ($2.GetPasswordComplexityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetPasswordComplexityPolicyResponse.fromBuffer(value));
  static final _$getDefaultPasswordComplexityPolicy = $grpc.ClientMethod<
          $2.GetDefaultPasswordComplexityPolicyRequest,
          $2.GetDefaultPasswordComplexityPolicyResponse>(
      '/zitadel.management.v1.ManagementService/GetDefaultPasswordComplexityPolicy',
      ($2.GetDefaultPasswordComplexityPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetDefaultPasswordComplexityPolicyResponse.fromBuffer(value));
  static final _$addCustomPasswordComplexityPolicy = $grpc.ClientMethod<
          $2.AddCustomPasswordComplexityPolicyRequest,
          $2.AddCustomPasswordComplexityPolicyResponse>(
      '/zitadel.management.v1.ManagementService/AddCustomPasswordComplexityPolicy',
      ($2.AddCustomPasswordComplexityPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddCustomPasswordComplexityPolicyResponse.fromBuffer(value));
  static final _$updateCustomPasswordComplexityPolicy = $grpc.ClientMethod<
          $2.UpdateCustomPasswordComplexityPolicyRequest,
          $2.UpdateCustomPasswordComplexityPolicyResponse>(
      '/zitadel.management.v1.ManagementService/UpdateCustomPasswordComplexityPolicy',
      ($2.UpdateCustomPasswordComplexityPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateCustomPasswordComplexityPolicyResponse.fromBuffer(value));
  static final _$resetPasswordComplexityPolicyToDefault = $grpc.ClientMethod<
          $2.ResetPasswordComplexityPolicyToDefaultRequest,
          $2.ResetPasswordComplexityPolicyToDefaultResponse>(
      '/zitadel.management.v1.ManagementService/ResetPasswordComplexityPolicyToDefault',
      ($2.ResetPasswordComplexityPolicyToDefaultRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResetPasswordComplexityPolicyToDefaultResponse.fromBuffer(value));
  static final _$getPasswordAgePolicy = $grpc.ClientMethod<
          $2.GetPasswordAgePolicyRequest, $2.GetPasswordAgePolicyResponse>(
      '/zitadel.management.v1.ManagementService/GetPasswordAgePolicy',
      ($2.GetPasswordAgePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetPasswordAgePolicyResponse.fromBuffer(value));
  static final _$getDefaultPasswordAgePolicy = $grpc.ClientMethod<
          $2.GetDefaultPasswordAgePolicyRequest,
          $2.GetDefaultPasswordAgePolicyResponse>(
      '/zitadel.management.v1.ManagementService/GetDefaultPasswordAgePolicy',
      ($2.GetDefaultPasswordAgePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetDefaultPasswordAgePolicyResponse.fromBuffer(value));
  static final _$addCustomPasswordAgePolicy = $grpc.ClientMethod<
          $2.AddCustomPasswordAgePolicyRequest,
          $2.AddCustomPasswordAgePolicyResponse>(
      '/zitadel.management.v1.ManagementService/AddCustomPasswordAgePolicy',
      ($2.AddCustomPasswordAgePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddCustomPasswordAgePolicyResponse.fromBuffer(value));
  static final _$updateCustomPasswordAgePolicy = $grpc.ClientMethod<
          $2.UpdateCustomPasswordAgePolicyRequest,
          $2.UpdateCustomPasswordAgePolicyResponse>(
      '/zitadel.management.v1.ManagementService/UpdateCustomPasswordAgePolicy',
      ($2.UpdateCustomPasswordAgePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateCustomPasswordAgePolicyResponse.fromBuffer(value));
  static final _$resetPasswordAgePolicyToDefault = $grpc.ClientMethod<
          $2.ResetPasswordAgePolicyToDefaultRequest,
          $2.ResetPasswordAgePolicyToDefaultResponse>(
      '/zitadel.management.v1.ManagementService/ResetPasswordAgePolicyToDefault',
      ($2.ResetPasswordAgePolicyToDefaultRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResetPasswordAgePolicyToDefaultResponse.fromBuffer(value));
  static final _$getPasswordLockoutPolicy = $grpc.ClientMethod<
          $2.GetPasswordLockoutPolicyRequest,
          $2.GetPasswordLockoutPolicyResponse>(
      '/zitadel.management.v1.ManagementService/GetPasswordLockoutPolicy',
      ($2.GetPasswordLockoutPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetPasswordLockoutPolicyResponse.fromBuffer(value));
  static final _$getDefaultPasswordLockoutPolicy = $grpc.ClientMethod<
          $2.GetDefaultPasswordLockoutPolicyRequest,
          $2.GetDefaultPasswordLockoutPolicyResponse>(
      '/zitadel.management.v1.ManagementService/GetDefaultPasswordLockoutPolicy',
      ($2.GetDefaultPasswordLockoutPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetDefaultPasswordLockoutPolicyResponse.fromBuffer(value));
  static final _$addCustomPasswordLockoutPolicy = $grpc.ClientMethod<
          $2.AddCustomPasswordLockoutPolicyRequest,
          $2.AddCustomPasswordLockoutPolicyResponse>(
      '/zitadel.management.v1.ManagementService/AddCustomPasswordLockoutPolicy',
      ($2.AddCustomPasswordLockoutPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddCustomPasswordLockoutPolicyResponse.fromBuffer(value));
  static final _$updateCustomPasswordLockoutPolicy = $grpc.ClientMethod<
          $2.UpdateCustomPasswordLockoutPolicyRequest,
          $2.UpdateCustomPasswordLockoutPolicyResponse>(
      '/zitadel.management.v1.ManagementService/UpdateCustomPasswordLockoutPolicy',
      ($2.UpdateCustomPasswordLockoutPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateCustomPasswordLockoutPolicyResponse.fromBuffer(value));
  static final _$resetPasswordLockoutPolicyToDefault = $grpc.ClientMethod<
          $2.ResetPasswordLockoutPolicyToDefaultRequest,
          $2.ResetPasswordLockoutPolicyToDefaultResponse>(
      '/zitadel.management.v1.ManagementService/ResetPasswordLockoutPolicyToDefault',
      ($2.ResetPasswordLockoutPolicyToDefaultRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResetPasswordLockoutPolicyToDefaultResponse.fromBuffer(value));
  static final _$getLabelPolicy =
      $grpc.ClientMethod<$2.GetLabelPolicyRequest, $2.GetLabelPolicyResponse>(
          '/zitadel.management.v1.ManagementService/GetLabelPolicy',
          ($2.GetLabelPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetLabelPolicyResponse.fromBuffer(value));
  static final _$getDefaultLabelPolicy = $grpc.ClientMethod<
          $2.GetDefaultLabelPolicyRequest, $2.GetDefaultLabelPolicyResponse>(
      '/zitadel.management.v1.ManagementService/GetDefaultLabelPolicy',
      ($2.GetDefaultLabelPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetDefaultLabelPolicyResponse.fromBuffer(value));
  static final _$addCustomLabelPolicy = $grpc.ClientMethod<
          $2.AddCustomLabelPolicyRequest, $2.AddCustomLabelPolicyResponse>(
      '/zitadel.management.v1.ManagementService/AddCustomLabelPolicy',
      ($2.AddCustomLabelPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddCustomLabelPolicyResponse.fromBuffer(value));
  static final _$updateCustomLabelPolicy = $grpc.ClientMethod<
          $2.UpdateCustomLabelPolicyRequest,
          $2.UpdateCustomLabelPolicyResponse>(
      '/zitadel.management.v1.ManagementService/UpdateCustomLabelPolicy',
      ($2.UpdateCustomLabelPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateCustomLabelPolicyResponse.fromBuffer(value));
  static final _$resetLabelPolicyToDefault = $grpc.ClientMethod<
          $2.ResetLabelPolicyToDefaultRequest,
          $2.ResetLabelPolicyToDefaultResponse>(
      '/zitadel.management.v1.ManagementService/ResetLabelPolicyToDefault',
      ($2.ResetLabelPolicyToDefaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResetLabelPolicyToDefaultResponse.fromBuffer(value));
  static final _$getOrgIDPByID =
      $grpc.ClientMethod<$2.GetOrgIDPByIDRequest, $2.GetOrgIDPByIDResponse>(
          '/zitadel.management.v1.ManagementService/GetOrgIDPByID',
          ($2.GetOrgIDPByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetOrgIDPByIDResponse.fromBuffer(value));
  static final _$listOrgIDPs =
      $grpc.ClientMethod<$2.ListOrgIDPsRequest, $2.ListOrgIDPsResponse>(
          '/zitadel.management.v1.ManagementService/ListOrgIDPs',
          ($2.ListOrgIDPsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListOrgIDPsResponse.fromBuffer(value));
  static final _$addOrgOIDCIDP =
      $grpc.ClientMethod<$2.AddOrgOIDCIDPRequest, $2.AddOrgOIDCIDPResponse>(
          '/zitadel.management.v1.ManagementService/AddOrgOIDCIDP',
          ($2.AddOrgOIDCIDPRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddOrgOIDCIDPResponse.fromBuffer(value));
  static final _$deactivateOrgIDP = $grpc.ClientMethod<
          $2.DeactivateOrgIDPRequest, $2.DeactivateOrgIDPResponse>(
      '/zitadel.management.v1.ManagementService/DeactivateOrgIDP',
      ($2.DeactivateOrgIDPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.DeactivateOrgIDPResponse.fromBuffer(value));
  static final _$reactivateOrgIDP = $grpc.ClientMethod<
          $2.ReactivateOrgIDPRequest, $2.ReactivateOrgIDPResponse>(
      '/zitadel.management.v1.ManagementService/ReactivateOrgIDP',
      ($2.ReactivateOrgIDPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReactivateOrgIDPResponse.fromBuffer(value));
  static final _$removeOrgIDP =
      $grpc.ClientMethod<$2.RemoveOrgIDPRequest, $2.RemoveOrgIDPResponse>(
          '/zitadel.management.v1.ManagementService/RemoveOrgIDP',
          ($2.RemoveOrgIDPRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveOrgIDPResponse.fromBuffer(value));
  static final _$updateOrgIDP =
      $grpc.ClientMethod<$2.UpdateOrgIDPRequest, $2.UpdateOrgIDPResponse>(
          '/zitadel.management.v1.ManagementService/UpdateOrgIDP',
          ($2.UpdateOrgIDPRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateOrgIDPResponse.fromBuffer(value));
  static final _$updateOrgIDPOIDCConfig = $grpc.ClientMethod<
          $2.UpdateOrgIDPOIDCConfigRequest, $2.UpdateOrgIDPOIDCConfigResponse>(
      '/zitadel.management.v1.ManagementService/UpdateOrgIDPOIDCConfig',
      ($2.UpdateOrgIDPOIDCConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UpdateOrgIDPOIDCConfigResponse.fromBuffer(value));

  ManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.HealthzResponse> healthz($2.HealthzRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthz, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOIDCInformationResponse> getOIDCInformation(
      $2.GetOIDCInformationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOIDCInformation, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetIAMResponse> getIAM($2.GetIAMRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIAM, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserByIDResponse> getUserByID(
      $2.GetUserByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByID, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserByLoginNameGlobalResponse>
      getUserByLoginNameGlobal($2.GetUserByLoginNameGlobalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByLoginNameGlobal, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListUsersResponse> listUsers(
      $2.ListUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListUserChangesResponse> listUserChanges(
      $2.ListUserChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserChanges, request, options: options);
  }

  $grpc.ResponseFuture<$2.IsUserUniqueResponse> isUserUnique(
      $2.IsUserUniqueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isUserUnique, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddHumanUserResponse> addHumanUser(
      $2.AddHumanUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addHumanUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.ImportHumanUserResponse> importHumanUser(
      $2.ImportHumanUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importHumanUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddMachineUserResponse> addMachineUser(
      $2.AddMachineUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMachineUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeactivateUserResponse> deactivateUser(
      $2.DeactivateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReactivateUserResponse> reactivateUser(
      $2.ReactivateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.LockUserResponse> lockUser($2.LockUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnlockUserResponse> unlockUser(
      $2.UnlockUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlockUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveUserResponse> removeUser(
      $2.RemoveUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserNameResponse> updateUserName(
      $2.UpdateUserNameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserName, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHumanProfileResponse> getHumanProfile(
      $2.GetHumanProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHumanProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateHumanProfileResponse> updateHumanProfile(
      $2.UpdateHumanProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHumanProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHumanEmailResponse> getHumanEmail(
      $2.GetHumanEmailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHumanEmail, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateHumanEmailResponse> updateHumanEmail(
      $2.UpdateHumanEmailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHumanEmail, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResendHumanInitializationResponse>
      resendHumanInitialization($2.ResendHumanInitializationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendHumanInitialization, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ResendHumanEmailVerificationResponse>
      resendHumanEmailVerification(
          $2.ResendHumanEmailVerificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendHumanEmailVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetHumanPhoneResponse> getHumanPhone(
      $2.GetHumanPhoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHumanPhone, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateHumanPhoneResponse> updateHumanPhone(
      $2.UpdateHumanPhoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHumanPhone, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveHumanPhoneResponse> removeHumanPhone(
      $2.RemoveHumanPhoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeHumanPhone, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResendHumanPhoneVerificationResponse>
      resendHumanPhoneVerification(
          $2.ResendHumanPhoneVerificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendHumanPhoneVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SetHumanInitialPasswordResponse>
      setHumanInitialPassword($2.SetHumanInitialPasswordRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setHumanInitialPassword, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SendHumanResetPasswordNotificationResponse>
      sendHumanResetPasswordNotification(
          $2.SendHumanResetPasswordNotificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendHumanResetPasswordNotification, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListHumanAuthFactorsResponse> listHumanAuthFactors(
      $2.ListHumanAuthFactorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHumanAuthFactors, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveHumanAuthFactorOTPResponse>
      removeHumanAuthFactorOTP($2.RemoveHumanAuthFactorOTPRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeHumanAuthFactorOTP, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RemoveHumanAuthFactorU2FResponse>
      removeHumanAuthFactorU2F($2.RemoveHumanAuthFactorU2FRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeHumanAuthFactorU2F, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListHumanPasswordlessResponse> listHumanPasswordless(
      $2.ListHumanPasswordlessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHumanPasswordless, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveHumanPasswordlessResponse>
      removeHumanPasswordless($2.RemoveHumanPasswordlessRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeHumanPasswordless, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.UpdateMachineResponse> updateMachine(
      $2.UpdateMachineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMachine, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetMachineKeyByIDsResponse> getMachineKeyByIDs(
      $2.GetMachineKeyByIDsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineKeyByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListMachineKeysResponse> listMachineKeys(
      $2.ListMachineKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineKeys, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddMachineKeyResponse> addMachineKey(
      $2.AddMachineKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMachineKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveMachineKeyResponse> removeMachineKey(
      $2.RemoveMachineKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMachineKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListHumanLinkedIDPsResponse> listHumanLinkedIDPs(
      $2.ListHumanLinkedIDPsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHumanLinkedIDPs, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveHumanLinkedIDPResponse> removeHumanLinkedIDP(
      $2.RemoveHumanLinkedIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeHumanLinkedIDP, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListUserMembershipsResponse> listUserMemberships(
      $2.ListUserMembershipsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetMyOrgResponse> getMyOrg($2.GetMyOrgRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMyOrg, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrgByDomainGlobalResponse> getOrgByDomainGlobal(
      $2.GetOrgByDomainGlobalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgByDomainGlobal, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrgChangesResponse> listOrgChanges(
      $2.ListOrgChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgChanges, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddOrgResponse> addOrg($2.AddOrgRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addOrg, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeactivateOrgResponse> deactivateOrg(
      $2.DeactivateOrgRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateOrg, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReactivateOrgResponse> reactivateOrg(
      $2.ReactivateOrgRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateOrg, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrgDomainsResponse> listOrgDomains(
      $2.ListOrgDomainsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgDomains, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddOrgDomainResponse> addOrgDomain(
      $2.AddOrgDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addOrgDomain, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveOrgDomainResponse> removeOrgDomain(
      $2.RemoveOrgDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeOrgDomain, request, options: options);
  }

  $grpc.ResponseFuture<$2.GenerateOrgDomainValidationResponse>
      generateOrgDomainValidation($2.GenerateOrgDomainValidationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateOrgDomainValidation, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ValidateOrgDomainResponse> validateOrgDomain(
      $2.ValidateOrgDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateOrgDomain, request, options: options);
  }

  $grpc.ResponseFuture<$2.SetPrimaryOrgDomainResponse> setPrimaryOrgDomain(
      $2.SetPrimaryOrgDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPrimaryOrgDomain, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrgMemberRolesResponse> listOrgMemberRoles(
      $2.ListOrgMemberRolesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgMemberRoles, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrgMembersResponse> listOrgMembers(
      $2.ListOrgMembersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgMembers, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddOrgMemberResponse> addOrgMember(
      $2.AddOrgMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addOrgMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateOrgMemberResponse> updateOrgMember(
      $2.UpdateOrgMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrgMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveOrgMemberResponse> removeOrgMember(
      $2.RemoveOrgMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeOrgMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetProjectByIDResponse> getProjectByID(
      $2.GetProjectByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectByID, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetGrantedProjectByIDResponse> getGrantedProjectByID(
      $2.GetGrantedProjectByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGrantedProjectByID, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectsResponse> listProjects(
      $2.ListProjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjects, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListGrantedProjectsResponse> listGrantedProjects(
      $2.ListGrantedProjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGrantedProjects, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListGrantedProjectRolesResponse>
      listGrantedProjectRoles($2.ListGrantedProjectRolesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGrantedProjectRoles, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectChangesResponse> listProjectChanges(
      $2.ListProjectChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectChanges, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddProjectResponse> addProject(
      $2.AddProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateProjectResponse> updateProject(
      $2.UpdateProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeactivateProjectResponse> deactivateProject(
      $2.DeactivateProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReactivateProjectResponse> reactivateProject(
      $2.ReactivateProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveProjectResponse> removeProject(
      $2.RemoveProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectRolesResponse> listProjectRoles(
      $2.ListProjectRolesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectRoles, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddProjectRoleResponse> addProjectRole(
      $2.AddProjectRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addProjectRole, request, options: options);
  }

  $grpc.ResponseFuture<$2.BulkAddProjectRolesResponse> bulkAddProjectRoles(
      $2.BulkAddProjectRolesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkAddProjectRoles, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateProjectRoleResponse> updateProjectRole(
      $2.UpdateProjectRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectRole, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveProjectRoleResponse> removeProjectRole(
      $2.RemoveProjectRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProjectRole, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectMemberRolesResponse>
      listProjectMemberRoles($2.ListProjectMemberRolesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectMemberRoles, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectMembersResponse> listProjectMembers(
      $2.ListProjectMembersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectMembers, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddProjectMemberResponse> addProjectMember(
      $2.AddProjectMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addProjectMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateProjectMemberResponse> updateProjectMember(
      $2.UpdateProjectMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveProjectMemberResponse> removeProjectMember(
      $2.RemoveProjectMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProjectMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAppByIDResponse> getAppByID(
      $2.GetAppByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppByID, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAppsResponse> listApps($2.ListAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApps, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAppChangesResponse> listAppChanges(
      $2.ListAppChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppChanges, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddOIDCAppResponse> addOIDCApp(
      $2.AddOIDCAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addOIDCApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddAPIAppResponse> addAPIApp(
      $2.AddAPIAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAPIApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateAppResponse> updateApp(
      $2.UpdateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateOIDCAppConfigResponse> updateOIDCAppConfig(
      $2.UpdateOIDCAppConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOIDCAppConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateAPIAppConfigResponse> updateAPIAppConfig(
      $2.UpdateAPIAppConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAPIAppConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeactivateAppResponse> deactivateApp(
      $2.DeactivateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReactivateAppResponse> reactivateApp(
      $2.ReactivateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveAppResponse> removeApp(
      $2.RemoveAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeApp, request, options: options);
  }

  $grpc.ResponseFuture<$2.RegenerateOIDCClientSecretResponse>
      regenerateOIDCClientSecret($2.RegenerateOIDCClientSecretRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$regenerateOIDCClientSecret, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RegenerateAPIClientSecretResponse>
      regenerateAPIClientSecret($2.RegenerateAPIClientSecretRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$regenerateAPIClientSecret, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetAppKeyResponse> getAppKey(
      $2.GetAppKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAppKeysResponse> listAppKeys(
      $2.ListAppKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppKeys, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddAppKeyResponse> addAppKey(
      $2.AddAppKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAppKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveAppKeyResponse> removeAppKey(
      $2.RemoveAppKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAppKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetProjectGrantByIDResponse> getProjectGrantByID(
      $2.GetProjectGrantByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectGrantByID, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectGrantsResponse> listProjectGrants(
      $2.ListProjectGrantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectGrants, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddProjectGrantResponse> addProjectGrant(
      $2.AddProjectGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addProjectGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateProjectGrantResponse> updateProjectGrant(
      $2.UpdateProjectGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeactivateProjectGrantResponse>
      deactivateProjectGrant($2.DeactivateProjectGrantRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateProjectGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ReactivateProjectGrantResponse>
      reactivateProjectGrant($2.ReactivateProjectGrantRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateProjectGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RemoveProjectGrantResponse> removeProjectGrant(
      $2.RemoveProjectGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProjectGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectGrantMemberRolesResponse>
      listProjectGrantMemberRoles($2.ListProjectGrantMemberRolesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectGrantMemberRoles, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectGrantMembersResponse>
      listProjectGrantMembers($2.ListProjectGrantMembersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectGrantMembers, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AddProjectGrantMemberResponse> addProjectGrantMember(
      $2.AddProjectGrantMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addProjectGrantMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateProjectGrantMemberResponse>
      updateProjectGrantMember($2.UpdateProjectGrantMemberRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectGrantMember, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RemoveProjectGrantMemberResponse>
      removeProjectGrantMember($2.RemoveProjectGrantMemberRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProjectGrantMember, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetUserGrantByIDResponse> getUserGrantByID(
      $2.GetUserGrantByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserGrantByID, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListUserGrantResponse> listUserGrants(
      $2.ListUserGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserGrants, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddUserGrantResponse> addUserGrant(
      $2.AddUserGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUserGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserGrantResponse> updateUserGrant(
      $2.UpdateUserGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeactivateUserGrantResponse> deactivateUserGrant(
      $2.DeactivateUserGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateUserGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReactivateUserGrantResponse> reactivateUserGrant(
      $2.ReactivateUserGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateUserGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveUserGrantResponse> removeUserGrant(
      $2.RemoveUserGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeUserGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.BulkRemoveUserGrantResponse> bulkRemoveUserGrant(
      $2.BulkRemoveUserGrantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkRemoveUserGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetFeaturesResponse> getFeatures(
      $2.GetFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrgIAMPolicyResponse> getOrgIAMPolicy(
      $2.GetOrgIAMPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgIAMPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetLoginPolicyResponse> getLoginPolicy(
      $2.GetLoginPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLoginPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDefaultLoginPolicyResponse> getDefaultLoginPolicy(
      $2.GetDefaultLoginPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultLoginPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddCustomLoginPolicyResponse> addCustomLoginPolicy(
      $2.AddCustomLoginPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCustomLoginPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateCustomLoginPolicyResponse>
      updateCustomLoginPolicy($2.UpdateCustomLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ResetLoginPolicyToDefaultResponse>
      resetLoginPolicyToDefault($2.ResetLoginPolicyToDefaultRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetLoginPolicyToDefault, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListLoginPolicyIDPsResponse> listLoginPolicyIDPs(
      $2.ListLoginPolicyIDPsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLoginPolicyIDPs, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddIDPToLoginPolicyResponse> addIDPToLoginPolicy(
      $2.AddIDPToLoginPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addIDPToLoginPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveIDPFromLoginPolicyResponse>
      removeIDPFromLoginPolicy($2.RemoveIDPFromLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeIDPFromLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListLoginPolicySecondFactorsResponse>
      listLoginPolicySecondFactors(
          $2.ListLoginPolicySecondFactorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLoginPolicySecondFactors, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AddSecondFactorToLoginPolicyResponse>
      addSecondFactorToLoginPolicy(
          $2.AddSecondFactorToLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSecondFactorToLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RemoveSecondFactorFromLoginPolicyResponse>
      removeSecondFactorFromLoginPolicy(
          $2.RemoveSecondFactorFromLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSecondFactorFromLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListLoginPolicyMultiFactorsResponse>
      listLoginPolicyMultiFactors($2.ListLoginPolicyMultiFactorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLoginPolicyMultiFactors, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AddMultiFactorToLoginPolicyResponse>
      addMultiFactorToLoginPolicy($2.AddMultiFactorToLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMultiFactorToLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.RemoveMultiFactorFromLoginPolicyResponse>
      removeMultiFactorFromLoginPolicy(
          $2.RemoveMultiFactorFromLoginPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMultiFactorFromLoginPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetPasswordComplexityPolicyResponse>
      getPasswordComplexityPolicy($2.GetPasswordComplexityPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPasswordComplexityPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetDefaultPasswordComplexityPolicyResponse>
      getDefaultPasswordComplexityPolicy(
          $2.GetDefaultPasswordComplexityPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultPasswordComplexityPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AddCustomPasswordComplexityPolicyResponse>
      addCustomPasswordComplexityPolicy(
          $2.AddCustomPasswordComplexityPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCustomPasswordComplexityPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.UpdateCustomPasswordComplexityPolicyResponse>
      updateCustomPasswordComplexityPolicy(
          $2.UpdateCustomPasswordComplexityPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomPasswordComplexityPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ResetPasswordComplexityPolicyToDefaultResponse>
      resetPasswordComplexityPolicyToDefault(
          $2.ResetPasswordComplexityPolicyToDefaultRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPasswordComplexityPolicyToDefault, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetPasswordAgePolicyResponse> getPasswordAgePolicy(
      $2.GetPasswordAgePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPasswordAgePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDefaultPasswordAgePolicyResponse>
      getDefaultPasswordAgePolicy($2.GetDefaultPasswordAgePolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultPasswordAgePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AddCustomPasswordAgePolicyResponse>
      addCustomPasswordAgePolicy($2.AddCustomPasswordAgePolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCustomPasswordAgePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.UpdateCustomPasswordAgePolicyResponse>
      updateCustomPasswordAgePolicy(
          $2.UpdateCustomPasswordAgePolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomPasswordAgePolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ResetPasswordAgePolicyToDefaultResponse>
      resetPasswordAgePolicyToDefault(
          $2.ResetPasswordAgePolicyToDefaultRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPasswordAgePolicyToDefault, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetPasswordLockoutPolicyResponse>
      getPasswordLockoutPolicy($2.GetPasswordLockoutPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPasswordLockoutPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetDefaultPasswordLockoutPolicyResponse>
      getDefaultPasswordLockoutPolicy(
          $2.GetDefaultPasswordLockoutPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultPasswordLockoutPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AddCustomPasswordLockoutPolicyResponse>
      addCustomPasswordLockoutPolicy(
          $2.AddCustomPasswordLockoutPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCustomPasswordLockoutPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.UpdateCustomPasswordLockoutPolicyResponse>
      updateCustomPasswordLockoutPolicy(
          $2.UpdateCustomPasswordLockoutPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomPasswordLockoutPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ResetPasswordLockoutPolicyToDefaultResponse>
      resetPasswordLockoutPolicyToDefault(
          $2.ResetPasswordLockoutPolicyToDefaultRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPasswordLockoutPolicyToDefault, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetLabelPolicyResponse> getLabelPolicy(
      $2.GetLabelPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDefaultLabelPolicyResponse> getDefaultLabelPolicy(
      $2.GetDefaultLabelPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultLabelPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddCustomLabelPolicyResponse> addCustomLabelPolicy(
      $2.AddCustomLabelPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCustomLabelPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateCustomLabelPolicyResponse>
      updateCustomLabelPolicy($2.UpdateCustomLabelPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomLabelPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ResetLabelPolicyToDefaultResponse>
      resetLabelPolicyToDefault($2.ResetLabelPolicyToDefaultRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetLabelPolicyToDefault, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetOrgIDPByIDResponse> getOrgIDPByID(
      $2.GetOrgIDPByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgIDPByID, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrgIDPsResponse> listOrgIDPs(
      $2.ListOrgIDPsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgIDPs, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddOrgOIDCIDPResponse> addOrgOIDCIDP(
      $2.AddOrgOIDCIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addOrgOIDCIDP, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeactivateOrgIDPResponse> deactivateOrgIDP(
      $2.DeactivateOrgIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateOrgIDP, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReactivateOrgIDPResponse> reactivateOrgIDP(
      $2.ReactivateOrgIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateOrgIDP, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveOrgIDPResponse> removeOrgIDP(
      $2.RemoveOrgIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeOrgIDP, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateOrgIDPResponse> updateOrgIDP(
      $2.UpdateOrgIDPRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrgIDP, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateOrgIDPOIDCConfigResponse>
      updateOrgIDPOIDCConfig($2.UpdateOrgIDPOIDCConfigRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrgIDPOIDCConfig, request,
        options: options);
  }
}

abstract class ManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'zitadel.management.v1.ManagementService';

  ManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.HealthzRequest, $2.HealthzResponse>(
        'Healthz',
        healthz_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.HealthzRequest.fromBuffer(value),
        ($2.HealthzResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOIDCInformationRequest,
            $2.GetOIDCInformationResponse>(
        'GetOIDCInformation',
        getOIDCInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetOIDCInformationRequest.fromBuffer(value),
        ($2.GetOIDCInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIAMRequest, $2.GetIAMResponse>(
        'GetIAM',
        getIAM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetIAMRequest.fromBuffer(value),
        ($2.GetIAMResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetUserByIDRequest, $2.GetUserByIDResponse>(
            'GetUserByID',
            getUserByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetUserByIDRequest.fromBuffer(value),
            ($2.GetUserByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserByLoginNameGlobalRequest,
            $2.GetUserByLoginNameGlobalResponse>(
        'GetUserByLoginNameGlobal',
        getUserByLoginNameGlobal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetUserByLoginNameGlobalRequest.fromBuffer(value),
        ($2.GetUserByLoginNameGlobalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUsersRequest, $2.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListUsersRequest.fromBuffer(value),
        ($2.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUserChangesRequest,
            $2.ListUserChangesResponse>(
        'ListUserChanges',
        listUserChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListUserChangesRequest.fromBuffer(value),
        ($2.ListUserChangesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.IsUserUniqueRequest, $2.IsUserUniqueResponse>(
            'IsUserUnique',
            isUserUnique_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.IsUserUniqueRequest.fromBuffer(value),
            ($2.IsUserUniqueResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddHumanUserRequest, $2.AddHumanUserResponse>(
            'AddHumanUser',
            addHumanUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddHumanUserRequest.fromBuffer(value),
            ($2.AddHumanUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportHumanUserRequest,
            $2.ImportHumanUserResponse>(
        'ImportHumanUser',
        importHumanUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportHumanUserRequest.fromBuffer(value),
        ($2.ImportHumanUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddMachineUserRequest,
            $2.AddMachineUserResponse>(
        'AddMachineUser',
        addMachineUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddMachineUserRequest.fromBuffer(value),
        ($2.AddMachineUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeactivateUserRequest,
            $2.DeactivateUserResponse>(
        'DeactivateUser',
        deactivateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeactivateUserRequest.fromBuffer(value),
        ($2.DeactivateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReactivateUserRequest,
            $2.ReactivateUserResponse>(
        'ReactivateUser',
        reactivateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReactivateUserRequest.fromBuffer(value),
        ($2.ReactivateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LockUserRequest, $2.LockUserResponse>(
        'LockUser',
        lockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LockUserRequest.fromBuffer(value),
        ($2.LockUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnlockUserRequest, $2.UnlockUserResponse>(
        'UnlockUser',
        unlockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnlockUserRequest.fromBuffer(value),
        ($2.UnlockUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveUserRequest, $2.RemoveUserResponse>(
        'RemoveUser',
        removeUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RemoveUserRequest.fromBuffer(value),
        ($2.RemoveUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserNameRequest,
            $2.UpdateUserNameResponse>(
        'UpdateUserName',
        updateUserName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateUserNameRequest.fromBuffer(value),
        ($2.UpdateUserNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetHumanProfileRequest,
            $2.GetHumanProfileResponse>(
        'GetHumanProfile',
        getHumanProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetHumanProfileRequest.fromBuffer(value),
        ($2.GetHumanProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateHumanProfileRequest,
            $2.UpdateHumanProfileResponse>(
        'UpdateHumanProfile',
        updateHumanProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateHumanProfileRequest.fromBuffer(value),
        ($2.UpdateHumanProfileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetHumanEmailRequest, $2.GetHumanEmailResponse>(
            'GetHumanEmail',
            getHumanEmail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetHumanEmailRequest.fromBuffer(value),
            ($2.GetHumanEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateHumanEmailRequest,
            $2.UpdateHumanEmailResponse>(
        'UpdateHumanEmail',
        updateHumanEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateHumanEmailRequest.fromBuffer(value),
        ($2.UpdateHumanEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResendHumanInitializationRequest,
            $2.ResendHumanInitializationResponse>(
        'ResendHumanInitialization',
        resendHumanInitialization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResendHumanInitializationRequest.fromBuffer(value),
        ($2.ResendHumanInitializationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResendHumanEmailVerificationRequest,
            $2.ResendHumanEmailVerificationResponse>(
        'ResendHumanEmailVerification',
        resendHumanEmailVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResendHumanEmailVerificationRequest.fromBuffer(value),
        ($2.ResendHumanEmailVerificationResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetHumanPhoneRequest, $2.GetHumanPhoneResponse>(
            'GetHumanPhone',
            getHumanPhone_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetHumanPhoneRequest.fromBuffer(value),
            ($2.GetHumanPhoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateHumanPhoneRequest,
            $2.UpdateHumanPhoneResponse>(
        'UpdateHumanPhone',
        updateHumanPhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateHumanPhoneRequest.fromBuffer(value),
        ($2.UpdateHumanPhoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveHumanPhoneRequest,
            $2.RemoveHumanPhoneResponse>(
        'RemoveHumanPhone',
        removeHumanPhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveHumanPhoneRequest.fromBuffer(value),
        ($2.RemoveHumanPhoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResendHumanPhoneVerificationRequest,
            $2.ResendHumanPhoneVerificationResponse>(
        'ResendHumanPhoneVerification',
        resendHumanPhoneVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResendHumanPhoneVerificationRequest.fromBuffer(value),
        ($2.ResendHumanPhoneVerificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetHumanInitialPasswordRequest,
            $2.SetHumanInitialPasswordResponse>(
        'SetHumanInitialPassword',
        setHumanInitialPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetHumanInitialPasswordRequest.fromBuffer(value),
        ($2.SetHumanInitialPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SendHumanResetPasswordNotificationRequest,
            $2.SendHumanResetPasswordNotificationResponse>(
        'SendHumanResetPasswordNotification',
        sendHumanResetPasswordNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SendHumanResetPasswordNotificationRequest.fromBuffer(value),
        ($2.SendHumanResetPasswordNotificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListHumanAuthFactorsRequest,
            $2.ListHumanAuthFactorsResponse>(
        'ListHumanAuthFactors',
        listHumanAuthFactors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListHumanAuthFactorsRequest.fromBuffer(value),
        ($2.ListHumanAuthFactorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveHumanAuthFactorOTPRequest,
            $2.RemoveHumanAuthFactorOTPResponse>(
        'RemoveHumanAuthFactorOTP',
        removeHumanAuthFactorOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveHumanAuthFactorOTPRequest.fromBuffer(value),
        ($2.RemoveHumanAuthFactorOTPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveHumanAuthFactorU2FRequest,
            $2.RemoveHumanAuthFactorU2FResponse>(
        'RemoveHumanAuthFactorU2F',
        removeHumanAuthFactorU2F_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveHumanAuthFactorU2FRequest.fromBuffer(value),
        ($2.RemoveHumanAuthFactorU2FResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListHumanPasswordlessRequest,
            $2.ListHumanPasswordlessResponse>(
        'ListHumanPasswordless',
        listHumanPasswordless_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListHumanPasswordlessRequest.fromBuffer(value),
        ($2.ListHumanPasswordlessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveHumanPasswordlessRequest,
            $2.RemoveHumanPasswordlessResponse>(
        'RemoveHumanPasswordless',
        removeHumanPasswordless_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveHumanPasswordlessRequest.fromBuffer(value),
        ($2.RemoveHumanPasswordlessResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateMachineRequest, $2.UpdateMachineResponse>(
            'UpdateMachine',
            updateMachine_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateMachineRequest.fromBuffer(value),
            ($2.UpdateMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMachineKeyByIDsRequest,
            $2.GetMachineKeyByIDsResponse>(
        'GetMachineKeyByIDs',
        getMachineKeyByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetMachineKeyByIDsRequest.fromBuffer(value),
        ($2.GetMachineKeyByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListMachineKeysRequest,
            $2.ListMachineKeysResponse>(
        'ListMachineKeys',
        listMachineKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListMachineKeysRequest.fromBuffer(value),
        ($2.ListMachineKeysResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddMachineKeyRequest, $2.AddMachineKeyResponse>(
            'AddMachineKey',
            addMachineKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddMachineKeyRequest.fromBuffer(value),
            ($2.AddMachineKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveMachineKeyRequest,
            $2.RemoveMachineKeyResponse>(
        'RemoveMachineKey',
        removeMachineKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveMachineKeyRequest.fromBuffer(value),
        ($2.RemoveMachineKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListHumanLinkedIDPsRequest,
            $2.ListHumanLinkedIDPsResponse>(
        'ListHumanLinkedIDPs',
        listHumanLinkedIDPs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListHumanLinkedIDPsRequest.fromBuffer(value),
        ($2.ListHumanLinkedIDPsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveHumanLinkedIDPRequest,
            $2.RemoveHumanLinkedIDPResponse>(
        'RemoveHumanLinkedIDP',
        removeHumanLinkedIDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveHumanLinkedIDPRequest.fromBuffer(value),
        ($2.RemoveHumanLinkedIDPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUserMembershipsRequest,
            $2.ListUserMembershipsResponse>(
        'ListUserMemberships',
        listUserMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListUserMembershipsRequest.fromBuffer(value),
        ($2.ListUserMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMyOrgRequest, $2.GetMyOrgResponse>(
        'GetMyOrg',
        getMyOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetMyOrgRequest.fromBuffer(value),
        ($2.GetMyOrgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrgByDomainGlobalRequest,
            $2.GetOrgByDomainGlobalResponse>(
        'GetOrgByDomainGlobal',
        getOrgByDomainGlobal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetOrgByDomainGlobalRequest.fromBuffer(value),
        ($2.GetOrgByDomainGlobalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrgChangesRequest,
            $2.ListOrgChangesResponse>(
        'ListOrgChanges',
        listOrgChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOrgChangesRequest.fromBuffer(value),
        ($2.ListOrgChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddOrgRequest, $2.AddOrgResponse>(
        'AddOrg',
        addOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddOrgRequest.fromBuffer(value),
        ($2.AddOrgResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeactivateOrgRequest, $2.DeactivateOrgResponse>(
            'DeactivateOrg',
            deactivateOrg_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeactivateOrgRequest.fromBuffer(value),
            ($2.DeactivateOrgResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ReactivateOrgRequest, $2.ReactivateOrgResponse>(
            'ReactivateOrg',
            reactivateOrg_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ReactivateOrgRequest.fromBuffer(value),
            ($2.ReactivateOrgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrgDomainsRequest,
            $2.ListOrgDomainsResponse>(
        'ListOrgDomains',
        listOrgDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOrgDomainsRequest.fromBuffer(value),
        ($2.ListOrgDomainsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddOrgDomainRequest, $2.AddOrgDomainResponse>(
            'AddOrgDomain',
            addOrgDomain_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddOrgDomainRequest.fromBuffer(value),
            ($2.AddOrgDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveOrgDomainRequest,
            $2.RemoveOrgDomainResponse>(
        'RemoveOrgDomain',
        removeOrgDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveOrgDomainRequest.fromBuffer(value),
        ($2.RemoveOrgDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateOrgDomainValidationRequest,
            $2.GenerateOrgDomainValidationResponse>(
        'GenerateOrgDomainValidation',
        generateOrgDomainValidation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateOrgDomainValidationRequest.fromBuffer(value),
        ($2.GenerateOrgDomainValidationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ValidateOrgDomainRequest,
            $2.ValidateOrgDomainResponse>(
        'ValidateOrgDomain',
        validateOrgDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ValidateOrgDomainRequest.fromBuffer(value),
        ($2.ValidateOrgDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetPrimaryOrgDomainRequest,
            $2.SetPrimaryOrgDomainResponse>(
        'SetPrimaryOrgDomain',
        setPrimaryOrgDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetPrimaryOrgDomainRequest.fromBuffer(value),
        ($2.SetPrimaryOrgDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrgMemberRolesRequest,
            $2.ListOrgMemberRolesResponse>(
        'ListOrgMemberRoles',
        listOrgMemberRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOrgMemberRolesRequest.fromBuffer(value),
        ($2.ListOrgMemberRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrgMembersRequest,
            $2.ListOrgMembersResponse>(
        'ListOrgMembers',
        listOrgMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOrgMembersRequest.fromBuffer(value),
        ($2.ListOrgMembersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddOrgMemberRequest, $2.AddOrgMemberResponse>(
            'AddOrgMember',
            addOrgMember_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddOrgMemberRequest.fromBuffer(value),
            ($2.AddOrgMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateOrgMemberRequest,
            $2.UpdateOrgMemberResponse>(
        'UpdateOrgMember',
        updateOrgMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateOrgMemberRequest.fromBuffer(value),
        ($2.UpdateOrgMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveOrgMemberRequest,
            $2.RemoveOrgMemberResponse>(
        'RemoveOrgMember',
        removeOrgMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveOrgMemberRequest.fromBuffer(value),
        ($2.RemoveOrgMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProjectByIDRequest,
            $2.GetProjectByIDResponse>(
        'GetProjectByID',
        getProjectByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetProjectByIDRequest.fromBuffer(value),
        ($2.GetProjectByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGrantedProjectByIDRequest,
            $2.GetGrantedProjectByIDResponse>(
        'GetGrantedProjectByID',
        getGrantedProjectByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetGrantedProjectByIDRequest.fromBuffer(value),
        ($2.GetGrantedProjectByIDResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListProjectsRequest, $2.ListProjectsResponse>(
            'ListProjects',
            listProjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListProjectsRequest.fromBuffer(value),
            ($2.ListProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListGrantedProjectsRequest,
            $2.ListGrantedProjectsResponse>(
        'ListGrantedProjects',
        listGrantedProjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListGrantedProjectsRequest.fromBuffer(value),
        ($2.ListGrantedProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListGrantedProjectRolesRequest,
            $2.ListGrantedProjectRolesResponse>(
        'ListGrantedProjectRoles',
        listGrantedProjectRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListGrantedProjectRolesRequest.fromBuffer(value),
        ($2.ListGrantedProjectRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProjectChangesRequest,
            $2.ListProjectChangesResponse>(
        'ListProjectChanges',
        listProjectChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProjectChangesRequest.fromBuffer(value),
        ($2.ListProjectChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddProjectRequest, $2.AddProjectResponse>(
        'AddProject',
        addProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddProjectRequest.fromBuffer(value),
        ($2.AddProjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateProjectRequest, $2.UpdateProjectResponse>(
            'UpdateProject',
            updateProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateProjectRequest.fromBuffer(value),
            ($2.UpdateProjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeactivateProjectRequest,
            $2.DeactivateProjectResponse>(
        'DeactivateProject',
        deactivateProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeactivateProjectRequest.fromBuffer(value),
        ($2.DeactivateProjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReactivateProjectRequest,
            $2.ReactivateProjectResponse>(
        'ReactivateProject',
        reactivateProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReactivateProjectRequest.fromBuffer(value),
        ($2.ReactivateProjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RemoveProjectRequest, $2.RemoveProjectResponse>(
            'RemoveProject',
            removeProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RemoveProjectRequest.fromBuffer(value),
            ($2.RemoveProjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProjectRolesRequest,
            $2.ListProjectRolesResponse>(
        'ListProjectRoles',
        listProjectRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProjectRolesRequest.fromBuffer(value),
        ($2.ListProjectRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddProjectRoleRequest,
            $2.AddProjectRoleResponse>(
        'AddProjectRole',
        addProjectRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddProjectRoleRequest.fromBuffer(value),
        ($2.AddProjectRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BulkAddProjectRolesRequest,
            $2.BulkAddProjectRolesResponse>(
        'BulkAddProjectRoles',
        bulkAddProjectRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BulkAddProjectRolesRequest.fromBuffer(value),
        ($2.BulkAddProjectRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProjectRoleRequest,
            $2.UpdateProjectRoleResponse>(
        'UpdateProjectRole',
        updateProjectRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProjectRoleRequest.fromBuffer(value),
        ($2.UpdateProjectRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveProjectRoleRequest,
            $2.RemoveProjectRoleResponse>(
        'RemoveProjectRole',
        removeProjectRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveProjectRoleRequest.fromBuffer(value),
        ($2.RemoveProjectRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProjectMemberRolesRequest,
            $2.ListProjectMemberRolesResponse>(
        'ListProjectMemberRoles',
        listProjectMemberRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProjectMemberRolesRequest.fromBuffer(value),
        ($2.ListProjectMemberRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProjectMembersRequest,
            $2.ListProjectMembersResponse>(
        'ListProjectMembers',
        listProjectMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProjectMembersRequest.fromBuffer(value),
        ($2.ListProjectMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddProjectMemberRequest,
            $2.AddProjectMemberResponse>(
        'AddProjectMember',
        addProjectMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddProjectMemberRequest.fromBuffer(value),
        ($2.AddProjectMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProjectMemberRequest,
            $2.UpdateProjectMemberResponse>(
        'UpdateProjectMember',
        updateProjectMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProjectMemberRequest.fromBuffer(value),
        ($2.UpdateProjectMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveProjectMemberRequest,
            $2.RemoveProjectMemberResponse>(
        'RemoveProjectMember',
        removeProjectMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveProjectMemberRequest.fromBuffer(value),
        ($2.RemoveProjectMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAppByIDRequest, $2.GetAppByIDResponse>(
        'GetAppByID',
        getAppByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAppByIDRequest.fromBuffer(value),
        ($2.GetAppByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAppsRequest, $2.ListAppsResponse>(
        'ListApps',
        listApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListAppsRequest.fromBuffer(value),
        ($2.ListAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAppChangesRequest,
            $2.ListAppChangesResponse>(
        'ListAppChanges',
        listAppChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAppChangesRequest.fromBuffer(value),
        ($2.ListAppChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddOIDCAppRequest, $2.AddOIDCAppResponse>(
        'AddOIDCApp',
        addOIDCApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddOIDCAppRequest.fromBuffer(value),
        ($2.AddOIDCAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddAPIAppRequest, $2.AddAPIAppResponse>(
        'AddAPIApp',
        addAPIApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddAPIAppRequest.fromBuffer(value),
        ($2.AddAPIAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAppRequest, $2.UpdateAppResponse>(
        'UpdateApp',
        updateApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateAppRequest.fromBuffer(value),
        ($2.UpdateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateOIDCAppConfigRequest,
            $2.UpdateOIDCAppConfigResponse>(
        'UpdateOIDCAppConfig',
        updateOIDCAppConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateOIDCAppConfigRequest.fromBuffer(value),
        ($2.UpdateOIDCAppConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAPIAppConfigRequest,
            $2.UpdateAPIAppConfigResponse>(
        'UpdateAPIAppConfig',
        updateAPIAppConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAPIAppConfigRequest.fromBuffer(value),
        ($2.UpdateAPIAppConfigResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeactivateAppRequest, $2.DeactivateAppResponse>(
            'DeactivateApp',
            deactivateApp_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeactivateAppRequest.fromBuffer(value),
            ($2.DeactivateAppResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ReactivateAppRequest, $2.ReactivateAppResponse>(
            'ReactivateApp',
            reactivateApp_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ReactivateAppRequest.fromBuffer(value),
            ($2.ReactivateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveAppRequest, $2.RemoveAppResponse>(
        'RemoveApp',
        removeApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RemoveAppRequest.fromBuffer(value),
        ($2.RemoveAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegenerateOIDCClientSecretRequest,
            $2.RegenerateOIDCClientSecretResponse>(
        'RegenerateOIDCClientSecret',
        regenerateOIDCClientSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegenerateOIDCClientSecretRequest.fromBuffer(value),
        ($2.RegenerateOIDCClientSecretResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegenerateAPIClientSecretRequest,
            $2.RegenerateAPIClientSecretResponse>(
        'RegenerateAPIClientSecret',
        regenerateAPIClientSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegenerateAPIClientSecretRequest.fromBuffer(value),
        ($2.RegenerateAPIClientSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAppKeyRequest, $2.GetAppKeyResponse>(
        'GetAppKey',
        getAppKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAppKeyRequest.fromBuffer(value),
        ($2.GetAppKeyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListAppKeysRequest, $2.ListAppKeysResponse>(
            'ListAppKeys',
            listAppKeys_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListAppKeysRequest.fromBuffer(value),
            ($2.ListAppKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddAppKeyRequest, $2.AddAppKeyResponse>(
        'AddAppKey',
        addAppKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddAppKeyRequest.fromBuffer(value),
        ($2.AddAppKeyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RemoveAppKeyRequest, $2.RemoveAppKeyResponse>(
            'RemoveAppKey',
            removeAppKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RemoveAppKeyRequest.fromBuffer(value),
            ($2.RemoveAppKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProjectGrantByIDRequest,
            $2.GetProjectGrantByIDResponse>(
        'GetProjectGrantByID',
        getProjectGrantByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetProjectGrantByIDRequest.fromBuffer(value),
        ($2.GetProjectGrantByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProjectGrantsRequest,
            $2.ListProjectGrantsResponse>(
        'ListProjectGrants',
        listProjectGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProjectGrantsRequest.fromBuffer(value),
        ($2.ListProjectGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddProjectGrantRequest,
            $2.AddProjectGrantResponse>(
        'AddProjectGrant',
        addProjectGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddProjectGrantRequest.fromBuffer(value),
        ($2.AddProjectGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProjectGrantRequest,
            $2.UpdateProjectGrantResponse>(
        'UpdateProjectGrant',
        updateProjectGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProjectGrantRequest.fromBuffer(value),
        ($2.UpdateProjectGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeactivateProjectGrantRequest,
            $2.DeactivateProjectGrantResponse>(
        'DeactivateProjectGrant',
        deactivateProjectGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeactivateProjectGrantRequest.fromBuffer(value),
        ($2.DeactivateProjectGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReactivateProjectGrantRequest,
            $2.ReactivateProjectGrantResponse>(
        'ReactivateProjectGrant',
        reactivateProjectGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReactivateProjectGrantRequest.fromBuffer(value),
        ($2.ReactivateProjectGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveProjectGrantRequest,
            $2.RemoveProjectGrantResponse>(
        'RemoveProjectGrant',
        removeProjectGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveProjectGrantRequest.fromBuffer(value),
        ($2.RemoveProjectGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProjectGrantMemberRolesRequest,
            $2.ListProjectGrantMemberRolesResponse>(
        'ListProjectGrantMemberRoles',
        listProjectGrantMemberRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProjectGrantMemberRolesRequest.fromBuffer(value),
        ($2.ListProjectGrantMemberRolesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProjectGrantMembersRequest,
            $2.ListProjectGrantMembersResponse>(
        'ListProjectGrantMembers',
        listProjectGrantMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProjectGrantMembersRequest.fromBuffer(value),
        ($2.ListProjectGrantMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddProjectGrantMemberRequest,
            $2.AddProjectGrantMemberResponse>(
        'AddProjectGrantMember',
        addProjectGrantMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddProjectGrantMemberRequest.fromBuffer(value),
        ($2.AddProjectGrantMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProjectGrantMemberRequest,
            $2.UpdateProjectGrantMemberResponse>(
        'UpdateProjectGrantMember',
        updateProjectGrantMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProjectGrantMemberRequest.fromBuffer(value),
        ($2.UpdateProjectGrantMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveProjectGrantMemberRequest,
            $2.RemoveProjectGrantMemberResponse>(
        'RemoveProjectGrantMember',
        removeProjectGrantMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveProjectGrantMemberRequest.fromBuffer(value),
        ($2.RemoveProjectGrantMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserGrantByIDRequest,
            $2.GetUserGrantByIDResponse>(
        'GetUserGrantByID',
        getUserGrantByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetUserGrantByIDRequest.fromBuffer(value),
        ($2.GetUserGrantByIDResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListUserGrantRequest, $2.ListUserGrantResponse>(
            'ListUserGrants',
            listUserGrants_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListUserGrantRequest.fromBuffer(value),
            ($2.ListUserGrantResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddUserGrantRequest, $2.AddUserGrantResponse>(
            'AddUserGrant',
            addUserGrant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddUserGrantRequest.fromBuffer(value),
            ($2.AddUserGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserGrantRequest,
            $2.UpdateUserGrantResponse>(
        'UpdateUserGrant',
        updateUserGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateUserGrantRequest.fromBuffer(value),
        ($2.UpdateUserGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeactivateUserGrantRequest,
            $2.DeactivateUserGrantResponse>(
        'DeactivateUserGrant',
        deactivateUserGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeactivateUserGrantRequest.fromBuffer(value),
        ($2.DeactivateUserGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReactivateUserGrantRequest,
            $2.ReactivateUserGrantResponse>(
        'ReactivateUserGrant',
        reactivateUserGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReactivateUserGrantRequest.fromBuffer(value),
        ($2.ReactivateUserGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveUserGrantRequest,
            $2.RemoveUserGrantResponse>(
        'RemoveUserGrant',
        removeUserGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveUserGrantRequest.fromBuffer(value),
        ($2.RemoveUserGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BulkRemoveUserGrantRequest,
            $2.BulkRemoveUserGrantResponse>(
        'BulkRemoveUserGrant',
        bulkRemoveUserGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BulkRemoveUserGrantRequest.fromBuffer(value),
        ($2.BulkRemoveUserGrantResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetFeaturesRequest, $2.GetFeaturesResponse>(
            'GetFeatures',
            getFeatures_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetFeaturesRequest.fromBuffer(value),
            ($2.GetFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrgIAMPolicyRequest,
            $2.GetOrgIAMPolicyResponse>(
        'GetOrgIAMPolicy',
        getOrgIAMPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetOrgIAMPolicyRequest.fromBuffer(value),
        ($2.GetOrgIAMPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetLoginPolicyRequest,
            $2.GetLoginPolicyResponse>(
        'GetLoginPolicy',
        getLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetLoginPolicyRequest.fromBuffer(value),
        ($2.GetLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDefaultLoginPolicyRequest,
            $2.GetDefaultLoginPolicyResponse>(
        'GetDefaultLoginPolicy',
        getDefaultLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDefaultLoginPolicyRequest.fromBuffer(value),
        ($2.GetDefaultLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddCustomLoginPolicyRequest,
            $2.AddCustomLoginPolicyResponse>(
        'AddCustomLoginPolicy',
        addCustomLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddCustomLoginPolicyRequest.fromBuffer(value),
        ($2.AddCustomLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCustomLoginPolicyRequest,
            $2.UpdateCustomLoginPolicyResponse>(
        'UpdateCustomLoginPolicy',
        updateCustomLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCustomLoginPolicyRequest.fromBuffer(value),
        ($2.UpdateCustomLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResetLoginPolicyToDefaultRequest,
            $2.ResetLoginPolicyToDefaultResponse>(
        'ResetLoginPolicyToDefault',
        resetLoginPolicyToDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetLoginPolicyToDefaultRequest.fromBuffer(value),
        ($2.ResetLoginPolicyToDefaultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLoginPolicyIDPsRequest,
            $2.ListLoginPolicyIDPsResponse>(
        'ListLoginPolicyIDPs',
        listLoginPolicyIDPs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListLoginPolicyIDPsRequest.fromBuffer(value),
        ($2.ListLoginPolicyIDPsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddIDPToLoginPolicyRequest,
            $2.AddIDPToLoginPolicyResponse>(
        'AddIDPToLoginPolicy',
        addIDPToLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddIDPToLoginPolicyRequest.fromBuffer(value),
        ($2.AddIDPToLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveIDPFromLoginPolicyRequest,
            $2.RemoveIDPFromLoginPolicyResponse>(
        'RemoveIDPFromLoginPolicy',
        removeIDPFromLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveIDPFromLoginPolicyRequest.fromBuffer(value),
        ($2.RemoveIDPFromLoginPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLoginPolicySecondFactorsRequest,
            $2.ListLoginPolicySecondFactorsResponse>(
        'ListLoginPolicySecondFactors',
        listLoginPolicySecondFactors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListLoginPolicySecondFactorsRequest.fromBuffer(value),
        ($2.ListLoginPolicySecondFactorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddSecondFactorToLoginPolicyRequest,
            $2.AddSecondFactorToLoginPolicyResponse>(
        'AddSecondFactorToLoginPolicy',
        addSecondFactorToLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddSecondFactorToLoginPolicyRequest.fromBuffer(value),
        ($2.AddSecondFactorToLoginPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveSecondFactorFromLoginPolicyRequest,
            $2.RemoveSecondFactorFromLoginPolicyResponse>(
        'RemoveSecondFactorFromLoginPolicy',
        removeSecondFactorFromLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveSecondFactorFromLoginPolicyRequest.fromBuffer(value),
        ($2.RemoveSecondFactorFromLoginPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLoginPolicyMultiFactorsRequest,
            $2.ListLoginPolicyMultiFactorsResponse>(
        'ListLoginPolicyMultiFactors',
        listLoginPolicyMultiFactors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListLoginPolicyMultiFactorsRequest.fromBuffer(value),
        ($2.ListLoginPolicyMultiFactorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddMultiFactorToLoginPolicyRequest,
            $2.AddMultiFactorToLoginPolicyResponse>(
        'AddMultiFactorToLoginPolicy',
        addMultiFactorToLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddMultiFactorToLoginPolicyRequest.fromBuffer(value),
        ($2.AddMultiFactorToLoginPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveMultiFactorFromLoginPolicyRequest,
            $2.RemoveMultiFactorFromLoginPolicyResponse>(
        'RemoveMultiFactorFromLoginPolicy',
        removeMultiFactorFromLoginPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemoveMultiFactorFromLoginPolicyRequest.fromBuffer(value),
        ($2.RemoveMultiFactorFromLoginPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPasswordComplexityPolicyRequest,
            $2.GetPasswordComplexityPolicyResponse>(
        'GetPasswordComplexityPolicy',
        getPasswordComplexityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPasswordComplexityPolicyRequest.fromBuffer(value),
        ($2.GetPasswordComplexityPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDefaultPasswordComplexityPolicyRequest,
            $2.GetDefaultPasswordComplexityPolicyResponse>(
        'GetDefaultPasswordComplexityPolicy',
        getDefaultPasswordComplexityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDefaultPasswordComplexityPolicyRequest.fromBuffer(value),
        ($2.GetDefaultPasswordComplexityPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddCustomPasswordComplexityPolicyRequest,
            $2.AddCustomPasswordComplexityPolicyResponse>(
        'AddCustomPasswordComplexityPolicy',
        addCustomPasswordComplexityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddCustomPasswordComplexityPolicyRequest.fromBuffer(value),
        ($2.AddCustomPasswordComplexityPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.UpdateCustomPasswordComplexityPolicyRequest,
            $2.UpdateCustomPasswordComplexityPolicyResponse>(
        'UpdateCustomPasswordComplexityPolicy',
        updateCustomPasswordComplexityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCustomPasswordComplexityPolicyRequest.fromBuffer(value),
        ($2.UpdateCustomPasswordComplexityPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.ResetPasswordComplexityPolicyToDefaultRequest,
            $2.ResetPasswordComplexityPolicyToDefaultResponse>(
        'ResetPasswordComplexityPolicyToDefault',
        resetPasswordComplexityPolicyToDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetPasswordComplexityPolicyToDefaultRequest.fromBuffer(value),
        ($2.ResetPasswordComplexityPolicyToDefaultResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPasswordAgePolicyRequest,
            $2.GetPasswordAgePolicyResponse>(
        'GetPasswordAgePolicy',
        getPasswordAgePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPasswordAgePolicyRequest.fromBuffer(value),
        ($2.GetPasswordAgePolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDefaultPasswordAgePolicyRequest,
            $2.GetDefaultPasswordAgePolicyResponse>(
        'GetDefaultPasswordAgePolicy',
        getDefaultPasswordAgePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDefaultPasswordAgePolicyRequest.fromBuffer(value),
        ($2.GetDefaultPasswordAgePolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddCustomPasswordAgePolicyRequest,
            $2.AddCustomPasswordAgePolicyResponse>(
        'AddCustomPasswordAgePolicy',
        addCustomPasswordAgePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddCustomPasswordAgePolicyRequest.fromBuffer(value),
        ($2.AddCustomPasswordAgePolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCustomPasswordAgePolicyRequest,
            $2.UpdateCustomPasswordAgePolicyResponse>(
        'UpdateCustomPasswordAgePolicy',
        updateCustomPasswordAgePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCustomPasswordAgePolicyRequest.fromBuffer(value),
        ($2.UpdateCustomPasswordAgePolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResetPasswordAgePolicyToDefaultRequest,
            $2.ResetPasswordAgePolicyToDefaultResponse>(
        'ResetPasswordAgePolicyToDefault',
        resetPasswordAgePolicyToDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetPasswordAgePolicyToDefaultRequest.fromBuffer(value),
        ($2.ResetPasswordAgePolicyToDefaultResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPasswordLockoutPolicyRequest,
            $2.GetPasswordLockoutPolicyResponse>(
        'GetPasswordLockoutPolicy',
        getPasswordLockoutPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPasswordLockoutPolicyRequest.fromBuffer(value),
        ($2.GetPasswordLockoutPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDefaultPasswordLockoutPolicyRequest,
            $2.GetDefaultPasswordLockoutPolicyResponse>(
        'GetDefaultPasswordLockoutPolicy',
        getDefaultPasswordLockoutPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDefaultPasswordLockoutPolicyRequest.fromBuffer(value),
        ($2.GetDefaultPasswordLockoutPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddCustomPasswordLockoutPolicyRequest,
            $2.AddCustomPasswordLockoutPolicyResponse>(
        'AddCustomPasswordLockoutPolicy',
        addCustomPasswordLockoutPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddCustomPasswordLockoutPolicyRequest.fromBuffer(value),
        ($2.AddCustomPasswordLockoutPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCustomPasswordLockoutPolicyRequest,
            $2.UpdateCustomPasswordLockoutPolicyResponse>(
        'UpdateCustomPasswordLockoutPolicy',
        updateCustomPasswordLockoutPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCustomPasswordLockoutPolicyRequest.fromBuffer(value),
        ($2.UpdateCustomPasswordLockoutPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.ResetPasswordLockoutPolicyToDefaultRequest,
            $2.ResetPasswordLockoutPolicyToDefaultResponse>(
        'ResetPasswordLockoutPolicyToDefault',
        resetPasswordLockoutPolicyToDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetPasswordLockoutPolicyToDefaultRequest.fromBuffer(value),
        ($2.ResetPasswordLockoutPolicyToDefaultResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetLabelPolicyRequest,
            $2.GetLabelPolicyResponse>(
        'GetLabelPolicy',
        getLabelPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetLabelPolicyRequest.fromBuffer(value),
        ($2.GetLabelPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDefaultLabelPolicyRequest,
            $2.GetDefaultLabelPolicyResponse>(
        'GetDefaultLabelPolicy',
        getDefaultLabelPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDefaultLabelPolicyRequest.fromBuffer(value),
        ($2.GetDefaultLabelPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddCustomLabelPolicyRequest,
            $2.AddCustomLabelPolicyResponse>(
        'AddCustomLabelPolicy',
        addCustomLabelPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddCustomLabelPolicyRequest.fromBuffer(value),
        ($2.AddCustomLabelPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCustomLabelPolicyRequest,
            $2.UpdateCustomLabelPolicyResponse>(
        'UpdateCustomLabelPolicy',
        updateCustomLabelPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCustomLabelPolicyRequest.fromBuffer(value),
        ($2.UpdateCustomLabelPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResetLabelPolicyToDefaultRequest,
            $2.ResetLabelPolicyToDefaultResponse>(
        'ResetLabelPolicyToDefault',
        resetLabelPolicyToDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetLabelPolicyToDefaultRequest.fromBuffer(value),
        ($2.ResetLabelPolicyToDefaultResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetOrgIDPByIDRequest, $2.GetOrgIDPByIDResponse>(
            'GetOrgIDPByID',
            getOrgIDPByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetOrgIDPByIDRequest.fromBuffer(value),
            ($2.GetOrgIDPByIDResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListOrgIDPsRequest, $2.ListOrgIDPsResponse>(
            'ListOrgIDPs',
            listOrgIDPs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListOrgIDPsRequest.fromBuffer(value),
            ($2.ListOrgIDPsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddOrgOIDCIDPRequest, $2.AddOrgOIDCIDPResponse>(
            'AddOrgOIDCIDP',
            addOrgOIDCIDP_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddOrgOIDCIDPRequest.fromBuffer(value),
            ($2.AddOrgOIDCIDPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeactivateOrgIDPRequest,
            $2.DeactivateOrgIDPResponse>(
        'DeactivateOrgIDP',
        deactivateOrgIDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeactivateOrgIDPRequest.fromBuffer(value),
        ($2.DeactivateOrgIDPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReactivateOrgIDPRequest,
            $2.ReactivateOrgIDPResponse>(
        'ReactivateOrgIDP',
        reactivateOrgIDP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReactivateOrgIDPRequest.fromBuffer(value),
        ($2.ReactivateOrgIDPResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RemoveOrgIDPRequest, $2.RemoveOrgIDPResponse>(
            'RemoveOrgIDP',
            removeOrgIDP_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RemoveOrgIDPRequest.fromBuffer(value),
            ($2.RemoveOrgIDPResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateOrgIDPRequest, $2.UpdateOrgIDPResponse>(
            'UpdateOrgIDP',
            updateOrgIDP_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateOrgIDPRequest.fromBuffer(value),
            ($2.UpdateOrgIDPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateOrgIDPOIDCConfigRequest,
            $2.UpdateOrgIDPOIDCConfigResponse>(
        'UpdateOrgIDPOIDCConfig',
        updateOrgIDPOIDCConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateOrgIDPOIDCConfigRequest.fromBuffer(value),
        ($2.UpdateOrgIDPOIDCConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.HealthzResponse> healthz_Pre(
      $grpc.ServiceCall call, $async.Future<$2.HealthzRequest> request) async {
    return healthz(call, await request);
  }

  $async.Future<$2.GetOIDCInformationResponse> getOIDCInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetOIDCInformationRequest> request) async {
    return getOIDCInformation(call, await request);
  }

  $async.Future<$2.GetIAMResponse> getIAM_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetIAMRequest> request) async {
    return getIAM(call, await request);
  }

  $async.Future<$2.GetUserByIDResponse> getUserByID_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetUserByIDRequest> request) async {
    return getUserByID(call, await request);
  }

  $async.Future<$2.GetUserByLoginNameGlobalResponse>
      getUserByLoginNameGlobal_Pre($grpc.ServiceCall call,
          $async.Future<$2.GetUserByLoginNameGlobalRequest> request) async {
    return getUserByLoginNameGlobal(call, await request);
  }

  $async.Future<$2.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$2.ListUserChangesResponse> listUserChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListUserChangesRequest> request) async {
    return listUserChanges(call, await request);
  }

  $async.Future<$2.IsUserUniqueResponse> isUserUnique_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.IsUserUniqueRequest> request) async {
    return isUserUnique(call, await request);
  }

  $async.Future<$2.AddHumanUserResponse> addHumanUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddHumanUserRequest> request) async {
    return addHumanUser(call, await request);
  }

  $async.Future<$2.ImportHumanUserResponse> importHumanUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ImportHumanUserRequest> request) async {
    return importHumanUser(call, await request);
  }

  $async.Future<$2.AddMachineUserResponse> addMachineUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddMachineUserRequest> request) async {
    return addMachineUser(call, await request);
  }

  $async.Future<$2.DeactivateUserResponse> deactivateUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeactivateUserRequest> request) async {
    return deactivateUser(call, await request);
  }

  $async.Future<$2.ReactivateUserResponse> reactivateUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReactivateUserRequest> request) async {
    return reactivateUser(call, await request);
  }

  $async.Future<$2.LockUserResponse> lockUser_Pre(
      $grpc.ServiceCall call, $async.Future<$2.LockUserRequest> request) async {
    return lockUser(call, await request);
  }

  $async.Future<$2.UnlockUserResponse> unlockUser_Pre($grpc.ServiceCall call,
      $async.Future<$2.UnlockUserRequest> request) async {
    return unlockUser(call, await request);
  }

  $async.Future<$2.RemoveUserResponse> removeUser_Pre($grpc.ServiceCall call,
      $async.Future<$2.RemoveUserRequest> request) async {
    return removeUser(call, await request);
  }

  $async.Future<$2.UpdateUserNameResponse> updateUserName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateUserNameRequest> request) async {
    return updateUserName(call, await request);
  }

  $async.Future<$2.GetHumanProfileResponse> getHumanProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetHumanProfileRequest> request) async {
    return getHumanProfile(call, await request);
  }

  $async.Future<$2.UpdateHumanProfileResponse> updateHumanProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateHumanProfileRequest> request) async {
    return updateHumanProfile(call, await request);
  }

  $async.Future<$2.GetHumanEmailResponse> getHumanEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetHumanEmailRequest> request) async {
    return getHumanEmail(call, await request);
  }

  $async.Future<$2.UpdateHumanEmailResponse> updateHumanEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateHumanEmailRequest> request) async {
    return updateHumanEmail(call, await request);
  }

  $async.Future<$2.ResendHumanInitializationResponse>
      resendHumanInitialization_Pre($grpc.ServiceCall call,
          $async.Future<$2.ResendHumanInitializationRequest> request) async {
    return resendHumanInitialization(call, await request);
  }

  $async.Future<$2.ResendHumanEmailVerificationResponse>
      resendHumanEmailVerification_Pre($grpc.ServiceCall call,
          $async.Future<$2.ResendHumanEmailVerificationRequest> request) async {
    return resendHumanEmailVerification(call, await request);
  }

  $async.Future<$2.GetHumanPhoneResponse> getHumanPhone_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetHumanPhoneRequest> request) async {
    return getHumanPhone(call, await request);
  }

  $async.Future<$2.UpdateHumanPhoneResponse> updateHumanPhone_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateHumanPhoneRequest> request) async {
    return updateHumanPhone(call, await request);
  }

  $async.Future<$2.RemoveHumanPhoneResponse> removeHumanPhone_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveHumanPhoneRequest> request) async {
    return removeHumanPhone(call, await request);
  }

  $async.Future<$2.ResendHumanPhoneVerificationResponse>
      resendHumanPhoneVerification_Pre($grpc.ServiceCall call,
          $async.Future<$2.ResendHumanPhoneVerificationRequest> request) async {
    return resendHumanPhoneVerification(call, await request);
  }

  $async.Future<$2.SetHumanInitialPasswordResponse> setHumanInitialPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SetHumanInitialPasswordRequest> request) async {
    return setHumanInitialPassword(call, await request);
  }

  $async.Future<$2.SendHumanResetPasswordNotificationResponse>
      sendHumanResetPasswordNotification_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.SendHumanResetPasswordNotificationRequest>
              request) async {
    return sendHumanResetPasswordNotification(call, await request);
  }

  $async.Future<$2.ListHumanAuthFactorsResponse> listHumanAuthFactors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListHumanAuthFactorsRequest> request) async {
    return listHumanAuthFactors(call, await request);
  }

  $async.Future<$2.RemoveHumanAuthFactorOTPResponse>
      removeHumanAuthFactorOTP_Pre($grpc.ServiceCall call,
          $async.Future<$2.RemoveHumanAuthFactorOTPRequest> request) async {
    return removeHumanAuthFactorOTP(call, await request);
  }

  $async.Future<$2.RemoveHumanAuthFactorU2FResponse>
      removeHumanAuthFactorU2F_Pre($grpc.ServiceCall call,
          $async.Future<$2.RemoveHumanAuthFactorU2FRequest> request) async {
    return removeHumanAuthFactorU2F(call, await request);
  }

  $async.Future<$2.ListHumanPasswordlessResponse> listHumanPasswordless_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListHumanPasswordlessRequest> request) async {
    return listHumanPasswordless(call, await request);
  }

  $async.Future<$2.RemoveHumanPasswordlessResponse> removeHumanPasswordless_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveHumanPasswordlessRequest> request) async {
    return removeHumanPasswordless(call, await request);
  }

  $async.Future<$2.UpdateMachineResponse> updateMachine_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateMachineRequest> request) async {
    return updateMachine(call, await request);
  }

  $async.Future<$2.GetMachineKeyByIDsResponse> getMachineKeyByIDs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetMachineKeyByIDsRequest> request) async {
    return getMachineKeyByIDs(call, await request);
  }

  $async.Future<$2.ListMachineKeysResponse> listMachineKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListMachineKeysRequest> request) async {
    return listMachineKeys(call, await request);
  }

  $async.Future<$2.AddMachineKeyResponse> addMachineKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddMachineKeyRequest> request) async {
    return addMachineKey(call, await request);
  }

  $async.Future<$2.RemoveMachineKeyResponse> removeMachineKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveMachineKeyRequest> request) async {
    return removeMachineKey(call, await request);
  }

  $async.Future<$2.ListHumanLinkedIDPsResponse> listHumanLinkedIDPs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListHumanLinkedIDPsRequest> request) async {
    return listHumanLinkedIDPs(call, await request);
  }

  $async.Future<$2.RemoveHumanLinkedIDPResponse> removeHumanLinkedIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveHumanLinkedIDPRequest> request) async {
    return removeHumanLinkedIDP(call, await request);
  }

  $async.Future<$2.ListUserMembershipsResponse> listUserMemberships_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListUserMembershipsRequest> request) async {
    return listUserMemberships(call, await request);
  }

  $async.Future<$2.GetMyOrgResponse> getMyOrg_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetMyOrgRequest> request) async {
    return getMyOrg(call, await request);
  }

  $async.Future<$2.GetOrgByDomainGlobalResponse> getOrgByDomainGlobal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetOrgByDomainGlobalRequest> request) async {
    return getOrgByDomainGlobal(call, await request);
  }

  $async.Future<$2.ListOrgChangesResponse> listOrgChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOrgChangesRequest> request) async {
    return listOrgChanges(call, await request);
  }

  $async.Future<$2.AddOrgResponse> addOrg_Pre(
      $grpc.ServiceCall call, $async.Future<$2.AddOrgRequest> request) async {
    return addOrg(call, await request);
  }

  $async.Future<$2.DeactivateOrgResponse> deactivateOrg_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeactivateOrgRequest> request) async {
    return deactivateOrg(call, await request);
  }

  $async.Future<$2.ReactivateOrgResponse> reactivateOrg_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReactivateOrgRequest> request) async {
    return reactivateOrg(call, await request);
  }

  $async.Future<$2.ListOrgDomainsResponse> listOrgDomains_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOrgDomainsRequest> request) async {
    return listOrgDomains(call, await request);
  }

  $async.Future<$2.AddOrgDomainResponse> addOrgDomain_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddOrgDomainRequest> request) async {
    return addOrgDomain(call, await request);
  }

  $async.Future<$2.RemoveOrgDomainResponse> removeOrgDomain_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveOrgDomainRequest> request) async {
    return removeOrgDomain(call, await request);
  }

  $async.Future<$2.GenerateOrgDomainValidationResponse>
      generateOrgDomainValidation_Pre($grpc.ServiceCall call,
          $async.Future<$2.GenerateOrgDomainValidationRequest> request) async {
    return generateOrgDomainValidation(call, await request);
  }

  $async.Future<$2.ValidateOrgDomainResponse> validateOrgDomain_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ValidateOrgDomainRequest> request) async {
    return validateOrgDomain(call, await request);
  }

  $async.Future<$2.SetPrimaryOrgDomainResponse> setPrimaryOrgDomain_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SetPrimaryOrgDomainRequest> request) async {
    return setPrimaryOrgDomain(call, await request);
  }

  $async.Future<$2.ListOrgMemberRolesResponse> listOrgMemberRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOrgMemberRolesRequest> request) async {
    return listOrgMemberRoles(call, await request);
  }

  $async.Future<$2.ListOrgMembersResponse> listOrgMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOrgMembersRequest> request) async {
    return listOrgMembers(call, await request);
  }

  $async.Future<$2.AddOrgMemberResponse> addOrgMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddOrgMemberRequest> request) async {
    return addOrgMember(call, await request);
  }

  $async.Future<$2.UpdateOrgMemberResponse> updateOrgMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateOrgMemberRequest> request) async {
    return updateOrgMember(call, await request);
  }

  $async.Future<$2.RemoveOrgMemberResponse> removeOrgMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveOrgMemberRequest> request) async {
    return removeOrgMember(call, await request);
  }

  $async.Future<$2.GetProjectByIDResponse> getProjectByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetProjectByIDRequest> request) async {
    return getProjectByID(call, await request);
  }

  $async.Future<$2.GetGrantedProjectByIDResponse> getGrantedProjectByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetGrantedProjectByIDRequest> request) async {
    return getGrantedProjectByID(call, await request);
  }

  $async.Future<$2.ListProjectsResponse> listProjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProjectsRequest> request) async {
    return listProjects(call, await request);
  }

  $async.Future<$2.ListGrantedProjectsResponse> listGrantedProjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListGrantedProjectsRequest> request) async {
    return listGrantedProjects(call, await request);
  }

  $async.Future<$2.ListGrantedProjectRolesResponse> listGrantedProjectRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListGrantedProjectRolesRequest> request) async {
    return listGrantedProjectRoles(call, await request);
  }

  $async.Future<$2.ListProjectChangesResponse> listProjectChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProjectChangesRequest> request) async {
    return listProjectChanges(call, await request);
  }

  $async.Future<$2.AddProjectResponse> addProject_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddProjectRequest> request) async {
    return addProject(call, await request);
  }

  $async.Future<$2.UpdateProjectResponse> updateProject_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateProjectRequest> request) async {
    return updateProject(call, await request);
  }

  $async.Future<$2.DeactivateProjectResponse> deactivateProject_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeactivateProjectRequest> request) async {
    return deactivateProject(call, await request);
  }

  $async.Future<$2.ReactivateProjectResponse> reactivateProject_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReactivateProjectRequest> request) async {
    return reactivateProject(call, await request);
  }

  $async.Future<$2.RemoveProjectResponse> removeProject_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveProjectRequest> request) async {
    return removeProject(call, await request);
  }

  $async.Future<$2.ListProjectRolesResponse> listProjectRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProjectRolesRequest> request) async {
    return listProjectRoles(call, await request);
  }

  $async.Future<$2.AddProjectRoleResponse> addProjectRole_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddProjectRoleRequest> request) async {
    return addProjectRole(call, await request);
  }

  $async.Future<$2.BulkAddProjectRolesResponse> bulkAddProjectRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BulkAddProjectRolesRequest> request) async {
    return bulkAddProjectRoles(call, await request);
  }

  $async.Future<$2.UpdateProjectRoleResponse> updateProjectRole_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateProjectRoleRequest> request) async {
    return updateProjectRole(call, await request);
  }

  $async.Future<$2.RemoveProjectRoleResponse> removeProjectRole_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveProjectRoleRequest> request) async {
    return removeProjectRole(call, await request);
  }

  $async.Future<$2.ListProjectMemberRolesResponse> listProjectMemberRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProjectMemberRolesRequest> request) async {
    return listProjectMemberRoles(call, await request);
  }

  $async.Future<$2.ListProjectMembersResponse> listProjectMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProjectMembersRequest> request) async {
    return listProjectMembers(call, await request);
  }

  $async.Future<$2.AddProjectMemberResponse> addProjectMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddProjectMemberRequest> request) async {
    return addProjectMember(call, await request);
  }

  $async.Future<$2.UpdateProjectMemberResponse> updateProjectMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateProjectMemberRequest> request) async {
    return updateProjectMember(call, await request);
  }

  $async.Future<$2.RemoveProjectMemberResponse> removeProjectMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveProjectMemberRequest> request) async {
    return removeProjectMember(call, await request);
  }

  $async.Future<$2.GetAppByIDResponse> getAppByID_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAppByIDRequest> request) async {
    return getAppByID(call, await request);
  }

  $async.Future<$2.ListAppsResponse> listApps_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListAppsRequest> request) async {
    return listApps(call, await request);
  }

  $async.Future<$2.ListAppChangesResponse> listAppChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAppChangesRequest> request) async {
    return listAppChanges(call, await request);
  }

  $async.Future<$2.AddOIDCAppResponse> addOIDCApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddOIDCAppRequest> request) async {
    return addOIDCApp(call, await request);
  }

  $async.Future<$2.AddAPIAppResponse> addAPIApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddAPIAppRequest> request) async {
    return addAPIApp(call, await request);
  }

  $async.Future<$2.UpdateAppResponse> updateApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAppRequest> request) async {
    return updateApp(call, await request);
  }

  $async.Future<$2.UpdateOIDCAppConfigResponse> updateOIDCAppConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateOIDCAppConfigRequest> request) async {
    return updateOIDCAppConfig(call, await request);
  }

  $async.Future<$2.UpdateAPIAppConfigResponse> updateAPIAppConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateAPIAppConfigRequest> request) async {
    return updateAPIAppConfig(call, await request);
  }

  $async.Future<$2.DeactivateAppResponse> deactivateApp_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeactivateAppRequest> request) async {
    return deactivateApp(call, await request);
  }

  $async.Future<$2.ReactivateAppResponse> reactivateApp_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReactivateAppRequest> request) async {
    return reactivateApp(call, await request);
  }

  $async.Future<$2.RemoveAppResponse> removeApp_Pre($grpc.ServiceCall call,
      $async.Future<$2.RemoveAppRequest> request) async {
    return removeApp(call, await request);
  }

  $async.Future<$2.RegenerateOIDCClientSecretResponse>
      regenerateOIDCClientSecret_Pre($grpc.ServiceCall call,
          $async.Future<$2.RegenerateOIDCClientSecretRequest> request) async {
    return regenerateOIDCClientSecret(call, await request);
  }

  $async.Future<$2.RegenerateAPIClientSecretResponse>
      regenerateAPIClientSecret_Pre($grpc.ServiceCall call,
          $async.Future<$2.RegenerateAPIClientSecretRequest> request) async {
    return regenerateAPIClientSecret(call, await request);
  }

  $async.Future<$2.GetAppKeyResponse> getAppKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAppKeyRequest> request) async {
    return getAppKey(call, await request);
  }

  $async.Future<$2.ListAppKeysResponse> listAppKeys_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListAppKeysRequest> request) async {
    return listAppKeys(call, await request);
  }

  $async.Future<$2.AddAppKeyResponse> addAppKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddAppKeyRequest> request) async {
    return addAppKey(call, await request);
  }

  $async.Future<$2.RemoveAppKeyResponse> removeAppKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveAppKeyRequest> request) async {
    return removeAppKey(call, await request);
  }

  $async.Future<$2.GetProjectGrantByIDResponse> getProjectGrantByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetProjectGrantByIDRequest> request) async {
    return getProjectGrantByID(call, await request);
  }

  $async.Future<$2.ListProjectGrantsResponse> listProjectGrants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProjectGrantsRequest> request) async {
    return listProjectGrants(call, await request);
  }

  $async.Future<$2.AddProjectGrantResponse> addProjectGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddProjectGrantRequest> request) async {
    return addProjectGrant(call, await request);
  }

  $async.Future<$2.UpdateProjectGrantResponse> updateProjectGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateProjectGrantRequest> request) async {
    return updateProjectGrant(call, await request);
  }

  $async.Future<$2.DeactivateProjectGrantResponse> deactivateProjectGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeactivateProjectGrantRequest> request) async {
    return deactivateProjectGrant(call, await request);
  }

  $async.Future<$2.ReactivateProjectGrantResponse> reactivateProjectGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReactivateProjectGrantRequest> request) async {
    return reactivateProjectGrant(call, await request);
  }

  $async.Future<$2.RemoveProjectGrantResponse> removeProjectGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveProjectGrantRequest> request) async {
    return removeProjectGrant(call, await request);
  }

  $async.Future<$2.ListProjectGrantMemberRolesResponse>
      listProjectGrantMemberRoles_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListProjectGrantMemberRolesRequest> request) async {
    return listProjectGrantMemberRoles(call, await request);
  }

  $async.Future<$2.ListProjectGrantMembersResponse> listProjectGrantMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProjectGrantMembersRequest> request) async {
    return listProjectGrantMembers(call, await request);
  }

  $async.Future<$2.AddProjectGrantMemberResponse> addProjectGrantMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddProjectGrantMemberRequest> request) async {
    return addProjectGrantMember(call, await request);
  }

  $async.Future<$2.UpdateProjectGrantMemberResponse>
      updateProjectGrantMember_Pre($grpc.ServiceCall call,
          $async.Future<$2.UpdateProjectGrantMemberRequest> request) async {
    return updateProjectGrantMember(call, await request);
  }

  $async.Future<$2.RemoveProjectGrantMemberResponse>
      removeProjectGrantMember_Pre($grpc.ServiceCall call,
          $async.Future<$2.RemoveProjectGrantMemberRequest> request) async {
    return removeProjectGrantMember(call, await request);
  }

  $async.Future<$2.GetUserGrantByIDResponse> getUserGrantByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetUserGrantByIDRequest> request) async {
    return getUserGrantByID(call, await request);
  }

  $async.Future<$2.ListUserGrantResponse> listUserGrants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListUserGrantRequest> request) async {
    return listUserGrants(call, await request);
  }

  $async.Future<$2.AddUserGrantResponse> addUserGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddUserGrantRequest> request) async {
    return addUserGrant(call, await request);
  }

  $async.Future<$2.UpdateUserGrantResponse> updateUserGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateUserGrantRequest> request) async {
    return updateUserGrant(call, await request);
  }

  $async.Future<$2.DeactivateUserGrantResponse> deactivateUserGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeactivateUserGrantRequest> request) async {
    return deactivateUserGrant(call, await request);
  }

  $async.Future<$2.ReactivateUserGrantResponse> reactivateUserGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReactivateUserGrantRequest> request) async {
    return reactivateUserGrant(call, await request);
  }

  $async.Future<$2.RemoveUserGrantResponse> removeUserGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveUserGrantRequest> request) async {
    return removeUserGrant(call, await request);
  }

  $async.Future<$2.BulkRemoveUserGrantResponse> bulkRemoveUserGrant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BulkRemoveUserGrantRequest> request) async {
    return bulkRemoveUserGrant(call, await request);
  }

  $async.Future<$2.GetFeaturesResponse> getFeatures_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetFeaturesRequest> request) async {
    return getFeatures(call, await request);
  }

  $async.Future<$2.GetOrgIAMPolicyResponse> getOrgIAMPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetOrgIAMPolicyRequest> request) async {
    return getOrgIAMPolicy(call, await request);
  }

  $async.Future<$2.GetLoginPolicyResponse> getLoginPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetLoginPolicyRequest> request) async {
    return getLoginPolicy(call, await request);
  }

  $async.Future<$2.GetDefaultLoginPolicyResponse> getDefaultLoginPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetDefaultLoginPolicyRequest> request) async {
    return getDefaultLoginPolicy(call, await request);
  }

  $async.Future<$2.AddCustomLoginPolicyResponse> addCustomLoginPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddCustomLoginPolicyRequest> request) async {
    return addCustomLoginPolicy(call, await request);
  }

  $async.Future<$2.UpdateCustomLoginPolicyResponse> updateCustomLoginPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateCustomLoginPolicyRequest> request) async {
    return updateCustomLoginPolicy(call, await request);
  }

  $async.Future<$2.ResetLoginPolicyToDefaultResponse>
      resetLoginPolicyToDefault_Pre($grpc.ServiceCall call,
          $async.Future<$2.ResetLoginPolicyToDefaultRequest> request) async {
    return resetLoginPolicyToDefault(call, await request);
  }

  $async.Future<$2.ListLoginPolicyIDPsResponse> listLoginPolicyIDPs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListLoginPolicyIDPsRequest> request) async {
    return listLoginPolicyIDPs(call, await request);
  }

  $async.Future<$2.AddIDPToLoginPolicyResponse> addIDPToLoginPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddIDPToLoginPolicyRequest> request) async {
    return addIDPToLoginPolicy(call, await request);
  }

  $async.Future<$2.RemoveIDPFromLoginPolicyResponse>
      removeIDPFromLoginPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$2.RemoveIDPFromLoginPolicyRequest> request) async {
    return removeIDPFromLoginPolicy(call, await request);
  }

  $async.Future<$2.ListLoginPolicySecondFactorsResponse>
      listLoginPolicySecondFactors_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListLoginPolicySecondFactorsRequest> request) async {
    return listLoginPolicySecondFactors(call, await request);
  }

  $async.Future<$2.AddSecondFactorToLoginPolicyResponse>
      addSecondFactorToLoginPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$2.AddSecondFactorToLoginPolicyRequest> request) async {
    return addSecondFactorToLoginPolicy(call, await request);
  }

  $async.Future<$2.RemoveSecondFactorFromLoginPolicyResponse>
      removeSecondFactorFromLoginPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.RemoveSecondFactorFromLoginPolicyRequest>
              request) async {
    return removeSecondFactorFromLoginPolicy(call, await request);
  }

  $async.Future<$2.ListLoginPolicyMultiFactorsResponse>
      listLoginPolicyMultiFactors_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListLoginPolicyMultiFactorsRequest> request) async {
    return listLoginPolicyMultiFactors(call, await request);
  }

  $async.Future<$2.AddMultiFactorToLoginPolicyResponse>
      addMultiFactorToLoginPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$2.AddMultiFactorToLoginPolicyRequest> request) async {
    return addMultiFactorToLoginPolicy(call, await request);
  }

  $async.Future<$2.RemoveMultiFactorFromLoginPolicyResponse>
      removeMultiFactorFromLoginPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.RemoveMultiFactorFromLoginPolicyRequest>
              request) async {
    return removeMultiFactorFromLoginPolicy(call, await request);
  }

  $async.Future<$2.GetPasswordComplexityPolicyResponse>
      getPasswordComplexityPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$2.GetPasswordComplexityPolicyRequest> request) async {
    return getPasswordComplexityPolicy(call, await request);
  }

  $async.Future<$2.GetDefaultPasswordComplexityPolicyResponse>
      getDefaultPasswordComplexityPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetDefaultPasswordComplexityPolicyRequest>
              request) async {
    return getDefaultPasswordComplexityPolicy(call, await request);
  }

  $async.Future<$2.AddCustomPasswordComplexityPolicyResponse>
      addCustomPasswordComplexityPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.AddCustomPasswordComplexityPolicyRequest>
              request) async {
    return addCustomPasswordComplexityPolicy(call, await request);
  }

  $async.Future<$2.UpdateCustomPasswordComplexityPolicyResponse>
      updateCustomPasswordComplexityPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.UpdateCustomPasswordComplexityPolicyRequest>
              request) async {
    return updateCustomPasswordComplexityPolicy(call, await request);
  }

  $async.Future<$2.ResetPasswordComplexityPolicyToDefaultResponse>
      resetPasswordComplexityPolicyToDefault_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ResetPasswordComplexityPolicyToDefaultRequest>
              request) async {
    return resetPasswordComplexityPolicyToDefault(call, await request);
  }

  $async.Future<$2.GetPasswordAgePolicyResponse> getPasswordAgePolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetPasswordAgePolicyRequest> request) async {
    return getPasswordAgePolicy(call, await request);
  }

  $async.Future<$2.GetDefaultPasswordAgePolicyResponse>
      getDefaultPasswordAgePolicy_Pre($grpc.ServiceCall call,
          $async.Future<$2.GetDefaultPasswordAgePolicyRequest> request) async {
    return getDefaultPasswordAgePolicy(call, await request);
  }

  $async.Future<$2.AddCustomPasswordAgePolicyResponse>
      addCustomPasswordAgePolicy_Pre($grpc.ServiceCall call,
          $async.Future<$2.AddCustomPasswordAgePolicyRequest> request) async {
    return addCustomPasswordAgePolicy(call, await request);
  }

  $async.Future<$2.UpdateCustomPasswordAgePolicyResponse>
      updateCustomPasswordAgePolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.UpdateCustomPasswordAgePolicyRequest>
              request) async {
    return updateCustomPasswordAgePolicy(call, await request);
  }

  $async.Future<$2.ResetPasswordAgePolicyToDefaultResponse>
      resetPasswordAgePolicyToDefault_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ResetPasswordAgePolicyToDefaultRequest>
              request) async {
    return resetPasswordAgePolicyToDefault(call, await request);
  }

  $async.Future<$2.GetPasswordLockoutPolicyResponse>
      getPasswordLockoutPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$2.GetPasswordLockoutPolicyRequest> request) async {
    return getPasswordLockoutPolicy(call, await request);
  }

  $async.Future<$2.GetDefaultPasswordLockoutPolicyResponse>
      getDefaultPasswordLockoutPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetDefaultPasswordLockoutPolicyRequest>
              request) async {
    return getDefaultPasswordLockoutPolicy(call, await request);
  }

  $async.Future<$2.AddCustomPasswordLockoutPolicyResponse>
      addCustomPasswordLockoutPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.AddCustomPasswordLockoutPolicyRequest>
              request) async {
    return addCustomPasswordLockoutPolicy(call, await request);
  }

  $async.Future<$2.UpdateCustomPasswordLockoutPolicyResponse>
      updateCustomPasswordLockoutPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.UpdateCustomPasswordLockoutPolicyRequest>
              request) async {
    return updateCustomPasswordLockoutPolicy(call, await request);
  }

  $async.Future<$2.ResetPasswordLockoutPolicyToDefaultResponse>
      resetPasswordLockoutPolicyToDefault_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ResetPasswordLockoutPolicyToDefaultRequest>
              request) async {
    return resetPasswordLockoutPolicyToDefault(call, await request);
  }

  $async.Future<$2.GetLabelPolicyResponse> getLabelPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetLabelPolicyRequest> request) async {
    return getLabelPolicy(call, await request);
  }

  $async.Future<$2.GetDefaultLabelPolicyResponse> getDefaultLabelPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetDefaultLabelPolicyRequest> request) async {
    return getDefaultLabelPolicy(call, await request);
  }

  $async.Future<$2.AddCustomLabelPolicyResponse> addCustomLabelPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddCustomLabelPolicyRequest> request) async {
    return addCustomLabelPolicy(call, await request);
  }

  $async.Future<$2.UpdateCustomLabelPolicyResponse> updateCustomLabelPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateCustomLabelPolicyRequest> request) async {
    return updateCustomLabelPolicy(call, await request);
  }

  $async.Future<$2.ResetLabelPolicyToDefaultResponse>
      resetLabelPolicyToDefault_Pre($grpc.ServiceCall call,
          $async.Future<$2.ResetLabelPolicyToDefaultRequest> request) async {
    return resetLabelPolicyToDefault(call, await request);
  }

  $async.Future<$2.GetOrgIDPByIDResponse> getOrgIDPByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetOrgIDPByIDRequest> request) async {
    return getOrgIDPByID(call, await request);
  }

  $async.Future<$2.ListOrgIDPsResponse> listOrgIDPs_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListOrgIDPsRequest> request) async {
    return listOrgIDPs(call, await request);
  }

  $async.Future<$2.AddOrgOIDCIDPResponse> addOrgOIDCIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddOrgOIDCIDPRequest> request) async {
    return addOrgOIDCIDP(call, await request);
  }

  $async.Future<$2.DeactivateOrgIDPResponse> deactivateOrgIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeactivateOrgIDPRequest> request) async {
    return deactivateOrgIDP(call, await request);
  }

  $async.Future<$2.ReactivateOrgIDPResponse> reactivateOrgIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReactivateOrgIDPRequest> request) async {
    return reactivateOrgIDP(call, await request);
  }

  $async.Future<$2.RemoveOrgIDPResponse> removeOrgIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveOrgIDPRequest> request) async {
    return removeOrgIDP(call, await request);
  }

  $async.Future<$2.UpdateOrgIDPResponse> updateOrgIDP_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateOrgIDPRequest> request) async {
    return updateOrgIDP(call, await request);
  }

  $async.Future<$2.UpdateOrgIDPOIDCConfigResponse> updateOrgIDPOIDCConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateOrgIDPOIDCConfigRequest> request) async {
    return updateOrgIDPOIDCConfig(call, await request);
  }

  $async.Future<$2.HealthzResponse> healthz(
      $grpc.ServiceCall call, $2.HealthzRequest request);
  $async.Future<$2.GetOIDCInformationResponse> getOIDCInformation(
      $grpc.ServiceCall call, $2.GetOIDCInformationRequest request);
  $async.Future<$2.GetIAMResponse> getIAM(
      $grpc.ServiceCall call, $2.GetIAMRequest request);
  $async.Future<$2.GetUserByIDResponse> getUserByID(
      $grpc.ServiceCall call, $2.GetUserByIDRequest request);
  $async.Future<$2.GetUserByLoginNameGlobalResponse> getUserByLoginNameGlobal(
      $grpc.ServiceCall call, $2.GetUserByLoginNameGlobalRequest request);
  $async.Future<$2.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $2.ListUsersRequest request);
  $async.Future<$2.ListUserChangesResponse> listUserChanges(
      $grpc.ServiceCall call, $2.ListUserChangesRequest request);
  $async.Future<$2.IsUserUniqueResponse> isUserUnique(
      $grpc.ServiceCall call, $2.IsUserUniqueRequest request);
  $async.Future<$2.AddHumanUserResponse> addHumanUser(
      $grpc.ServiceCall call, $2.AddHumanUserRequest request);
  $async.Future<$2.ImportHumanUserResponse> importHumanUser(
      $grpc.ServiceCall call, $2.ImportHumanUserRequest request);
  $async.Future<$2.AddMachineUserResponse> addMachineUser(
      $grpc.ServiceCall call, $2.AddMachineUserRequest request);
  $async.Future<$2.DeactivateUserResponse> deactivateUser(
      $grpc.ServiceCall call, $2.DeactivateUserRequest request);
  $async.Future<$2.ReactivateUserResponse> reactivateUser(
      $grpc.ServiceCall call, $2.ReactivateUserRequest request);
  $async.Future<$2.LockUserResponse> lockUser(
      $grpc.ServiceCall call, $2.LockUserRequest request);
  $async.Future<$2.UnlockUserResponse> unlockUser(
      $grpc.ServiceCall call, $2.UnlockUserRequest request);
  $async.Future<$2.RemoveUserResponse> removeUser(
      $grpc.ServiceCall call, $2.RemoveUserRequest request);
  $async.Future<$2.UpdateUserNameResponse> updateUserName(
      $grpc.ServiceCall call, $2.UpdateUserNameRequest request);
  $async.Future<$2.GetHumanProfileResponse> getHumanProfile(
      $grpc.ServiceCall call, $2.GetHumanProfileRequest request);
  $async.Future<$2.UpdateHumanProfileResponse> updateHumanProfile(
      $grpc.ServiceCall call, $2.UpdateHumanProfileRequest request);
  $async.Future<$2.GetHumanEmailResponse> getHumanEmail(
      $grpc.ServiceCall call, $2.GetHumanEmailRequest request);
  $async.Future<$2.UpdateHumanEmailResponse> updateHumanEmail(
      $grpc.ServiceCall call, $2.UpdateHumanEmailRequest request);
  $async.Future<$2.ResendHumanInitializationResponse> resendHumanInitialization(
      $grpc.ServiceCall call, $2.ResendHumanInitializationRequest request);
  $async.Future<$2.ResendHumanEmailVerificationResponse>
      resendHumanEmailVerification($grpc.ServiceCall call,
          $2.ResendHumanEmailVerificationRequest request);
  $async.Future<$2.GetHumanPhoneResponse> getHumanPhone(
      $grpc.ServiceCall call, $2.GetHumanPhoneRequest request);
  $async.Future<$2.UpdateHumanPhoneResponse> updateHumanPhone(
      $grpc.ServiceCall call, $2.UpdateHumanPhoneRequest request);
  $async.Future<$2.RemoveHumanPhoneResponse> removeHumanPhone(
      $grpc.ServiceCall call, $2.RemoveHumanPhoneRequest request);
  $async.Future<$2.ResendHumanPhoneVerificationResponse>
      resendHumanPhoneVerification($grpc.ServiceCall call,
          $2.ResendHumanPhoneVerificationRequest request);
  $async.Future<$2.SetHumanInitialPasswordResponse> setHumanInitialPassword(
      $grpc.ServiceCall call, $2.SetHumanInitialPasswordRequest request);
  $async.Future<$2.SendHumanResetPasswordNotificationResponse>
      sendHumanResetPasswordNotification($grpc.ServiceCall call,
          $2.SendHumanResetPasswordNotificationRequest request);
  $async.Future<$2.ListHumanAuthFactorsResponse> listHumanAuthFactors(
      $grpc.ServiceCall call, $2.ListHumanAuthFactorsRequest request);
  $async.Future<$2.RemoveHumanAuthFactorOTPResponse> removeHumanAuthFactorOTP(
      $grpc.ServiceCall call, $2.RemoveHumanAuthFactorOTPRequest request);
  $async.Future<$2.RemoveHumanAuthFactorU2FResponse> removeHumanAuthFactorU2F(
      $grpc.ServiceCall call, $2.RemoveHumanAuthFactorU2FRequest request);
  $async.Future<$2.ListHumanPasswordlessResponse> listHumanPasswordless(
      $grpc.ServiceCall call, $2.ListHumanPasswordlessRequest request);
  $async.Future<$2.RemoveHumanPasswordlessResponse> removeHumanPasswordless(
      $grpc.ServiceCall call, $2.RemoveHumanPasswordlessRequest request);
  $async.Future<$2.UpdateMachineResponse> updateMachine(
      $grpc.ServiceCall call, $2.UpdateMachineRequest request);
  $async.Future<$2.GetMachineKeyByIDsResponse> getMachineKeyByIDs(
      $grpc.ServiceCall call, $2.GetMachineKeyByIDsRequest request);
  $async.Future<$2.ListMachineKeysResponse> listMachineKeys(
      $grpc.ServiceCall call, $2.ListMachineKeysRequest request);
  $async.Future<$2.AddMachineKeyResponse> addMachineKey(
      $grpc.ServiceCall call, $2.AddMachineKeyRequest request);
  $async.Future<$2.RemoveMachineKeyResponse> removeMachineKey(
      $grpc.ServiceCall call, $2.RemoveMachineKeyRequest request);
  $async.Future<$2.ListHumanLinkedIDPsResponse> listHumanLinkedIDPs(
      $grpc.ServiceCall call, $2.ListHumanLinkedIDPsRequest request);
  $async.Future<$2.RemoveHumanLinkedIDPResponse> removeHumanLinkedIDP(
      $grpc.ServiceCall call, $2.RemoveHumanLinkedIDPRequest request);
  $async.Future<$2.ListUserMembershipsResponse> listUserMemberships(
      $grpc.ServiceCall call, $2.ListUserMembershipsRequest request);
  $async.Future<$2.GetMyOrgResponse> getMyOrg(
      $grpc.ServiceCall call, $2.GetMyOrgRequest request);
  $async.Future<$2.GetOrgByDomainGlobalResponse> getOrgByDomainGlobal(
      $grpc.ServiceCall call, $2.GetOrgByDomainGlobalRequest request);
  $async.Future<$2.ListOrgChangesResponse> listOrgChanges(
      $grpc.ServiceCall call, $2.ListOrgChangesRequest request);
  $async.Future<$2.AddOrgResponse> addOrg(
      $grpc.ServiceCall call, $2.AddOrgRequest request);
  $async.Future<$2.DeactivateOrgResponse> deactivateOrg(
      $grpc.ServiceCall call, $2.DeactivateOrgRequest request);
  $async.Future<$2.ReactivateOrgResponse> reactivateOrg(
      $grpc.ServiceCall call, $2.ReactivateOrgRequest request);
  $async.Future<$2.ListOrgDomainsResponse> listOrgDomains(
      $grpc.ServiceCall call, $2.ListOrgDomainsRequest request);
  $async.Future<$2.AddOrgDomainResponse> addOrgDomain(
      $grpc.ServiceCall call, $2.AddOrgDomainRequest request);
  $async.Future<$2.RemoveOrgDomainResponse> removeOrgDomain(
      $grpc.ServiceCall call, $2.RemoveOrgDomainRequest request);
  $async.Future<$2.GenerateOrgDomainValidationResponse>
      generateOrgDomainValidation($grpc.ServiceCall call,
          $2.GenerateOrgDomainValidationRequest request);
  $async.Future<$2.ValidateOrgDomainResponse> validateOrgDomain(
      $grpc.ServiceCall call, $2.ValidateOrgDomainRequest request);
  $async.Future<$2.SetPrimaryOrgDomainResponse> setPrimaryOrgDomain(
      $grpc.ServiceCall call, $2.SetPrimaryOrgDomainRequest request);
  $async.Future<$2.ListOrgMemberRolesResponse> listOrgMemberRoles(
      $grpc.ServiceCall call, $2.ListOrgMemberRolesRequest request);
  $async.Future<$2.ListOrgMembersResponse> listOrgMembers(
      $grpc.ServiceCall call, $2.ListOrgMembersRequest request);
  $async.Future<$2.AddOrgMemberResponse> addOrgMember(
      $grpc.ServiceCall call, $2.AddOrgMemberRequest request);
  $async.Future<$2.UpdateOrgMemberResponse> updateOrgMember(
      $grpc.ServiceCall call, $2.UpdateOrgMemberRequest request);
  $async.Future<$2.RemoveOrgMemberResponse> removeOrgMember(
      $grpc.ServiceCall call, $2.RemoveOrgMemberRequest request);
  $async.Future<$2.GetProjectByIDResponse> getProjectByID(
      $grpc.ServiceCall call, $2.GetProjectByIDRequest request);
  $async.Future<$2.GetGrantedProjectByIDResponse> getGrantedProjectByID(
      $grpc.ServiceCall call, $2.GetGrantedProjectByIDRequest request);
  $async.Future<$2.ListProjectsResponse> listProjects(
      $grpc.ServiceCall call, $2.ListProjectsRequest request);
  $async.Future<$2.ListGrantedProjectsResponse> listGrantedProjects(
      $grpc.ServiceCall call, $2.ListGrantedProjectsRequest request);
  $async.Future<$2.ListGrantedProjectRolesResponse> listGrantedProjectRoles(
      $grpc.ServiceCall call, $2.ListGrantedProjectRolesRequest request);
  $async.Future<$2.ListProjectChangesResponse> listProjectChanges(
      $grpc.ServiceCall call, $2.ListProjectChangesRequest request);
  $async.Future<$2.AddProjectResponse> addProject(
      $grpc.ServiceCall call, $2.AddProjectRequest request);
  $async.Future<$2.UpdateProjectResponse> updateProject(
      $grpc.ServiceCall call, $2.UpdateProjectRequest request);
  $async.Future<$2.DeactivateProjectResponse> deactivateProject(
      $grpc.ServiceCall call, $2.DeactivateProjectRequest request);
  $async.Future<$2.ReactivateProjectResponse> reactivateProject(
      $grpc.ServiceCall call, $2.ReactivateProjectRequest request);
  $async.Future<$2.RemoveProjectResponse> removeProject(
      $grpc.ServiceCall call, $2.RemoveProjectRequest request);
  $async.Future<$2.ListProjectRolesResponse> listProjectRoles(
      $grpc.ServiceCall call, $2.ListProjectRolesRequest request);
  $async.Future<$2.AddProjectRoleResponse> addProjectRole(
      $grpc.ServiceCall call, $2.AddProjectRoleRequest request);
  $async.Future<$2.BulkAddProjectRolesResponse> bulkAddProjectRoles(
      $grpc.ServiceCall call, $2.BulkAddProjectRolesRequest request);
  $async.Future<$2.UpdateProjectRoleResponse> updateProjectRole(
      $grpc.ServiceCall call, $2.UpdateProjectRoleRequest request);
  $async.Future<$2.RemoveProjectRoleResponse> removeProjectRole(
      $grpc.ServiceCall call, $2.RemoveProjectRoleRequest request);
  $async.Future<$2.ListProjectMemberRolesResponse> listProjectMemberRoles(
      $grpc.ServiceCall call, $2.ListProjectMemberRolesRequest request);
  $async.Future<$2.ListProjectMembersResponse> listProjectMembers(
      $grpc.ServiceCall call, $2.ListProjectMembersRequest request);
  $async.Future<$2.AddProjectMemberResponse> addProjectMember(
      $grpc.ServiceCall call, $2.AddProjectMemberRequest request);
  $async.Future<$2.UpdateProjectMemberResponse> updateProjectMember(
      $grpc.ServiceCall call, $2.UpdateProjectMemberRequest request);
  $async.Future<$2.RemoveProjectMemberResponse> removeProjectMember(
      $grpc.ServiceCall call, $2.RemoveProjectMemberRequest request);
  $async.Future<$2.GetAppByIDResponse> getAppByID(
      $grpc.ServiceCall call, $2.GetAppByIDRequest request);
  $async.Future<$2.ListAppsResponse> listApps(
      $grpc.ServiceCall call, $2.ListAppsRequest request);
  $async.Future<$2.ListAppChangesResponse> listAppChanges(
      $grpc.ServiceCall call, $2.ListAppChangesRequest request);
  $async.Future<$2.AddOIDCAppResponse> addOIDCApp(
      $grpc.ServiceCall call, $2.AddOIDCAppRequest request);
  $async.Future<$2.AddAPIAppResponse> addAPIApp(
      $grpc.ServiceCall call, $2.AddAPIAppRequest request);
  $async.Future<$2.UpdateAppResponse> updateApp(
      $grpc.ServiceCall call, $2.UpdateAppRequest request);
  $async.Future<$2.UpdateOIDCAppConfigResponse> updateOIDCAppConfig(
      $grpc.ServiceCall call, $2.UpdateOIDCAppConfigRequest request);
  $async.Future<$2.UpdateAPIAppConfigResponse> updateAPIAppConfig(
      $grpc.ServiceCall call, $2.UpdateAPIAppConfigRequest request);
  $async.Future<$2.DeactivateAppResponse> deactivateApp(
      $grpc.ServiceCall call, $2.DeactivateAppRequest request);
  $async.Future<$2.ReactivateAppResponse> reactivateApp(
      $grpc.ServiceCall call, $2.ReactivateAppRequest request);
  $async.Future<$2.RemoveAppResponse> removeApp(
      $grpc.ServiceCall call, $2.RemoveAppRequest request);
  $async.Future<$2.RegenerateOIDCClientSecretResponse>
      regenerateOIDCClientSecret(
          $grpc.ServiceCall call, $2.RegenerateOIDCClientSecretRequest request);
  $async.Future<$2.RegenerateAPIClientSecretResponse> regenerateAPIClientSecret(
      $grpc.ServiceCall call, $2.RegenerateAPIClientSecretRequest request);
  $async.Future<$2.GetAppKeyResponse> getAppKey(
      $grpc.ServiceCall call, $2.GetAppKeyRequest request);
  $async.Future<$2.ListAppKeysResponse> listAppKeys(
      $grpc.ServiceCall call, $2.ListAppKeysRequest request);
  $async.Future<$2.AddAppKeyResponse> addAppKey(
      $grpc.ServiceCall call, $2.AddAppKeyRequest request);
  $async.Future<$2.RemoveAppKeyResponse> removeAppKey(
      $grpc.ServiceCall call, $2.RemoveAppKeyRequest request);
  $async.Future<$2.GetProjectGrantByIDResponse> getProjectGrantByID(
      $grpc.ServiceCall call, $2.GetProjectGrantByIDRequest request);
  $async.Future<$2.ListProjectGrantsResponse> listProjectGrants(
      $grpc.ServiceCall call, $2.ListProjectGrantsRequest request);
  $async.Future<$2.AddProjectGrantResponse> addProjectGrant(
      $grpc.ServiceCall call, $2.AddProjectGrantRequest request);
  $async.Future<$2.UpdateProjectGrantResponse> updateProjectGrant(
      $grpc.ServiceCall call, $2.UpdateProjectGrantRequest request);
  $async.Future<$2.DeactivateProjectGrantResponse> deactivateProjectGrant(
      $grpc.ServiceCall call, $2.DeactivateProjectGrantRequest request);
  $async.Future<$2.ReactivateProjectGrantResponse> reactivateProjectGrant(
      $grpc.ServiceCall call, $2.ReactivateProjectGrantRequest request);
  $async.Future<$2.RemoveProjectGrantResponse> removeProjectGrant(
      $grpc.ServiceCall call, $2.RemoveProjectGrantRequest request);
  $async.Future<$2.ListProjectGrantMemberRolesResponse>
      listProjectGrantMemberRoles($grpc.ServiceCall call,
          $2.ListProjectGrantMemberRolesRequest request);
  $async.Future<$2.ListProjectGrantMembersResponse> listProjectGrantMembers(
      $grpc.ServiceCall call, $2.ListProjectGrantMembersRequest request);
  $async.Future<$2.AddProjectGrantMemberResponse> addProjectGrantMember(
      $grpc.ServiceCall call, $2.AddProjectGrantMemberRequest request);
  $async.Future<$2.UpdateProjectGrantMemberResponse> updateProjectGrantMember(
      $grpc.ServiceCall call, $2.UpdateProjectGrantMemberRequest request);
  $async.Future<$2.RemoveProjectGrantMemberResponse> removeProjectGrantMember(
      $grpc.ServiceCall call, $2.RemoveProjectGrantMemberRequest request);
  $async.Future<$2.GetUserGrantByIDResponse> getUserGrantByID(
      $grpc.ServiceCall call, $2.GetUserGrantByIDRequest request);
  $async.Future<$2.ListUserGrantResponse> listUserGrants(
      $grpc.ServiceCall call, $2.ListUserGrantRequest request);
  $async.Future<$2.AddUserGrantResponse> addUserGrant(
      $grpc.ServiceCall call, $2.AddUserGrantRequest request);
  $async.Future<$2.UpdateUserGrantResponse> updateUserGrant(
      $grpc.ServiceCall call, $2.UpdateUserGrantRequest request);
  $async.Future<$2.DeactivateUserGrantResponse> deactivateUserGrant(
      $grpc.ServiceCall call, $2.DeactivateUserGrantRequest request);
  $async.Future<$2.ReactivateUserGrantResponse> reactivateUserGrant(
      $grpc.ServiceCall call, $2.ReactivateUserGrantRequest request);
  $async.Future<$2.RemoveUserGrantResponse> removeUserGrant(
      $grpc.ServiceCall call, $2.RemoveUserGrantRequest request);
  $async.Future<$2.BulkRemoveUserGrantResponse> bulkRemoveUserGrant(
      $grpc.ServiceCall call, $2.BulkRemoveUserGrantRequest request);
  $async.Future<$2.GetFeaturesResponse> getFeatures(
      $grpc.ServiceCall call, $2.GetFeaturesRequest request);
  $async.Future<$2.GetOrgIAMPolicyResponse> getOrgIAMPolicy(
      $grpc.ServiceCall call, $2.GetOrgIAMPolicyRequest request);
  $async.Future<$2.GetLoginPolicyResponse> getLoginPolicy(
      $grpc.ServiceCall call, $2.GetLoginPolicyRequest request);
  $async.Future<$2.GetDefaultLoginPolicyResponse> getDefaultLoginPolicy(
      $grpc.ServiceCall call, $2.GetDefaultLoginPolicyRequest request);
  $async.Future<$2.AddCustomLoginPolicyResponse> addCustomLoginPolicy(
      $grpc.ServiceCall call, $2.AddCustomLoginPolicyRequest request);
  $async.Future<$2.UpdateCustomLoginPolicyResponse> updateCustomLoginPolicy(
      $grpc.ServiceCall call, $2.UpdateCustomLoginPolicyRequest request);
  $async.Future<$2.ResetLoginPolicyToDefaultResponse> resetLoginPolicyToDefault(
      $grpc.ServiceCall call, $2.ResetLoginPolicyToDefaultRequest request);
  $async.Future<$2.ListLoginPolicyIDPsResponse> listLoginPolicyIDPs(
      $grpc.ServiceCall call, $2.ListLoginPolicyIDPsRequest request);
  $async.Future<$2.AddIDPToLoginPolicyResponse> addIDPToLoginPolicy(
      $grpc.ServiceCall call, $2.AddIDPToLoginPolicyRequest request);
  $async.Future<$2.RemoveIDPFromLoginPolicyResponse> removeIDPFromLoginPolicy(
      $grpc.ServiceCall call, $2.RemoveIDPFromLoginPolicyRequest request);
  $async.Future<$2.ListLoginPolicySecondFactorsResponse>
      listLoginPolicySecondFactors($grpc.ServiceCall call,
          $2.ListLoginPolicySecondFactorsRequest request);
  $async.Future<$2.AddSecondFactorToLoginPolicyResponse>
      addSecondFactorToLoginPolicy($grpc.ServiceCall call,
          $2.AddSecondFactorToLoginPolicyRequest request);
  $async.Future<$2.RemoveSecondFactorFromLoginPolicyResponse>
      removeSecondFactorFromLoginPolicy($grpc.ServiceCall call,
          $2.RemoveSecondFactorFromLoginPolicyRequest request);
  $async.Future<$2.ListLoginPolicyMultiFactorsResponse>
      listLoginPolicyMultiFactors($grpc.ServiceCall call,
          $2.ListLoginPolicyMultiFactorsRequest request);
  $async.Future<$2.AddMultiFactorToLoginPolicyResponse>
      addMultiFactorToLoginPolicy($grpc.ServiceCall call,
          $2.AddMultiFactorToLoginPolicyRequest request);
  $async.Future<$2.RemoveMultiFactorFromLoginPolicyResponse>
      removeMultiFactorFromLoginPolicy($grpc.ServiceCall call,
          $2.RemoveMultiFactorFromLoginPolicyRequest request);
  $async.Future<$2.GetPasswordComplexityPolicyResponse>
      getPasswordComplexityPolicy($grpc.ServiceCall call,
          $2.GetPasswordComplexityPolicyRequest request);
  $async.Future<$2.GetDefaultPasswordComplexityPolicyResponse>
      getDefaultPasswordComplexityPolicy($grpc.ServiceCall call,
          $2.GetDefaultPasswordComplexityPolicyRequest request);
  $async.Future<$2.AddCustomPasswordComplexityPolicyResponse>
      addCustomPasswordComplexityPolicy($grpc.ServiceCall call,
          $2.AddCustomPasswordComplexityPolicyRequest request);
  $async.Future<$2.UpdateCustomPasswordComplexityPolicyResponse>
      updateCustomPasswordComplexityPolicy($grpc.ServiceCall call,
          $2.UpdateCustomPasswordComplexityPolicyRequest request);
  $async.Future<$2.ResetPasswordComplexityPolicyToDefaultResponse>
      resetPasswordComplexityPolicyToDefault($grpc.ServiceCall call,
          $2.ResetPasswordComplexityPolicyToDefaultRequest request);
  $async.Future<$2.GetPasswordAgePolicyResponse> getPasswordAgePolicy(
      $grpc.ServiceCall call, $2.GetPasswordAgePolicyRequest request);
  $async.Future<$2.GetDefaultPasswordAgePolicyResponse>
      getDefaultPasswordAgePolicy($grpc.ServiceCall call,
          $2.GetDefaultPasswordAgePolicyRequest request);
  $async.Future<$2.AddCustomPasswordAgePolicyResponse>
      addCustomPasswordAgePolicy(
          $grpc.ServiceCall call, $2.AddCustomPasswordAgePolicyRequest request);
  $async.Future<$2.UpdateCustomPasswordAgePolicyResponse>
      updateCustomPasswordAgePolicy($grpc.ServiceCall call,
          $2.UpdateCustomPasswordAgePolicyRequest request);
  $async.Future<$2.ResetPasswordAgePolicyToDefaultResponse>
      resetPasswordAgePolicyToDefault($grpc.ServiceCall call,
          $2.ResetPasswordAgePolicyToDefaultRequest request);
  $async.Future<$2.GetPasswordLockoutPolicyResponse> getPasswordLockoutPolicy(
      $grpc.ServiceCall call, $2.GetPasswordLockoutPolicyRequest request);
  $async.Future<$2.GetDefaultPasswordLockoutPolicyResponse>
      getDefaultPasswordLockoutPolicy($grpc.ServiceCall call,
          $2.GetDefaultPasswordLockoutPolicyRequest request);
  $async.Future<$2.AddCustomPasswordLockoutPolicyResponse>
      addCustomPasswordLockoutPolicy($grpc.ServiceCall call,
          $2.AddCustomPasswordLockoutPolicyRequest request);
  $async.Future<$2.UpdateCustomPasswordLockoutPolicyResponse>
      updateCustomPasswordLockoutPolicy($grpc.ServiceCall call,
          $2.UpdateCustomPasswordLockoutPolicyRequest request);
  $async.Future<$2.ResetPasswordLockoutPolicyToDefaultResponse>
      resetPasswordLockoutPolicyToDefault($grpc.ServiceCall call,
          $2.ResetPasswordLockoutPolicyToDefaultRequest request);
  $async.Future<$2.GetLabelPolicyResponse> getLabelPolicy(
      $grpc.ServiceCall call, $2.GetLabelPolicyRequest request);
  $async.Future<$2.GetDefaultLabelPolicyResponse> getDefaultLabelPolicy(
      $grpc.ServiceCall call, $2.GetDefaultLabelPolicyRequest request);
  $async.Future<$2.AddCustomLabelPolicyResponse> addCustomLabelPolicy(
      $grpc.ServiceCall call, $2.AddCustomLabelPolicyRequest request);
  $async.Future<$2.UpdateCustomLabelPolicyResponse> updateCustomLabelPolicy(
      $grpc.ServiceCall call, $2.UpdateCustomLabelPolicyRequest request);
  $async.Future<$2.ResetLabelPolicyToDefaultResponse> resetLabelPolicyToDefault(
      $grpc.ServiceCall call, $2.ResetLabelPolicyToDefaultRequest request);
  $async.Future<$2.GetOrgIDPByIDResponse> getOrgIDPByID(
      $grpc.ServiceCall call, $2.GetOrgIDPByIDRequest request);
  $async.Future<$2.ListOrgIDPsResponse> listOrgIDPs(
      $grpc.ServiceCall call, $2.ListOrgIDPsRequest request);
  $async.Future<$2.AddOrgOIDCIDPResponse> addOrgOIDCIDP(
      $grpc.ServiceCall call, $2.AddOrgOIDCIDPRequest request);
  $async.Future<$2.DeactivateOrgIDPResponse> deactivateOrgIDP(
      $grpc.ServiceCall call, $2.DeactivateOrgIDPRequest request);
  $async.Future<$2.ReactivateOrgIDPResponse> reactivateOrgIDP(
      $grpc.ServiceCall call, $2.ReactivateOrgIDPRequest request);
  $async.Future<$2.RemoveOrgIDPResponse> removeOrgIDP(
      $grpc.ServiceCall call, $2.RemoveOrgIDPRequest request);
  $async.Future<$2.UpdateOrgIDPResponse> updateOrgIDP(
      $grpc.ServiceCall call, $2.UpdateOrgIDPRequest request);
  $async.Future<$2.UpdateOrgIDPOIDCConfigResponse> updateOrgIDPOIDCConfig(
      $grpc.ServiceCall call, $2.UpdateOrgIDPOIDCConfigRequest request);
}
