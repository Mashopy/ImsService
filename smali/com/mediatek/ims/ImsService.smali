.class public Lcom/mediatek/ims/ImsService;
.super Ljava/lang/Object;
.source "ImsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;,
        Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;,
        Lcom/mediatek/ims/ImsService$MyHandler;,
        Lcom/mediatek/ims/ImsService$NafSessionKeyResult;,
        Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;,
        Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;
    }
.end annotation


# static fields
.field public static final ACTION_BOOT_UP_DC_SERVICE:Ljava/lang/String; = "miui.intent.action.BOOTUP_FONTDO_DCSERVICE"

.field public static final ACTION_RCS_REGISTER_CHANGED:Ljava/lang/String; = "com.mediatek.ims.MTK_RCS_REG_STATE"

.field public static final ACTION_VODATA_PDN_STATUS:Ljava/lang/String; = "com.mediatek.ims.ACTION_VODATA_PDN_STATUS"

.field private static final CONFIG_EXTRA_PHONE_ID:Ljava/lang/String; = "phone_id"

.field private static final DBG:Z = true

.field private static final ENGLOAD:Z

.field protected static final EVENT_CALL_ADDITIONAL_INFO_INDICATION:I = 0x24

.field protected static final EVENT_CALL_INFO_INDICATION:I = 0x8

.field protected static final EVENT_CC_CAPABILITY_CHANGE:I = 0x2c

.field protected static final EVENT_CHECK_VOWIFI_REGISTRATION:I = 0x2b

.field protected static final EVENT_CLEAR_UP_ALL_CALLS:I = 0x2e

.field protected static final EVENT_DETAIL_IMS_REGISTRATION_IND:I = 0x26

.field protected static final EVENT_IMS_DEREG_DONE:I = 0x10

.field protected static final EVENT_IMS_DEREG_URC:I = 0x11

.field protected static final EVENT_IMS_DISABLED_URC:I = 0x5

.field protected static final EVENT_IMS_DISABLING_URC:I = 0xc

.field protected static final EVENT_IMS_ENABLED_URC:I = 0xb

.field protected static final EVENT_IMS_ENABLING_URC:I = 0xa

.field protected static final EVENT_IMS_NOTIFICATION_INIT:I = 0x27

.field private static final EVENT_IMS_REGISTRATION_INFO:I = 0x1

.field protected static final EVENT_IMS_REGISTRATION_STATUS_REPORT_IND:I = 0x25

.field protected static final EVENT_IMS_REG_FLAG_IND:I = 0x28

.field protected static final EVENT_IMS_REG_FLAG_IND_TIME_OUT:I = 0x29

.field protected static final EVENT_IMS_RTP_INFO_URC:I = 0x14

.field protected static final EVENT_IMS_SMS_NEW_CDMA_SMS:I = 0x20

.field protected static final EVENT_IMS_SMS_NEW_SMS:I = 0x1f

.field protected static final EVENT_IMS_SMS_STATUS_REPORT:I = 0x1e

.field protected static final EVENT_IMS_SUPPORT_ECC_URC:I = 0x19

.field protected static final EVENT_IMS_VOLTE_SETTING_URC:I = 0x16

.field protected static final EVENT_INCOMING_CALL_INDICATION:I = 0x7

.field protected static final EVENT_INIT_CALL_SESSION_PROXY:I = 0x1b

.field protected static final EVENT_ON_USSI:I = 0xf

.field protected static final EVENT_RADIO_NOT_AVAILABLE:I = 0x2

.field protected static final EVENT_RADIO_OFF:I = 0x12

.field protected static final EVENT_RADIO_ON:I = 0x13

.field protected static final EVENT_READY_TO_RECEIVE_PENDING_IND:I = 0x21

.field protected static final EVENT_RUN_GBA:I = 0x17

.field protected static final EVENT_SELF_IDENTIFY_UPDATE:I = 0x18

.field protected static final EVENT_SEND_SMS_DONE:I = 0x1c

.field protected static final EVENT_SET_IMS_DISABLE_DONE:I = 0x4

.field protected static final EVENT_SET_IMS_ENABLED_DONE:I = 0x3

.field protected static final EVENT_SET_IMS_REGISTRATION_REPORT_DONE:I = 0x15

.field protected static final EVENT_SIP_CODE_INDICATION:I = 0xd

.field protected static final EVENT_SIP_CODE_INDICATION_DEREG:I = 0xe

.field protected static final EVENT_SIP_REG_INFO_IND:I = 0x2d

.field protected static final EVENT_START_GBA_SERVICE:I = 0x1a

.field protected static final EVENT_TEST_QUERY_VOPS_STATUS:I = 0x23

.field protected static final EVENT_TRIGGER_IMS_REGISTRATION_REPORT:I = 0x2a

.field protected static final EVENT_UT_CAPABILITY_CHANGE:I = 0x1d

.field protected static final EVENT_VOPS_STATUS_IND:I = 0x22

.field public static final EXTRA_IMS_PDN_OVER_RAT:Ljava/lang/String; = "ims_pdn_over_rat"

.field private static final EXTRA_PHONE_ID:Ljava/lang/String; = "android:phoneId"

.field private static final EXTRA_REG_STATE:Ljava/lang/String; = "android:state"

.field private static final IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

.field private static final IMS_ALLOW_INCOMING_CALL_INDICATION:I = 0x0

.field private static final IMS_CALL_MODE_CLIENT_API:I = 0x2

.field private static final IMS_DISALLOW_INCOMING_CALL_INDICATION:I = 0x1

.field private static final IMS_EIREG_REG_FOR_NOTIFY:I = 0x3e9

.field private static final IMS_EIREG_REG_FOR_RCS:I = 0x3e8

.field private static final IMS_MAX_FEATURE_SUPPORT_SIZE:I = 0x6

.field private static final IMS_RCS_OVER_LTE:I = 0x2

.field private static final IMS_REG_ERROR_NOTIFICATION:Ljava/lang/String; = "com.android.imsconnection.DISCONNECTED"

.field private static final IMS_REG_ERROR_NOTIFICATION_PERMISSION:Ljava/lang/String; = "com.mediatek.permission.IMS_ERR_NOTIFICATION"

.field private static final IMS_REG_SUCCESS_CODE:I = 0xc8

.field private static final IMS_RTT_CALL_TYPE_CS:I = 0x0

.field private static final IMS_RTT_CALL_TYPE_RTT:I = 0x1

.field private static final IMS_SERVICE:Ljava/lang/String; = "ims"

.field private static final IMS_SIP_REG_DIRECTION_IN:Ljava/lang/String; = "incoming"

.field private static final IMS_SIP_REG_METHOD_DEREG:Ljava/lang/String; = "DE-REGISTER"

.field private static final IMS_SIP_REG_METHOD_REG:Ljava/lang/String; = "REGISTER"

.field private static final IMS_SIP_REG_METHOD_REREG:Ljava/lang/String; = "RE-REGISTER"

.field private static final IMS_SMS_OVER_LTE:I = 0x4

.field private static final IMS_SS_CMD_ERROR:I = 0x3

.field private static final IMS_SS_CMD_SUCCESS:I = 0x4

.field private static final IMS_SS_INTERRUPT_ERROR:I = 0x2

.field private static final IMS_SS_TIMEOUT_ERROR:I = 0x1

.field private static final IMS_VIDEO_OVER_LTE:I = 0x8

.field private static final IMS_VOICE_OVER_LTE:I = 0x1

.field private static final IMS_VOICE_OVER_WIFI:I = 0x10

.field private static final LOG_TAG:Ljava/lang/String; = "ImsService"

.field private static final MT_CALL_DIAL_IMS_STK:I = 0x64

.field private static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "ImsService"

.field private static final PDN_CONNECTED:I = 0x1

.field private static final PDN_DISONNECTED:I = 0x0

.field private static final PROPERTY_IMSCONFIG_FORCE_NOTIFY:Ljava/lang/String; = "vendor.ril.imsconfig.force.notify"

.field private static final SENLOG:Z

.field private static final SIP_NOTIFY:I = 0xa

.field private static final SIP_REGISTER:I = 0x0

.field private static final SIP_SUBSCRIBE:I = 0x9

.field private static final TIMER_CHECK_VOWIFI_REGISTRATION_TIMEOUT:I = 0x3e8

.field private static final TIMER_IMS_EIMSUI_TIMEOUT:I = 0x2710

.field private static final TIMER_TRIGGER_IMS_REGISTRATION_TIMEOUT:I = 0x3e8

.field private static final VDBG:Z = false

.field protected static final mLock:Ljava/lang/Object;

.field private static mMmTelFeatureCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mRcsFeatureCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/mediatek/ims/ImsService;

.field private static sMtkImsRegImpl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/MtkImsRegistrationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sMtkSSExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/MtkSuppServExt;",
            ">;"
        }
    .end annotation
.end field

.field private static sMtkSipTranportImpl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/rcs/MtkSipTransportImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallId:[Ljava/lang/String;

.field private mCapLockObj:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mCseq:[I

.field private mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

.field private mEccCallId:[Ljava/lang/String;

.field private mEccCseq:[I

.field private mEccMethod:[I

.field private mEccReasonHeaderCause:[I

.field private mEccReasonHeaderText:[Ljava/lang/String;

.field private mEccResponseCode:[I

.field private mEccResponsePhrase:[Ljava/lang/String;

.field private mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:[Landroid/os/Handler;

.field private mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

.field private mImsConfigIccid:[Ljava/lang/String;

.field private mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

.field private mImsConfigMccmnc:[Ljava/lang/String;

.field private mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

.field private mImsDisabled:[Z

.field private mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

.field private mImsEccRegState:[I

.field private mImsEccRegTech:[I

.field private mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

.field private mImsExtInfo:[I

.field private mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

.field private mImsPdnRat:[I

.field private mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

.field private mImsRegInfo:[I

.field private mImsRegTech:[I

.field private mImsRegistry:Z

.field private mImsRttType:[I

.field private mImsSmsListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Landroid/telephony/ims/aidl/IImsSmsListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImsState:[I

.field private mIsImsEccSupported:[I

.field private mIsMTredirect:[Z

.field private mIsPendingMTTerminated:[Z

.field private mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/android/ims/internal/IImsRegistrationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLockObj:Ljava/lang/Object;

.field private mLockUri:Ljava/lang/Object;

.field private mMethod:[I

.field private mMtkListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

.field private mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

.field private mNotifyUseEireg:[Z

.field private mNumOfPhones:I

.field private mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

.field private mPendingMTCallId:[Ljava/lang/String;

.field private mPendingMTSeqNum:[Ljava/lang/String;

.field private mPendingMtkImsCallSessionProxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

.field private mRAN:[I

.field private mRcsState:[I

.field private mReasonHeaderCause:[I

.field private mReasonHeaderText:[Ljava/lang/String;

.field private mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

.field private mRedirectIncomingSocketId:I

.field private mRegErrorCode:[I

.field private mRegisterSubInfoChange:Z

.field private mResponseCode:[I

.field private mResponsePhrase:[Ljava/lang/String;

.field private mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

.field private mSslooper:Landroid/os/Looper;

.field private final mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mTempDisableWFC:[Z

.field private mVolteEnable:[Z

.field private mWaitFeatureChange:I

.field private mWaitSubInfoChange:[Z

.field private mWfcHandoverToLteState:[I

.field private mWfcPdnState:[I

.field private mWfcRegErrorCode:[I


# direct methods
.method public static synthetic $r8$lambda$1Om_OjcRlJ5FuEqzSNkPnbo6Jl4(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$resetXuiAndNotify$4([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6uf2ieFdgY4lh5OZIee3FB1mrZQ(Lcom/mediatek/ims/ImsService;Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;Lcom/mediatek/ims/rcs/UaServiceManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$setRcsFeatureCallback$7(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;Lcom/mediatek/ims/rcs/UaServiceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IBUV6JSHt3zjI0Sctnn3Sfq3aIk(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$notifyRegistrationAssociatedUriChange$0([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RD_OJmM15BQBw3tHsWXmAAehDl4(Lcom/mediatek/ims/ImsService;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->lambda$updateImsRegstration$8(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uf85SjdPgu5MAUQ4780rRyJmMGE(Lcom/mediatek/ims/ImsService;ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$updateImsRegstrationEx$1(ILcom/android/ims/internal/IImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$daSsRpxEFBIzXg9rfG0mQSGAUPc(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->lambda$notifyRedirectIncomingCall$10(ILandroid/os/AsyncResult;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$giZ8ut6MXan00DXNXsJI7o1XegU(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/ims/ImsService;->lambda$notifyImsRegInd$9(Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lMo3xoxe1CBsNxz0h2s2gdCDEcQ(Lcom/mediatek/ims/ImsService;ILcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$notifyRegistrationErrorCode$5(ILcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/ims/ImsService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCseq(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccCallId(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccCallId:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccCseq(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccMethod(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccReasonHeaderCause(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccReasonHeaderText(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderText:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccResponseCode(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccResponsePhrase(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccResponsePhrase:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureValueReceiver(Lcom/mediatek/ims/ImsService;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsService;)[Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsCallProfile(Lcom/mediatek/ims/ImsService;)[Landroid/telephony/ims/ImsCallProfile;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsEccRegState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsEccRegTech(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsExtInfo(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsPdnRat(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRILAdapters(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegInd(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/ImsRegInfo;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegInfo(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegTech(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegistry(Lcom/mediatek/ims/ImsService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/ims/ImsService;->mImsRegistry:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsImsEccSupported(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMTredirect(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPendingMTTerminated(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/mediatek/ims/ImsService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMethod(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMtkPendingMT(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifyUseEireg(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumOfPhones(Lcom/mediatek/ims/ImsService;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingMTCallId(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingMtkImsCallSessionProxy(Lcom/mediatek/ims/ImsService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRAN(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRcsState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReasonHeaderCause(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReasonHeaderText(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegErrorCode(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegisterSubInfoChange(Lcom/mediatek/ims/ImsService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResponseCode(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResponsePhrase(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscriptionsChangedListener(Lcom/mediatek/ims/ImsService;)Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVolteEnable(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitFeatureChange(Lcom/mediatek/ims/ImsService;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitSubInfoChange(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWfcHandoverToLteState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWfcPdnState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRedirectIncomingAsyncResult(Lcom/mediatek/ims/ImsService;Landroid/os/AsyncResult;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRedirectIncomingSocketId(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRegisterSubInfoChange(Lcom/mediatek/ims/ImsService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWaitFeatureChange(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindAndRegisterMWIService(Lcom/mediatek/ims/ImsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckIfClearUnclosedPendingMT(Lcom/mediatek/ims/ImsService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->checkIfClearUnclosedPendingMT(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRttCallType(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->checkRttCallType(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckVoWiFiDeregisterStatus(Lcom/mediatek/ims/ImsService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->checkVoWiFiDeregisterStatus(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdisableIms(Lcom/mediatek/ims/ImsService;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->disableIms(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mforceNotifyImsCapabilityChange(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->forceNotifyImsCapabilityChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBooleanFromCarrierConfig(Lcom/mediatek/ims/ImsService;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetOpImsService(Lcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ext/IImsServiceExt;
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWfcUserSettings(Lcom/mediatek/ims/ImsService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->getWfcUserSettings(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleImsStkCall(Lcom/mediatek/ims/ImsService;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleImsStkCall(I[Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNewCdmaSms(Lcom/mediatek/ims/ImsService;Landroid/os/AsyncResult;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleNewCdmaSms(Landroid/os/AsyncResult;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloge(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogi(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogw(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmapToWfcRegErrorCause(Lcom/mediatek/ims/ImsService;IILjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->mapToWfcRegErrorCause(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyImsRegInd(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyIncomingCall(Lcom/mediatek/ims/ImsService;ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyIncomingCall(ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRedirectIncomingCall(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRedirectIncomingCall(ILandroid/os/AsyncResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/internal/ImsXuiManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationCapabilityChange(Lcom/mediatek/ims/ImsService;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationCapabilityChange(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationErrorCode(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationErrorCode(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationOOSStateChanged(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationOOSStateChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationStateChange(Lcom/mediatek/ims/ImsService;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationStateChange(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetXuiAndNotify(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->resetXuiAndNotify(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBroadcastForBootUpDcService(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->sendBroadcastForBootUpDcService(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendIncomingCallIndication(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->sendIncomingCallIndication(ILandroid/os/AsyncResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnhanced4gLteModeSetting(Lcom/mediatek/ims/ImsService;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->setEnhanced4gLteModeSetting(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNotificationVirtual(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->setNotificationVirtual(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtriggerImsRegistrationNotify(Lcom/mediatek/ims/ImsService;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->triggerImsRegistrationNotify(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateImsRegistrationRat(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->updateImsRegistrationRat(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSENLOG()Z
    .locals 1

    sget-boolean v0, Lcom/mediatek/ims/ImsService;->SENLOG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmMmTelFeatureCallback()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsWifiOffloadService(Lcom/mediatek/wfo/IWifiOffloadService;)V
    .locals 0

    sput-object p0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    return-void
.end method

.method static bridge synthetic -$$Nest$smisValidPhoneId(I)Z
    .locals 0

    invoke-static {p0}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 189
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsService;->ENGLOAD:Z

    .line 190
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsService;->SENLOG:Z

    .line 196
    const-string v0, "ImsService notification"

    sput-object v0, Lcom/mediatek/ims/ImsService;->IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

    .line 208
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    .line 216
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    .line 458
    sput-object v0, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    .line 459
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    .line 3992
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    .line 4014
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 199
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 200
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 203
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mLockObj:Ljava/lang/Object;

    .line 204
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mLockUri:Ljava/lang/Object;

    .line 205
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    .line 209
    new-instance v1, Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService-IA;)V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    .line 211
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    .line 222
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 273
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    .line 274
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 275
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 281
    const/4 v2, 0x2

    new-array v3, v2, [Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    .line 454
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsSmsListener:Ljava/util/ArrayList;

    .line 464
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    .line 467
    iput v1, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    .line 481
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    .line 482
    const/4 v3, -0x1

    iput v3, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    .line 487
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 504
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegistry:Z

    .line 505
    new-instance v4, Lcom/mediatek/ims/ImsService$1;

    invoke-direct {v4, p0}, Lcom/mediatek/ims/ImsService$1;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4314
    new-instance v4, Lcom/mediatek/ims/ImsService$2;

    invoke-direct {v4, p0}, Lcom/mediatek/ims/ImsService$2;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 4339
    new-instance v4, Lcom/mediatek/ims/ImsService$3;

    invoke-direct {v4, p0}, Lcom/mediatek/ims/ImsService$3;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

    .line 580
    const-string v4, "init"

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 581
    iput-object p1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 583
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v4

    iput v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 585
    iget v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v4, v4, [Lcom/mediatek/ims/ImsService$MyHandler;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    .line 586
    iget v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v4, v4, [Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 587
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 588
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    new-instance v7, Lcom/mediatek/ims/ImsService$MyHandler;

    invoke-direct {v7, p0, v4}, Lcom/mediatek/ims/ImsService$MyHandler;-><init>(Lcom/mediatek/ims/ImsService;I)V

    aput-object v7, v5, v4

    .line 589
    new-instance v5, Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {v5, p1, v4}, Lcom/mediatek/ims/ril/ImsRILAdapter;-><init>(Landroid/content/Context;I)V

    .line 592
    .local v5, "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7, v2, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 593
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v4

    const/16 v8, 0x12

    invoke-virtual {v5, v7, v8, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOff(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 594
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v4

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 596
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegistrationInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 597
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 598
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xb

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 599
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xc

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 600
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 601
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/4 v7, 0x7

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnIncomingCallIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 602
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 603
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDeregisterComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 605
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x19

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEccSupport(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 609
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xf

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnUSSI(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 613
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x14

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRTPInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 616
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x16

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVolteSettingChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 618
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x25

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 620
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x2d

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForSipRegInfoInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 621
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x26

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForDetailImsRegistrationInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 624
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 625
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x18

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForXuiInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 628
    :cond_0
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x1e

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnSmsStatus(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 629
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x1f

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 630
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x20

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewCdmaSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 631
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x22

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVopsStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 633
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x24

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 635
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x28

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegFlagInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 637
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aput-object v5, v6, v4

    .line 587
    .end local v5    # "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 641
    .end local v4    # "i":I
    :cond_1
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 642
    const-string v4, "Initializing"

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 643
    new-instance v4, Lcom/mediatek/ims/internal/ImsDataTracker;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {v4, p1, v5}, Lcom/mediatek/ims/internal/ImsDataTracker;-><init>(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    .line 645
    :cond_2
    const/4 v4, 0x0

    .local v4, "phoneId":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 646
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    new-instance v7, Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    invoke-direct {v7, p1, v4}, Lcom/mediatek/ims/RttEmcGuardTimerUtil;-><init>(Landroid/content/Context;I)V

    aput-object v7, v5, v4

    .line 645
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 649
    .end local v4    # "phoneId":I
    :cond_3
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 650
    .local v4, "filter":Landroid/content/IntentFilter;
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 651
    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 653
    const-string v5, "ro.vendor.mtk_ims_notification"

    invoke-static {v5, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 654
    const-string v5, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 658
    :cond_4
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v5, :cond_5

    .line 659
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v5

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 660
    invoke-interface {v5, v7}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v5

    iput-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 662
    :cond_5
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-eqz v5, :cond_6

    .line 663
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    invoke-interface {v5}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->isMergeRcsStateToImsSupport()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 664
    const-string v5, "com.mediatek.ims.MTK_RCS_REG_STATE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 668
    :cond_6
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 670
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    .line 671
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    .line 672
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    .line 673
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    .line 674
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    .line 675
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    .line 676
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    .line 677
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    .line 678
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    .line 679
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    .line 680
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    .line 681
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    .line 682
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    .line 683
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    .line 684
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    .line 685
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccResponsePhrase:[Ljava/lang/String;

    .line 686
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    .line 687
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderText:[Ljava/lang/String;

    .line 688
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccCallId:[Ljava/lang/String;

    .line 689
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    .line 690
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/ImsEcbmProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    .line 691
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/ImsEventPackageAdapter;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    .line 692
    new-instance v2, Lcom/mediatek/ims/ImsConfigManager;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {v2, p1, v5}, Lcom/mediatek/ims/ImsConfigManager;-><init>(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    .line 693
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 694
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 695
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    .line 697
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    .line 698
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    .line 700
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    .line 701
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/ImsRegInfo;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    .line 704
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/ImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 705
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 706
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 707
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 708
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    .line 709
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Landroid/telephony/ims/ImsCallProfile;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    .line 710
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    .line 711
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    .line 712
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    .line 713
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    .line 714
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    .line 715
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    .line 716
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    .line 717
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    .line 718
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    .line 719
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    .line 720
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    .line 722
    new-instance v2, Landroid/os/HandlerThread;

    const-string v5, "MtkSSExt"

    invoke-direct {v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 723
    .local v2, "ssHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 724
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iput-object v5, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    .line 726
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    iget v7, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v5, v7, :cond_8

    .line 727
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    const/4 v8, 0x3

    aput v8, v7, v5

    .line 730
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aput v8, v7, v5

    .line 731
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aput v1, v7, v5

    .line 732
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aput v1, v7, v5

    .line 733
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v1, v7, v5

    .line 734
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aput v1, v7, v5

    .line 735
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    aput v1, v7, v5

    .line 736
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    aput v1, v7, v5

    .line 737
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    aput v1, v7, v5

    .line 738
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    aput v1, v7, v5

    .line 739
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    aput v1, v7, v5

    .line 740
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    aput v1, v7, v5

    .line 741
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    aput v1, v7, v5

    .line 742
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aput v6, v7, v5

    .line 743
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aput v1, v7, v5

    .line 744
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput v1, v7, v5

    .line 745
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    new-instance v8, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v10, v10, v5

    invoke-direct {v8, v9, v10, v5}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v8, v7, v5

    .line 746
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v7, v5, v0}, Lcom/mediatek/ims/ImsConfigManager;->init(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 747
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aput v1, v7, v5

    .line 748
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 749
    sget-object v7, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/mediatek/ims/MtkSuppServExt;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    invoke-direct {v9, v10, v5, p0, v11}, Lcom/mediatek/ims/MtkSuppServExt;-><init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;Landroid/os/Looper;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_7
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    new-instance v8, Lcom/mediatek/ims/ImsEventPackageAdapter;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v10, v10, v5

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v11, v11, v5

    invoke-direct {v8, v9, v10, v11, v5}, Lcom/mediatek/ims/ImsEventPackageAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v8, v7, v5

    .line 755
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aput-boolean v1, v7, v5

    .line 756
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    aput-boolean v1, v7, v5

    .line 758
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    aput-boolean v1, v7, v5

    .line 759
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    aput-boolean v1, v7, v5

    .line 760
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean v1, v7, v5

    .line 761
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    aput v6, v7, v5

    .line 762
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    aput v3, v7, v5

    .line 763
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    aput v3, v7, v5

    .line 764
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    aput v3, v7, v5

    .line 765
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    aput-boolean v1, v7, v5

    .line 766
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    aput v1, v7, v5

    .line 767
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aput v1, v7, v5

    .line 726
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 772
    .end local v5    # "i":I
    :cond_8
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_9

    .line 773
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    .line 774
    .local v0, "mainPhoneId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMainCapabilityPhoneId: mainPhoneId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 777
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v3, v0

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v0

    .line 778
    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 777
    invoke-interface {v3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 779
    .end local v0    # "mainPhoneId":I
    goto :goto_4

    .line 780
    :cond_9
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v3, :cond_a

    .line 783
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v3, v0

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v0

    .line 784
    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 783
    invoke-interface {v3, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 780
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 790
    .end local v0    # "i":I
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    .line 791
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeExtensionPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    .line 794
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v0, :cond_b

    .line 795
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 796
    invoke-interface {v0, v1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 798
    :cond_b
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-eqz v0, :cond_c

    .line 800
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->isWfcSupport()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 801
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->startWfoService()V

    goto :goto_5

    .line 805
    :cond_c
    const-string v0, "ImsManagerOemPlugin is null"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 806
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->startWfoService()V

    .line 809
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v1, :cond_e

    .line 810
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v0

    const/16 v5, 0x21

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 809
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 813
    .end local v0    # "i":I
    :cond_e
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v0

    .line 814
    .local v0, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v0, :cond_f

    .line 815
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v1, v3, :cond_f

    .line 816
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v1

    .line 817
    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 816
    invoke-interface {v0, v1, v3, v5}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyImsServiceEvent(ILandroid/content/Context;Landroid/os/Message;)V

    .line 815
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 821
    .end local v1    # "i":I
    :cond_f
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->clearupAllCalls()V

    .line 822
    return-void
.end method

.method private HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsCallSession;

    .line 4112
    if-eqz p2, :cond_0

    .line 4113
    :try_start_0
    const-string v0, "Fail to notifyIncomingCallSession, so hangup call"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4114
    const/16 v0, 0x1f8

    invoke-interface {p2, v0}, Lcom/android/ims/internal/IImsCallSession;->terminate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4116
    :catch_0
    move-exception v0

    .line 4117
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HangupIncomingCallWhenNotifyFail: RemoteException"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4118
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 4119
    :goto_1
    return-void
.end method

.method private bindAndRegisterMWIService()V
    .locals 0

    .line 1940
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterWifiOffloadService()V

    .line 1941
    return-void
.end method

.method private checkAndBindWifiOffloadService()V
    .locals 4

    .line 1882
    const-string v0, "mwis"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1884
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 1885
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1886
    invoke-static {v0}, Lcom/mediatek/wfo/IMwiService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/wfo/IMwiService;

    move-result-object v1

    .line 1887
    .local v1, "iMwiService":Lcom/mediatek/wfo/IMwiService;
    if-eqz v1, :cond_0

    .line 1888
    invoke-interface {v1}, Lcom/mediatek/wfo/IMwiService;->getWfcHandlerInterface()Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v2

    sput-object v2, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 1890
    .end local v1    # "iMwiService":Lcom/mediatek/wfo/IMwiService;
    :cond_0
    goto :goto_0

    .line 1891
    :cond_1
    const-string v1, "No MwiService exist"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1895
    :goto_0
    goto :goto_1

    .line 1893
    :catch_0
    move-exception v1

    .line 1894
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "ImsService"

    const-string v3, "can\'t get MwiService"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1898
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndBindWifiOffloadService: sWifiOffloadService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1900
    return-void
.end method

.method private checkIfClearUnclosedPendingMT(Ljava/lang/String;I)V
    .locals 4
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 4859
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 4860
    return-void

    .line 4862
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v0

    .line 4863
    .local v0, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfClearUnclosedPendingMT : mMtkPendingMT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pendingMTsession = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4866
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4867
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4868
    const-string v1, "have unclosed ImsCallSessionProxy"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4869
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p2

    .line 4870
    invoke-virtual {v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 4871
    .local v1, "cs_impl":Lcom/android/ims/internal/IImsCallSession;
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4872
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4874
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->callTerminated()V

    .line 4875
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setServiceImpl(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    .line 4876
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v3, v2, p2

    .line 4877
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4879
    .end local v1    # "cs_impl":Lcom/android/ims/internal/IImsCallSession;
    :catch_0
    move-exception v1

    .line 4880
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "checkIfClearUnclosedPendingMT : RemoteException"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4881
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    nop

    .line 4882
    :goto_1
    return-void
.end method

.method private checkRttCallType(II)V
    .locals 5
    .param p1, "capInfo"    # I
    .param p2, "phoneId"    # I

    .line 4793
    and-int/lit8 v0, p1, 0x11

    .line 4794
    .local v0, "imsRttCallType":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aput v0, v1, p2

    .line 4795
    const/4 v1, 0x0

    .line 4796
    .local v1, "wholeSimStateInIms":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v2, v3, :cond_3

    .line 4797
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRttCallType: phoneID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4798
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aget v3, v3, v2

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v1, v3

    .line 4799
    if-eqz v1, :cond_2

    .line 4800
    goto :goto_3

    .line 4796
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4803
    .end local v2    # "i":I
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 4804
    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 4805
    .local v2, "audioManager":Landroid/media/AudioManager;
    if-eqz v1, :cond_4

    .line 4806
    const-string v3, "ims_rtt_capability=1"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4807
    const-string v3, "checkRttCallType: set audio RTT capability 1"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 4809
    :cond_4
    const-string v3, "ims_rtt_capability=0"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4810
    const-string v3, "checkRttCallType: set audio RTT capability 0"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4812
    :goto_4
    return-void
.end method

.method private checkVoWiFiDeregisterStatus(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .line 3413
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aget v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    aget v0, v0, p1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v0, v0, p1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3416
    const/4 v0, 0x0

    return v0

    .line 3418
    :cond_0
    return v1
.end method

.method private clearupAllCalls()V
    .locals 5

    .line 4888
    const-string v0, "Clearing all calls..."

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 4889
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4890
    .local v3, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_0

    .line 4891
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4889
    .end local v3    # "handler":Landroid/os/Handler;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4894
    :cond_1
    return-void
.end method

.method private convertCapabilities([I)Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    .locals 6
    .param p1, "enabledFeatures"    # [I

    .line 4035
    array-length v0, p1

    new-array v0, v0, [Z

    .line 4036
    .local v0, "featuresEnabled":[Z
    const/4 v1, 0x0

    .line 4038
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    array-length v5, p1

    if-ge v1, v5, :cond_2

    .line 4039
    aget v3, p1, v1

    if-ne v3, v1, :cond_0

    .line 4040
    aput-boolean v4, v0, v1

    goto :goto_1

    .line 4041
    :cond_0
    aget v3, p1, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 4043
    aput-boolean v2, v0, v1

    .line 4038
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4046
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-direct {v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;-><init>()V

    .line 4047
    .local v1, "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    aget-boolean v2, v0, v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    aget-boolean v2, v0, v5

    if-eqz v2, :cond_4

    .line 4050
    :cond_3
    invoke-virtual {v1, v4}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 4052
    :cond_4
    aget-boolean v2, v0, v4

    if-nez v2, :cond_5

    const/4 v2, 0x3

    aget-boolean v2, v0, v2

    if-eqz v2, :cond_6

    .line 4055
    :cond_5
    invoke-virtual {v1, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 4057
    :cond_6
    const/4 v2, 0x4

    aget-boolean v4, v0, v2

    if-nez v4, :cond_7

    aget-boolean v3, v0, v3

    if-eqz v3, :cond_8

    .line 4060
    :cond_7
    invoke-virtual {v1, v2}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 4062
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertCapabilities - capabilities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4063
    return-object v1
.end method

.method private createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;
    .locals 5
    .param p1, "phoneId"    # I

    .line 1961
    const/4 v0, 0x0

    .line 1962
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aget v3, v3, p1

    .line 1963
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v1, v4, v2, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1964
    .end local v0    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    .local v1, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    return-object v1
.end method

.method private createWifiOffloadListenerProxy()Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;
    .locals 2

    .line 1698
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    if-nez v0, :cond_0

    .line 1699
    const-string v0, "create WifiOffloadListenerProxy"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1700
    new-instance v0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService-IA;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    return-object v0
.end method

.method private disableIms(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "isNormalDisable"    # Z

    .line 3502
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3503
    return-void
.end method

.method private enforceModifyPermission()V
    .locals 3

    .line 3598
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3600
    return-void
.end method

.method private englog(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3512
    sget-boolean v0, Lcom/mediatek/ims/ImsService;->ENGLOAD:Z

    if-eqz v0, :cond_0

    .line 3513
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3515
    :cond_0
    return-void
.end method

.method private eventToString(I)Ljava/lang/String;
    .locals 2
    .param p1, "eventId"    # I

    .line 2249
    packed-switch p1, :pswitch_data_0

    .line 2325
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN EVENT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2323
    :pswitch_1
    const-string v0, "EVENT_CHECK_VOWIFI_REGISTRATION"

    return-object v0

    .line 2321
    :pswitch_2
    const-string v0, "EVENT_TRIGGER_IMS_REGISTRATION_REPORT"

    return-object v0

    .line 2319
    :pswitch_3
    const-string v0, "EVENT_IMS_REG_FLAG_IND_TIME_OUT"

    return-object v0

    .line 2317
    :pswitch_4
    const-string v0, "EVENT_IMS_REG_FLAG_IND"

    return-object v0

    .line 2315
    :pswitch_5
    const-string v0, "EVENT_CALL_ADDITIONAL_INFO_INDICATION"

    return-object v0

    .line 2311
    :pswitch_6
    const-string v0, "EVENT_VOPS_STATUS_IND"

    return-object v0

    .line 2313
    :pswitch_7
    const-string v0, "EVENT_READY_TO_RECEIVE_PENDING_IND"

    return-object v0

    .line 2309
    :pswitch_8
    const-string v0, "EVENT_IMS_SMS_NEW_CDMA_SMS"

    return-object v0

    .line 2307
    :pswitch_9
    const-string v0, "EVENT_IMS_SMS_NEW_SMS"

    return-object v0

    .line 2305
    :pswitch_a
    const-string v0, "EVENT_IMS_SMS_STATUS_REPORT"

    return-object v0

    .line 2303
    :pswitch_b
    const-string v0, "EVENT_SEND_SMS_DONE"

    return-object v0

    .line 2301
    :pswitch_c
    const-string v0, "EVENT_INIT_CALL_SESSION_PROXY"

    return-object v0

    .line 2299
    :pswitch_d
    const-string v0, "EVENT_START_GBA_SERVICE"

    return-object v0

    .line 2297
    :pswitch_e
    const-string v0, "EVENT_IMS_SUPPORT_ECC_URC"

    return-object v0

    .line 2295
    :pswitch_f
    const-string v0, "EVENT_SELF_IDENTIFY_UPDATE"

    return-object v0

    .line 2293
    :pswitch_10
    const-string v0, "EVENT_RUN_GBA"

    return-object v0

    .line 2291
    :pswitch_11
    const-string v0, "EVENT_IMS_VOLTE_SETTING_URC"

    return-object v0

    .line 2289
    :pswitch_12
    const-string v0, "EVENT_SET_IMS_REGISTRATION_REPORT_DONE"

    return-object v0

    .line 2287
    :pswitch_13
    const-string v0, "EVENT_IMS_RTP_INFO_URC"

    return-object v0

    .line 2285
    :pswitch_14
    const-string v0, "EVENT_RADIO_ON"

    return-object v0

    .line 2283
    :pswitch_15
    const-string v0, "EVENT_RADIO_OFF"

    return-object v0

    .line 2281
    :pswitch_16
    const-string v0, "EVENT_IMS_DEREG_URC"

    return-object v0

    .line 2279
    :pswitch_17
    const-string v0, "EVENT_IMS_DEREG_DONE"

    return-object v0

    .line 2277
    :pswitch_18
    const-string v0, "EVENT_ON_USSI"

    return-object v0

    .line 2275
    :pswitch_19
    const-string v0, "EVENT_SIP_CODE_INDICATION_DEREG"

    return-object v0

    .line 2273
    :pswitch_1a
    const-string v0, "EVENT_SIP_CODE_INDICATION"

    return-object v0

    .line 2271
    :pswitch_1b
    const-string v0, "EVENT_IMS_DISABLING_URC"

    return-object v0

    .line 2269
    :pswitch_1c
    const-string v0, "EVENT_IMS_ENABLED_URC"

    return-object v0

    .line 2267
    :pswitch_1d
    const-string v0, "EVENT_IMS_ENABLING_URC"

    return-object v0

    .line 2265
    :pswitch_1e
    const-string v0, "EVENT_CALL_INFO_INDICATION"

    return-object v0

    .line 2263
    :pswitch_1f
    const-string v0, "EVENT_INCOMING_CALL_INDICATION"

    return-object v0

    .line 2259
    :pswitch_20
    const-string v0, "EVENT_IMS_DISABLED_URC"

    return-object v0

    .line 2257
    :pswitch_21
    const-string v0, "EVENT_SET_IMS_DISABLE_DONE"

    return-object v0

    .line 2255
    :pswitch_22
    const-string v0, "EVENT_SET_IMS_ENABLED_DONE"

    return-object v0

    .line 2253
    :pswitch_23
    const-string v0, "EVENT_RADIO_NOT_AVAILABLE"

    return-object v0

    .line 2251
    :pswitch_24
    const-string v0, "EVENT_IMS_REGISTRATION_INFO"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private forceNotifyImsCapabilityChange(I)V
    .locals 6
    .param p1, "phoneId"    # I

    .line 3442
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3444
    .local v0, "ret":[I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3445
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3446
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3445
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3448
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/os/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3449
    .local v2, "ar":Landroid/os/AsyncResult;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p1

    .line 3450
    const/16 v5, 0x26

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 3449
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3451
    return-void

    nop

    :array_0
    .array-data 4
        0x3e9
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
    .end array-data
.end method

.method private getBooleanFromCarrierConfig(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 4761
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 4763
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 4764
    .local v1, "carrierConfig":Landroid/os/PersistableBundle;
    if-nez v1, :cond_0

    .line 4765
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 4767
    :cond_0
    invoke-virtual {v1, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4768
    .local v2, "result":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBooleanFromCarrierConfig() : key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4769
    return v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 494
    sget-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 495
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 496
    new-instance v1, Lcom/mediatek/ims/ImsService;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/ImsService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    .line 497
    sget-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    const-string v2, "ImsService is created!"

    invoke-direct {v1, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 499
    :cond_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    monitor-exit v0

    return-object v1

    .line 500
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationUtils;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeImsServiceExt(Landroid/content/Context;)Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v0

    return-object v0
.end method

.method private getWfcUserSettings(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 3398
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    .line 3399
    .local v0, "imsMgr":Lcom/android/ims/ImsManager;
    if-eqz v0, :cond_0

    .line 3400
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v1

    return v1

    .line 3402
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Fail to getWfcUserSetting because imsMgr is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3403
    const/4 v1, 0x1

    return v1
.end method

.method private handleImsStkCall(I[Ljava/lang/String;)V
    .locals 12
    .param p1, "phoneId"    # I
    .param p2, "incomingCallInfo"    # [Ljava/lang/String;

    .line 3456
    const/4 v0, 0x1

    aget-object v8, p2, v0

    .line 3457
    .local v8, "callId":Ljava/lang/String;
    const/4 v1, 0x7

    aget-object v10, p2, v1

    .line 3459
    .local v10, "callNum":Ljava/lang/String;
    new-instance v3, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v3}, Landroid/telephony/ims/ImsCallProfile;-><init>()V

    .line 3460
    .local v3, "imsCallProfile":Landroid/telephony/ims/ImsCallProfile;
    if-eqz v10, :cond_0

    const-string v1, ""

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCallIndication new call profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v10}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3462
    const-string v1, "oi"

    invoke-virtual {v3, v1, v10}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3463
    const-string v1, "oir"

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3467
    :cond_0
    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    new-instance v1, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v4, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v4, p1

    const/4 v4, 0x0

    move-object v5, p0

    move v9, p1

    .end local p1    # "phoneId":I
    .local v9, "phoneId":I
    invoke-direct/range {v1 .. v9}, Lcom/mediatek/ims/MtkImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    aput-object v1, v11, v9

    .line 3471
    new-instance v1, Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, v5, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object p1, v5, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, p1, v9

    iget-object p1, v5, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, p1, v9

    invoke-direct/range {v1 .. v9}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    .line 3475
    .local v1, "imsCallSessionProxy":Lcom/mediatek/ims/ImsCallSessionProxy;
    iget-object p1, v5, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object p1, p1, v9

    invoke-virtual {p1, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 3476
    iget-object p1, v5, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object p1, p1, v9

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 3478
    iget-object p1, v5, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 3479
    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    iget-object v4, v5, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v4, v4, v9

    .line 3478
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3483
    array-length p1, p2

    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3484
    .local p1, "callInfo":[Ljava/lang/String;
    invoke-static {v9}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v2

    .line 3485
    .local v2, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    nop

    .line 3486
    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v4

    .line 3485
    invoke-virtual {v2, p1, v1, v4}, Lcom/mediatek/ims/ImsServiceCallTracker;->processCallInfoIndication([Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)V

    .line 3488
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3489
    .local v4, "extras":Landroid/os/Bundle;
    const-string v6, "android:imsCallID"

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    const/4 v6, 0x6

    aget-object v6, p2, v6

    const-string v7, "android:imsDialString"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491
    const-string v6, "android:imsServiceId"

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3492
    const-string v6, "android:isUnknown"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3493
    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    invoke-virtual {p0, v9, v0, v4}, Lcom/mediatek/ims/ImsService;->notifyIncomingCallSession(ILcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V

    .line 3494
    return-void
.end method

.method private handleNewCdmaSms(Landroid/os/AsyncResult;I)Z
    .locals 8
    .param p1, "ar"    # Landroid/os/AsyncResult;
    .param p2, "socketId"    # I

    .line 3848
    iget-object v0, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception processing incoming SMS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3850
    return v1

    .line 3852
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 3853
    .local v0, "sms":Landroid/telephony/SmsMessage;
    if-nez v0, :cond_1

    .line 3854
    const-string v2, "SmsMessage is null"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3855
    return v1

    .line 3857
    :cond_1
    iget-object v2, v0, Landroid/telephony/SmsMessage;->mWrappedSmsMessage:Lcom/android/internal/telephony/SmsMessageBase;

    .line 3858
    .local v2, "smsb":Lcom/android/internal/telephony/SmsMessageBase;
    if-nez v2, :cond_2

    .line 3859
    const-string v3, "SmsMessageBase is null"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3860
    return v1

    .line 3862
    :cond_2
    sget-object v3, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 3863
    const-string v3, "mMmTelFeatureCallback is null"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3864
    return v1

    .line 3866
    :cond_3
    const/4 v3, 0x0

    .line 3867
    .local v3, "statusReport":Z
    move-object v4, v2

    check-cast v4, Lcom/android/internal/telephony/cdma/SmsMessage;

    .line 3869
    .local v4, "cdmaSms":Lcom/android/internal/telephony/cdma/SmsMessage;
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->getMessageType()I

    move-result v5

    if-nez v5, :cond_5

    .line 3872
    :try_start_0
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->parseSms()V

    .line 3873
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->isStatusReportMessage()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 3874
    const/4 v1, 0x1

    move v3, v1

    .line 3879
    :cond_4
    goto :goto_0

    .line 3876
    :catch_0
    move-exception v5

    .line 3877
    .local v5, "ex":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception dispatching message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3878
    return v1

    .line 3881
    .end local v5    # "ex":Ljava/lang/RuntimeException;
    :cond_5
    :goto_0
    const-string v1, "3gpp2"

    if-eqz v3, :cond_6

    .line 3882
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EVENT_IMS_SMS_STATUS_REPORT, socketId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3883
    sget-object v5, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 3884
    invoke-virtual {v2}, Lcom/android/internal/telephony/SmsMessageBase;->getPdu()[B

    move-result-object v6

    .line 3883
    invoke-interface {v5, v6, v1}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->newStatusReportInd([BLjava/lang/String;)V

    goto :goto_1

    .line 3887
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EVENT_IMS_SMS_NEW_SMS, socketId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3888
    sget-object v5, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 3889
    invoke-virtual {v2}, Lcom/android/internal/telephony/SmsMessageBase;->getPdu()[B

    move-result-object v6

    .line 3888
    invoke-interface {v5, v6, v1}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->newImsSmsInd([BLjava/lang/String;)V

    .line 3892
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method private handleWifiPdnOOS(II)V
    .locals 3
    .param p1, "simIdx"    # I
    .param p2, "oosState"    # I

    .line 1782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiPdnOOS oosState= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1783
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 1788
    :cond_0
    const/4 v0, 0x1

    .line 1789
    .local v0, "forceNotify":Z
    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1798
    :pswitch_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aput-boolean v1, v2, p1

    .line 1799
    goto :goto_0

    .line 1795
    :pswitch_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 1796
    goto :goto_0

    .line 1791
    :pswitch_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aput-boolean v1, v2, p1

    .line 1792
    const/4 v0, 0x0

    .line 1793
    nop

    .line 1803
    :goto_0
    if-eqz v0, :cond_1

    .line 1804
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->forceNotifyImsCapabilityChange(I)V

    .line 1806
    :cond_1
    return-void

    .line 1784
    .end local v0    # "forceNotify":Z
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiPdnOOS, error Invalid simIdx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1785
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isDcEnableForPhoneId(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 3387
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3388
    const-string v2, "persist.vendor.mtk.dch.enable"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 3389
    :cond_1
    if-ne p1, v1, :cond_3

    .line 3390
    const-string v2, "persist.vendor.mtk.dch.enable.2"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 3392
    :cond_3
    return v0
.end method

.method private isOp09SimCard(Ljava/lang/String;)Z
    .locals 2
    .param p1, "iccId"    # Ljava/lang/String;

    .line 4410
    const/4 v0, 0x0

    .line 4411
    .local v0, "isOp09Card":Z
    const-string v1, "898603"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "898611"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4412
    const-string v1, "8985302"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "8985307"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4413
    const-string v1, "8985231"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4414
    :cond_0
    const/4 v0, 0x1

    .line 4416
    :cond_1
    return v0
.end method

.method private static isValidPhoneId(I)Z
    .locals 1
    .param p0, "phoneId"    # I

    .line 4815
    if-ltz p0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$notifyCapabilityChangedEx$3([I[ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 1
    .param p0, "enabledFeatures"    # [I
    .param p1, "disabledFeatures"    # [I
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2163
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationFeatureCapabilityChanged(I[I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2167
    goto :goto_0

    .line 2165
    :catch_0
    move-exception v0

    .line 2168
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyImsRegInd$9(Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "info"    # Lcom/mediatek/ims/ImsRegInfo;
    .param p2, "uris"    # [Landroid/net/Uri;
    .param p3, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p4, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 4533
    :try_start_0
    iget v0, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    iget v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-interface {p4, v0, p2, v1, p3}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationImsStateChanged(I[Landroid/net/Uri;ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4537
    goto :goto_0

    .line 4535
    :catch_0
    move-exception v0

    .line 4536
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "onRegistrationImsStateChanged failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4538
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyRedirectIncomingCall$10(ILandroid/os/AsyncResult;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;
    .param p3, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 4562
    :try_start_0
    iget-object v0, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRedirectIncomingCallIndication(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4565
    goto :goto_0

    .line 4563
    :catch_0
    move-exception v0

    .line 4564
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "onRedirectIncomingCallIndication failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4566
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyRegistrationAssociatedUriChange$0([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 1993
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1996
    goto :goto_0

    .line 1994
    :catch_0
    move-exception v0

    .line 1995
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "handle self identify update failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1997
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyRegistrationErrorCode$5(ILcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 3962
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call notifyRegistrationErrorCode with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3963
    invoke-interface {p2, p1}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationErrorCodeIndication(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3966
    goto :goto_0

    .line 3964
    :catch_0
    move-exception v0

    .line 3965
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "notifyRegistrationErrorCode failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3967
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$resetXuiAndNotify$4([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 3787
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3790
    goto :goto_0

    .line 3788
    :catch_0
    move-exception v0

    .line 3789
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "clear self identify failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3791
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic lambda$setRcsFeatureCallback$6(ILcom/mediatek/ims/rcs/UaServiceManager;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "mgr"    # Lcom/mediatek/ims/rcs/UaServiceManager;

    .line 4005
    invoke-virtual {p1, p0}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$setRcsFeatureCallback$7(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;Lcom/mediatek/ims/rcs/UaServiceManager;)V
    .locals 1
    .param p1, "capabilities"    # Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    .param p2, "it"    # Lcom/mediatek/ims/rcs/UaServiceManager;

    .line 4006
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;->addCapabilities(I)V

    .line 4008
    const-string v0, "add uce capability"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateImsRegstration$8(Ljava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .line 4205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "featureTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateImsRegstrationEx$1(ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "tech"    # I
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2030
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationConnectedWithRadioTech(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2034
    goto :goto_0

    .line 2031
    :catch_0
    move-exception v0

    .line 2033
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "IMS: l.registrationConnectedWithRadioTech failed"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2035
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic lambda$updateImsRegstrationEx$2(Landroid/telephony/ims/ImsReasonInfo;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 1
    .param p0, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p1, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2039
    :try_start_0
    invoke-interface {p1, p0}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationDisconnected(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2042
    goto :goto_0

    .line 2040
    :catch_0
    move-exception v0

    .line 2043
    :goto_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3507
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3509
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3522
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3523
    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3526
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3527
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3518
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3519
    return-void
.end method

.method private mapSipErrorCode(I)I
    .locals 5
    .param p1, "code"    # I

    .line 4432
    const/16 v0, 0x12c

    const/16 v1, 0x3e8

    if-ge p1, v0, :cond_0

    .line 4433
    return v1

    .line 4434
    :cond_0
    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    .line 4436
    const/16 v0, 0x141

    return v0

    .line 4437
    :cond_1
    const/16 v0, 0x1f4

    const/16 v2, 0x152

    const/16 v3, 0x155

    const/16 v4, 0x154

    if-ge p1, v0, :cond_2

    .line 4439
    sparse-switch p1, :sswitch_data_0

    .line 4466
    const/16 v0, 0x156

    return v0

    .line 4464
    :sswitch_0
    const/16 v0, 0x153

    return v0

    .line 4462
    :sswitch_1
    return v2

    .line 4460
    :sswitch_2
    const/16 v0, 0x151

    return v0

    .line 4458
    :sswitch_3
    const/16 v0, 0x150

    return v0

    .line 4456
    :sswitch_4
    const/16 v0, 0x14e

    return v0

    .line 4452
    :sswitch_5
    return v3

    .line 4450
    :sswitch_6
    const/16 v0, 0x14f

    return v0

    .line 4448
    :sswitch_7
    return v4

    .line 4445
    :sswitch_8
    const/16 v0, 0x14d

    return v0

    .line 4443
    :sswitch_9
    const/16 v0, 0x14c

    return v0

    .line 4441
    :sswitch_a
    const/16 v0, 0x14b

    return v0

    .line 4468
    :cond_2
    const/16 v0, 0x258

    if-ge p1, v0, :cond_3

    .line 4470
    packed-switch p1, :pswitch_data_0

    .line 4478
    :pswitch_0
    const/16 v0, 0x162

    return v0

    .line 4476
    :pswitch_1
    const/16 v0, 0x161

    return v0

    .line 4474
    :pswitch_2
    const/16 v0, 0x160

    return v0

    .line 4472
    :pswitch_3
    const/16 v0, 0x15f

    return v0

    .line 4480
    :cond_3
    const/16 v0, 0x2bc

    if-ge p1, v0, :cond_4

    .line 4482
    packed-switch p1, :pswitch_data_1

    .line 4492
    :pswitch_4
    const/16 v0, 0x16a

    return v0

    .line 4488
    :pswitch_5
    return v4

    .line 4490
    :pswitch_6
    return v3

    .line 4486
    :pswitch_7
    const/16 v0, 0x169

    return v0

    .line 4484
    :pswitch_8
    return v2

    .line 4495
    :cond_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_a
        0x193 -> :sswitch_9
        0x194 -> :sswitch_8
        0x196 -> :sswitch_7
        0x198 -> :sswitch_6
        0x19a -> :sswitch_5
        0x19f -> :sswitch_4
        0x1a0 -> :sswitch_4
        0x1a4 -> :sswitch_4
        0x1e0 -> :sswitch_3
        0x1e4 -> :sswitch_2
        0x1e6 -> :sswitch_1
        0x1e7 -> :sswitch_0
        0x1e8 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x258
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private mapToWfcRegErrorCause(IILjava/lang/String;)I
    .locals 3
    .param p1, "sipErrorCode"    # I
    .param p2, "sipMethod"    # I
    .param p3, "sipReasonText"    # Ljava/lang/String;

    .line 1715
    const/16 v0, 0x3e7

    .line 1717
    .local v0, "wfcRegErrorCode":I
    const-string v1, "SHOW_WIFI_REG09"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1755
    :sswitch_0
    const/16 v0, 0x645

    .line 1756
    goto :goto_0

    .line 1752
    :sswitch_1
    const/16 v0, 0x644

    .line 1753
    goto :goto_0

    .line 1749
    :sswitch_2
    const/16 v0, 0x643

    .line 1750
    goto :goto_0

    .line 1745
    :sswitch_3
    const/16 v0, 0x642

    .line 1746
    goto :goto_0

    .line 1742
    :sswitch_4
    const/16 v0, 0x641

    .line 1743
    goto :goto_0

    .line 1769
    :sswitch_5
    if-nez p2, :cond_3

    const-string v1, "Not Acceptable"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1770
    const/16 v0, 0x6a7

    goto :goto_0

    .line 1761
    :sswitch_6
    if-nez p2, :cond_3

    const-string v1, "Emergency Calls over Wi-Fi is not allowed in this location"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1765
    const/16 v0, 0x6a6

    goto :goto_0

    .line 1758
    :sswitch_7
    const/16 v0, 0x57e

    .line 1759
    goto :goto_0

    .line 1719
    :sswitch_8
    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1721
    const/16 v0, 0x6a5

    goto :goto_0

    .line 1722
    :cond_0
    if-nez p2, :cond_1

    const-string v1, "Forbidden, WiFi Calling Not Allowed from this Region"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1725
    const/16 v0, 0x646

    goto :goto_0

    .line 1727
    :cond_1
    if-nez p2, :cond_2

    .line 1729
    const/16 v0, 0x640

    goto :goto_0

    .line 1732
    :cond_2
    const/16 v0, 0x643

    .line 1734
    goto :goto_0

    .line 1736
    :sswitch_9
    const/16 v2, 0xa

    if-ne p2, v2, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1738
    const/16 v0, 0x6a5

    .line 1776
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapToWfcRegErrorCause(), sipErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sipMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sipReasonText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wfcRegErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1778
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x193 -> :sswitch_8
        0x1f4 -> :sswitch_7
        0x1f7 -> :sswitch_6
        0x25e -> :sswitch_5
        0x9d6d -> :sswitch_4
        0x9d6e -> :sswitch_3
        0x9d6f -> :sswitch_2
        0x9d70 -> :sswitch_1
        0x9d71 -> :sswitch_0
    .end sparse-switch
.end method

.method private notifyCapabilityChanged(ILandroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    .line 4067
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 4068
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4069
    sget-object v1, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v1, p2}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyCapabilitiesChanged(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    goto :goto_0

    .line 4071
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not IMtkMmTelFeatureCallback for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4073
    :goto_0
    monitor-exit v0

    .line 4074
    return-void

    .line 4073
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyCapabilityChangedEx(I[I[I)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "enabledFeatures"    # [I
    .param p3, "disabledFeatures"    # [I

    .line 2157
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2159
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v0, :cond_0

    .line 2160
    monitor-enter v0

    .line 2161
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, p3}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda10;-><init>([I[I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 2169
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2171
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V
    .locals 5
    .param p1, "info"    # Lcom/mediatek/ims/ImsRegInfo;
    .param p2, "listener"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;
    .param p3, "phoneId"    # I

    .line 4514
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    if-ltz v0, :cond_2

    .line 4515
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    iget v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mErrorCode:I

    .line 4516
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->mapSipErrorCode(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 4519
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    iget-object v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/ImsService;->convertUri(Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v1

    .line 4521
    .local v1, "uris":[Landroid/net/Uri;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->registrationStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ImsService"

    iget-object v4, p1, Lcom/mediatek/ims/ImsRegInfo;->mUri:Ljava/lang/String;

    .line 4522
    invoke-static {v3, v4}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expireTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imsReasonInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4521
    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 4525
    if-nez p2, :cond_1

    .line 4527
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 4528
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 4529
    .local v2, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-eqz v2, :cond_0

    .line 4530
    monitor-enter v2

    .line 4531
    :try_start_0
    new-instance v3, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda8;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 4539
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 4541
    .end local v2    # "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    :cond_0
    :goto_0
    goto :goto_1

    .line 4543
    :cond_1
    :try_start_1
    iget v2, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-interface {p2, v2, v1, v3, v0}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationImsStateChanged(I[Landroid/net/Uri;ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4547
    goto :goto_1

    .line 4545
    :catch_0
    move-exception v2

    .line 4546
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "onRegistrationImsStateChanged failed!!"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4549
    .end local v0    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    .end local v1    # "uris":[Landroid/net/Uri;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_2

    .line 4550
    :cond_2
    const-string v0, "Do not get +IMSREGURI yet."

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4552
    :goto_2
    return-void
.end method

.method private notifyIncomingCall(ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 4087
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4088
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2, p3}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyIncomingCall(Landroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V

    .line 4090
    :cond_0
    return-void
.end method

.method private notifyRedirectIncomingCall(ILandroid/os/AsyncResult;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;

    .line 4556
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 4557
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 4558
    .local v0, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-eqz v0, :cond_0

    .line 4559
    monitor-enter v0

    .line 4560
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda9;-><init>(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 4567
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4569
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V
    .locals 3
    .param p1, "xuiManager"    # Lcom/mediatek/ims/internal/ImsXuiManager;
    .param p2, "phoneId"    # I

    .line 1985
    invoke-virtual {p1, p2}, Lcom/mediatek/ims/internal/ImsXuiManager;->getSelfIdentifyUri(I)[Landroid/net/Uri;

    move-result-object v0

    .line 1986
    .local v0, "uris":[Landroid/net/Uri;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRegistrationAssociatedUriChange phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uris="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ImsService"

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1988
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1989
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1990
    monitor-enter v1

    .line 1991
    :try_start_0
    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda7;-><init>(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 1998
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2000
    :cond_0
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 2001
    return-void
.end method

.method private notifyRegistrationCapabilityChange(IIZ)V
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "imsExtInfo"    # I
    .param p3, "staticReg"    # Z

    .line 2182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRegistrationCapabilityChange imsExtInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staticReg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2185
    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 2186
    .local v1, "enabledFeatures":[I
    new-array v0, v0, [I

    .line 2187
    .local v0, "disabledFeatures":[I
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateCapabilityChange(II[I[I)V

    .line 2190
    invoke-direct {p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService;->updateUtCapabilityChange(I[I[I)V

    .line 2193
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->convertCapabilities([I)Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    move-result-object v2

    .line 2194
    .local v2, "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 2195
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 2198
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v3

    .line 2199
    .local v3, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v3, :cond_1

    .line 2200
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/mediatek/ims/rcs/UaServiceManager;->setCcNotified(IZ)V

    .line 2201
    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2202
    const-string v4, "+g.gsma.callcomposer"

    .line 2203
    .local v4, "capCallComposer":Ljava/lang/String;
    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v5

    const-string v6, "+g.gsma.callcomposer"

    invoke-virtual {v5, v6}, Lcom/mediatek/ims/rcsua/Capability;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2204
    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5}, Lcom/mediatek/ims/rcs/UaServiceManager;->setCcNotified(IZ)V

    .line 2205
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 2210
    .end local v4    # "capCallComposer":Ljava/lang/String;
    :cond_1
    if-nez p3, :cond_2

    .line 2211
    invoke-direct {p0, p1, v2}, Lcom/mediatek/ims/ImsService;->notifyCapabilityChanged(ILandroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    .line 2215
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/mediatek/ims/ImsService;->checkRttCallType(II)V

    .line 2217
    invoke-direct {p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService;->notifyCapabilityChangedEx(I[I[I)V

    .line 2218
    return-void
.end method

.method private notifyRegistrationErrorCode(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 3953
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 3954
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3955
    .local v0, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-nez v0, :cond_0

    .line 3956
    const-string v1, "notifyRegistrationErrorCode: listeners is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3957
    return-void

    .line 3959
    :cond_0
    monitor-enter v0

    .line 3960
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda0;-><init>(Lcom/mediatek/ims/ImsService;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 3968
    monitor-exit v0

    .line 3969
    return-void

    .line 3968
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyRegistrationOOSStateChanged(II)V
    .locals 6
    .param p1, "simId"    # I
    .param p2, "oosState"    # I

    .line 3915
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleWifiPdnOOS(II)V

    .line 3917
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3918
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-nez v0, :cond_0

    .line 3919
    const-string v1, "notifyRegistrationOOSStateChanged: listeners is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3920
    return-void

    .line 3922
    :cond_0
    monitor-enter v0

    .line 3923
    const/4 v1, 0x5

    .line 3924
    .local v1, "resultEvent":I
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3934
    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    .line 3930
    :pswitch_1
    const/4 v1, 0x5

    .line 3932
    goto :goto_0

    .line 3926
    :pswitch_2
    const/4 v1, 0x6

    .line 3928
    nop

    .line 3939
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRegistrationOOSStateChanged listener size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3940
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/IImsRegistrationListener;

    .line 3941
    .local v3, "l":Lcom/android/ims/internal/IImsRegistrationListener;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call registrationServiceCapabilityChanged with event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3942
    const/4 v4, 0x1

    invoke-interface {v3, v4, v1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationServiceCapabilityChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3944
    .end local v3    # "l":Lcom/android/ims/internal/IImsRegistrationListener;
    goto :goto_1

    .line 3947
    :cond_1
    goto :goto_2

    .line 3948
    .end local v1    # "resultEvent":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 3945
    .restart local v1    # "resultEvent":I
    :catch_0
    move-exception v2

    .line 3946
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3948
    .end local v1    # "resultEvent":I
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 3949
    return-void

    .line 3948
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyRegistrationStateChange(IIZ)V
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "imsRegInfo"    # I
    .param p3, "staticReg"    # Z

    .line 2058
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2059
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRegistrationStateChange imsRegInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", staticReg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRAN[phoneId]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2063
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2064
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-nez p2, :cond_2

    .line 2065
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getImsRegistrationTech(I)I

    move-result v2

    .line 2066
    .local v2, "radioTech":I
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/mediatek/ims/ImsService;->setWfcRegErrorCodeWithPdn(II)V

    .line 2067
    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 2068
    const/4 v5, 0x2

    invoke-virtual {p0, p1, v5, v2, v4}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2073
    :cond_0
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/mediatek/ims/ImsService;->updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2076
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v4

    .line 2077
    .local v4, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v4, :cond_1

    .line 2078
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v5, v5, p1

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, p1

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v7, p1

    invoke-interface {v4, v5, v6, v7}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyRegistrationStateChange(ILandroid/os/Handler;Ljava/lang/Object;)V

    .line 2081
    :cond_1
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v3, v5, p1

    .line 2082
    .end local v2    # "radioTech":I
    .end local v4    # "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    goto :goto_0

    .line 2083
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aget v2, v2, p1

    invoke-virtual {p0, p1, v2}, Lcom/mediatek/ims/ImsService;->setWfcRegErrorCodeWithPdn(II)V

    .line 2085
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v2

    .line 2087
    .local v2, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2091
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/mediatek/ims/ImsService;->updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2094
    .end local v1    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    .end local v2    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_0
    monitor-exit v0

    .line 2095
    return-void

    .line 2094
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registrationStateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 4500
    packed-switch p1, :pswitch_data_0

    .line 4508
    const-string v0, ""

    return-object v0

    .line 4506
    :pswitch_0
    const-string v0, "IMS_REGISTER_FAIL"

    return-object v0

    .line 4504
    :pswitch_1
    const-string v0, "IMS_REGISTERED"

    return-object v0

    .line 4502
    :pswitch_2
    const-string v0, "IMS_REGISTERING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetXuiAndNotify(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 3779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetXuiAndNotify() phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3780
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mediatek/ims/internal/ImsXuiManager;->setXui(ILjava/lang/String;)V

    .line 3781
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const-string v2, ""

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3782
    .local v0, "uris":[Landroid/net/Uri;
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 3783
    .local v2, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v2, :cond_0

    .line 3784
    monitor-enter v2

    .line 3785
    :try_start_0
    new-instance v3, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;-><init>(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 3792
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3794
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 3795
    return-void
.end method

.method private sendBroadcastForBootUpDcService(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 3379
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->isDcEnableForPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3380
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.BOOTUP_FONTDO_DCSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3381
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.cmcc.dcservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3382
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3384
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private sendIncomingCallIndication(ILandroid/os/AsyncResult;)V
    .locals 15
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;

    .line 3640
    move/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 3642
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 3645
    iget-object v0, v8, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v2

    .line 3646
    .local v2, "callId":Ljava/lang/String;
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3648
    iget-object v0, v8, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 3649
    .local v0, "dialString":Ljava/lang/String;
    iget-object v4, v8, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v9, v4, v5

    .line 3650
    .local v9, "callMode":Ljava/lang/String;
    iget-object v4, v8, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v10, v4, v5

    .line 3651
    .local v10, "seqNum":Ljava/lang/String;
    iget-object v4, v8, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    .line 3653
    .local v5, "toLineNum":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendIncomingCallIndication() : call_id = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " dialString = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3654
    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " seqNum = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " phoneId = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3653
    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3657
    invoke-static {v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v11

    .line 3659
    .local v11, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    const/4 v4, 0x1

    .line 3662
    .local v4, "isAllow":Z
    sget-object v6, Lcom/mediatek/ims/ImsConstants;->PROPERTY_TBCW_MODE:Ljava/lang/String;

    sget-object v7, Lcom/mediatek/ims/ImsConstants;->TBCW_DISABLED:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3666
    .local v12, "callWaitingSetting":Ljava/lang/String;
    sget-object v6, Lcom/mediatek/ims/ImsConstants;->TBCW_OFF:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-virtual {v11}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3668
    const-string v3, "sendIncomingCallIndication() : PROPERTY_TBCW_MODE = TBCW_OFF. Reject the call as UDUB "

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3670
    const/4 v4, 0x0

    .line 3674
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsServiceCallTracker;->isEccExistOnAnySlot()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3675
    const-string v3, "sendIncomingCallIndication() : there is an ECC call, dis-allow this incoming call!"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3676
    const/4 v4, 0x0

    .line 3680
    :cond_1
    const-string v3, "allow_hold_video_call_bool"

    invoke-direct {p0, v1, v3}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v13

    .line 3682
    .local v13, "isAllowHoldingVideoCall":Z
    if-nez v13, :cond_3

    .line 3684
    const-string v3, "sendIncomingCallIndication() : OP01 or OP09 case"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3687
    invoke-virtual {v11}, Lcom/mediatek/ims/ImsServiceCallTracker;->isVideoCallExist()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3688
    const-string v3, "sendIncomingCallIndication() : there is video calls, dis-allow this incoming call!"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3689
    const/4 v4, 0x0

    goto :goto_0

    .line 3692
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/mediatek/ims/ImsServiceCallTracker;->isVideoCall(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3693
    const-string v3, "sendIncomingCallIndication() : MT is video calls during call, dis-allow this incoming call!"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3694
    const/4 v4, 0x0

    .line 3699
    :cond_3
    :goto_0
    sget-object v3, Lcom/mediatek/ims/OperatorUtils$OPID;->OP129:Lcom/mediatek/ims/OperatorUtils$OPID;

    invoke-static {v3, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3701
    const-string v3, "sendIncomingCallIndication() : OP129 case"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3704
    invoke-virtual {v11}, Lcom/mediatek/ims/ImsServiceCallTracker;->isConferenceHostCallExist()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3705
    const-string v3, "sendIncomingCallIndication() : there is conference call, dis-allow this incoming call!"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3706
    const/4 v4, 0x0

    .line 3715
    :cond_4
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v14

    .line 3716
    .local v14, "imsMgr":Lcom/android/ims/ImsManager;
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/android/ims/ImsManager;->isServiceReady()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_2

    .line 3717
    :cond_6
    :goto_1
    const-string v3, "sendIncomingCallIndication() : ImsService is not ready"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3718
    const/4 v4, 0x0

    move v6, v4

    .line 3724
    .end local v4    # "isAllow":Z
    .local v6, "isAllow":Z
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendIncomingCallIndication() : isAllow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3756
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    move-object v3, v0

    move-object v0, p0

    .end local v0    # "dialString":Ljava/lang/String;
    .local v3, "dialString":Ljava/lang/String;
    invoke-direct/range {v0 .. v7}, Lcom/mediatek/ims/ImsService;->setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 3759
    return-void
.end method

.method private sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 4649
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "callNum"    # Ljava/lang/String;
    .param p4, "seqNum"    # I
    .param p5, "toNumber"    # Ljava/lang/String;
    .param p6, "isAllow"    # Z
    .param p7, "cause"    # I

    .line 3561
    if-eqz p6, :cond_1

    .line 3562
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    new-instance v1, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v1}, Landroid/telephony/ims/ImsCallProfile;-><init>()V

    aput-object v1, v0, p1

    .line 3563
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallIndication new call profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3565
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    aget-object v0, v0, p1

    const-string v1, "oi"

    invoke-virtual {v0, v1, p3}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    aget-object v0, v0, p1

    const-string v1, "oir"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3574
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3575
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3576
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "callId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    const-string v2, "phoneId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3578
    const-string v2, "seqNum"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3579
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3580
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3583
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "b":Landroid/os/Bundle;
    goto :goto_0

    .line 3584
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    .line 3586
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3584
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, p4, p7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallIndication(IIII)V

    .line 3590
    :goto_0
    return-void
.end method

.method private setEnhanced4gLteModeSetting(IZ)V
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "enabled"    # Z

    .line 4370
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "carrier_volte_available_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4377
    .local v0, "defaultSupportVolte":Z
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 4378
    .local v1, "subId":I
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4379
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v4, "volte_vt_enabled"

    invoke-static {v1, v4, v2, v3}, Landroid/telephony/SubscriptionManager;->getIntegerSubscriptionProperty(ILjava/lang/String;ILandroid/content/Context;)I

    move-result v2

    .line 4381
    .local v2, "prevSetting":I
    if-ne v2, p2, :cond_0

    goto :goto_1

    .line 4384
    :cond_0
    nop

    .line 4385
    if-eqz p2, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 4384
    :goto_0
    invoke-static {v1, v4, v3}, Landroid/telephony/SubscriptionManager;->setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 4393
    .end local v1    # "subId":I
    .end local v2    # "prevSetting":I
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/ImsConfigManager;->get(I)Lcom/android/ims/internal/IImsConfig;

    move-result-object v1

    .line 4396
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 4397
    :cond_3
    move v3, v2

    :goto_2
    nop

    .line 4393
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v3, v5}, Lcom/android/ims/internal/IImsConfig;->setFeatureValue(IIILcom/android/ims/ImsConfigListener;)V

    .line 4399
    const-string v1, "volte_setting setEnhanced4gLteModeSetting with service not ready yet."

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4402
    goto :goto_3

    .line 4400
    :catch_0
    move-exception v1

    .line 4401
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "volte_setting setEnhanced4gLteModeSetting with exception."

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4407
    .end local v0    # "defaultSupportVolte":Z
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method private setNotificationVirtual(II)V
    .locals 12
    .param p1, "slot"    # I
    .param p2, "status"    # I

    .line 2330
    const-string v0, "Volte status"

    .line 2331
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2332
    .local v1, "detail":Ljava/lang/String;
    const-string v2, "Volte Icon"

    .line 2333
    .local v2, "notificationTag":Ljava/lang/String;
    add-int/lit8 v3, p1, 0x1

    .line 2334
    .local v3, "simId":I
    move v4, v3

    .line 2336
    .local v4, "notificationId":I
    const-string v5, "ro.vendor.mtk_ims_notification"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    .line 2337
    return-void

    .line 2339
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Show setNotificationVirtual(): slot = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2341
    new-instance v5, Landroid/app/NotificationChannel;

    sget-object v8, Lcom/mediatek/ims/ImsService;->IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    const-string v10, "ImsService"

    invoke-direct {v5, v10, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2343
    .local v5, "channel":Landroid/app/NotificationChannel;
    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 2344
    const-string v9, "notification"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 2347
    .local v8, "notificationManager":Landroid/app/NotificationManager;
    const-string v9, "IMS "

    if-nez p2, :cond_1

    .line 2348
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " IN SERVICE"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2350
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " NOT IN SERVICE"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2353
    :goto_0
    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2354
    new-instance v9, Landroid/app/Notification$Builder;

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2355
    const v11, 0x108008a

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2356
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2357
    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2358
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2359
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2360
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2361
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2362
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .line 2364
    .local v6, "notification":Landroid/app/Notification;
    const-string v7, "Volte Icon"

    invoke-virtual {v8, v7, v4, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2366
    return-void
.end method

.method private startWfoService()V
    .locals 2

    .line 1052
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    .line 1054
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WfoService;->getInstance(Landroid/content/Context;)Lcom/mediatek/wfo/impl/WfoService;

    move-result-object v0

    .line 1055
    .local v0, "wService":Lcom/mediatek/wfo/impl/WfoService;
    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WfoService;->makeWfoService()V

    goto :goto_0

    .line 1058
    :cond_0
    const-string v1, "startWfoService fail, getInstance is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1060
    :goto_0
    return-void
.end method

.method private toHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "before"    # Ljava/lang/String;

    .line 4624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4625
    const-string v0, ""

    return-object v0

    .line 4628
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4629
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4630
    .local v1, "str":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4631
    aget-byte v3, v0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4630
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4634
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toHexString before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " after: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private triggerImsRegistrationNotify(II)Z
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "errCode"    # I

    .line 3423
    const-string v0, "ro.vendor.mtk_telephony_add_on_policy"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3424
    if-eqz p2, :cond_1

    .line 3425
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3427
    .local v0, "ret":[I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3428
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3429
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3428
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3431
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/os/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3432
    .local v2, "ar":Landroid/os/AsyncResult;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p1

    .line 3433
    const/16 v5, 0x26

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 3432
    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3436
    .end local v0    # "ret":[I
    .end local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "ar":Landroid/os/AsyncResult;
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 3438
    :cond_2
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x3e9
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
    .end array-data
.end method

.method private updateAssociatedUriChanged(I[Landroid/net/Uri;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "uris"    # [Landroid/net/Uri;

    .line 2004
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mLockUri:Ljava/lang/Object;

    monitor-enter v0

    .line 2005
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsRegistrationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2006
    .local v1, "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v1, :cond_0

    .line 2008
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] updateAssociatedUriChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2009
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uris="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ImsService"

    invoke-static {v3, p2}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 2010
    invoke-virtual {v1, p2}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2011
    :catch_0
    move-exception v2

    .line 2012
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to updateAssociatedUriChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2013
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    goto :goto_1

    .line 2015
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is not ImsRegistrationImpl for slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2017
    .end local v1    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    :goto_1
    monitor-exit v0

    .line 2018
    return-void

    .line 2017
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private updateCapabilityChange(II[I[I)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "imsExtInfo"    # I
    .param p3, "enabledFeatures"    # [I
    .param p4, "disabledFeatures"    # [I

    .line 2099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCapabilityChange phoneId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + imsExtInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2101
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2102
    const/4 v1, -0x1

    aput v1, p3, v0

    .line 2103
    aput v1, p4, v0

    .line 2101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2106
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v3, :cond_1

    .line 2108
    aput v2, p3, v2

    .line 2110
    aput v1, p3, v1

    goto :goto_1

    .line 2113
    :cond_1
    aput v2, p4, v2

    .line 2115
    aput v1, p4, v1

    .line 2119
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/16 v1, 0x8

    if-ne v0, v3, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_2

    .line 2121
    aput v3, p3, v3

    goto :goto_2

    .line 2124
    :cond_2
    aput v3, p4, v3

    .line 2128
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/4 v2, 0x5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_3

    .line 2131
    aput v4, p3, v4

    .line 2133
    aput v2, p3, v2

    .line 2135
    const-string v0, "[WFC]IMS_VOICE_OVER_WIFI"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 2137
    :cond_3
    aput v4, p4, v4

    .line 2139
    aput v2, p4, v2

    .line 2143
    :goto_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/4 v2, 0x3

    if-ne v0, v4, :cond_4

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_4

    .line 2145
    aput v2, p3, v2

    .line 2147
    const-string v0, "[WFC]IMS_VIDEO_OVER_WIFI"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 2149
    :cond_4
    aput v2, p4, v2

    .line 2153
    :goto_4
    return-void
.end method

.method private updateImsRegistrationRat(II)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "rat"    # I

    .line 4774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateImsRegistrationRat(), phoneId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4776
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.ims.ACTION_VODATA_PDN_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4778
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android:phone_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4779
    const-string v1, "ims_pdn_over_rat"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4781
    return-void
.end method

.method private updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "state"    # I
    .param p3, "tech"    # I
    .param p4, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 2023
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2025
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v0, :cond_1

    .line 2026
    monitor-enter v0

    .line 2027
    if-nez p2, :cond_0

    .line 2028
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda2;-><init>(Lcom/mediatek/ims/ImsService;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 2037
    :cond_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p4}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 2045
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2047
    :cond_1
    :goto_1
    return-void
.end method

.method private updateImsServiceConfig(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 1339
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v0, :cond_0

    .line 1340
    invoke-static {p1}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    .line 1341
    invoke-interface {v0, p1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 1344
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1345
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 1349
    :cond_1
    const-string v0, "updateImsServiceConfig, Do not update if phoneId is not main capability"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 1347
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    invoke-interface {v0, p1, p2}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->updateImsServiceConfig(Landroid/content/Context;I)V

    .line 1351
    :goto_1
    return-void
.end method

.method private updateUtCapabilityChange(I[I[I)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "enabledFeatures"    # [I
    .param p3, "disabledFeatures"    # [I

    .line 2234
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2235
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/MtkSuppServExt;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt;->getUtCapabilityFromSettings()I

    move-result v0

    .line 2236
    .local v0, "utCap":I
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP09:Lcom/mediatek/ims/OperatorUtils$OPID;

    invoke-static {v1, p1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2237
    const-string v1, "persist.vendor.mtk_ct_volte_support"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    nop

    .line 2238
    .local v3, "isUtDefaultEnabled":Z
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUtCapabilityChange, add Ut capability, utCap = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isUtDefaultEnabled = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", phoneId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2241
    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 2242
    :cond_1
    const/4 v1, 0x4

    aput v1, p2, v1

    .line 2246
    .end local v0    # "utCap":I
    .end local v3    # "isUtDefaultEnabled":Z
    :cond_2
    return-void
.end method


# virtual methods
.method public acknowledgeLastIncomingCdmaSms(IZI)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "success"    # Z
    .param p3, "cause"    # I

    .line 3843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgeLastIncomingCdmaSms, success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3844
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->acknowledgeLastIncomingCdmaSmsEx(ZILandroid/os/Message;)V

    .line 3845
    return-void
.end method

.method public acknowledgeLastIncomingGsmSms(IZI)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "success"    # Z
    .param p3, "cause"    # I

    .line 3838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgeLastIncomingGsmSms, success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3839
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->acknowledgeLastIncomingGsmSms(ZILandroid/os/Message;)V

    .line 3840
    return-void
.end method

.method bindAndRegisterWifiOffloadService()V
    .locals 2

    .line 1916
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-nez v0, :cond_1

    .line 1918
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->checkAndBindWifiOffloadService()V

    .line 1919
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_0

    .line 1921
    :try_start_0
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 1922
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->createWifiOffloadListenerProxy()Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    move-result-object v1

    .line 1921
    invoke-interface {v0, v1}, Lcom/mediatek/wfo/IWifiOffloadService;->registerForHandoverEvent(Lcom/mediatek/wfo/IWifiOffloadListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1923
    :catch_0
    move-exception v0

    .line 1924
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "can\'t register handover event"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1925
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 1927
    :cond_0
    const-string v0, "persist.vendor.mtk_wfc_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1928
    const-string v0, "can\'t get WifiOffloadService"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1932
    :cond_1
    :goto_1
    return-void
.end method

.method public changeEnabledCapabilities(ILandroid/telephony/ims/feature/CapabilityChangeRequest;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;

    .line 4641
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4642
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->updateCapbilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;)V

    goto :goto_0

    .line 4644
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is not IMtkMmTelFeatureCallback for slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4646
    :goto_0
    return-void
.end method

.method public cleanMtkCallSessionProxyIfNeed(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V
    .locals 5
    .param p1, "cs"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p2, "isMtCall"    # Z
    .param p3, "callId"    # Ljava/lang/String;
    .param p4, "phoneId"    # I

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanMtkCallSessionProxyIfNeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1189
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p4

    if-eqz v1, :cond_1

    .line 1190
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v1

    .line 1192
    .local v1, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkCallSessionProxyIfNeed : mMtkPendingMT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pendingMTsession = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1195
    :try_start_0
    invoke-interface {v1}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1196
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v0, v2, p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_0
    goto :goto_0

    .line 1198
    :catch_0
    move-exception v2

    .line 1203
    .end local v1    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 1205
    .local v1, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkCallSessionProxyIfNeed : aospCallSessionImpl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1207
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1209
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 1211
    .local v2, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanMtkCallSessionProxyIfNeed : mtk_cs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1213
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    invoke-virtual {v2, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 1216
    .end local v2    # "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    invoke-virtual {p1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 1218
    nop

    .line 1220
    :cond_2
    return-void
.end method

.method public cleanMtkPendingMT(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1969
    const-string v0, "cleanMtkPendingMT()"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1970
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setServiceImpl(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    .line 1972
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v1, v0, p1

    .line 1973
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 1975
    :cond_0
    return-void
.end method

.method public cleanMtkPendingMT(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V
    .locals 6
    .param p1, "cs"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p2, "isMtCall"    # Z
    .param p3, "callId"    # Ljava/lang/String;
    .param p4, "phoneId"    # I

    .line 4825
    if-nez p1, :cond_0

    .line 4826
    const-string v0, "cleanMtkPendingMT : cs = null"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4827
    return-void

    .line 4829
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    .line 4830
    .local v0, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanMtkPendingMT : aospCallSessionImpl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4831
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4832
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 4833
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4834
    .local v1, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkPendingMT : mtk_cs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4835
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .end local v1    # "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    if-ne v3, v1, :cond_2

    .line 4836
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    invoke-virtual {v3}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v3

    .line 4837
    .local v3, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanMtkPendingMT : mMtkPendingMT = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v5, v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pendingMTsession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4840
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4841
    invoke-interface {v3}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4842
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v2, v4, p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4844
    :catch_0
    move-exception v4

    .line 4845
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "cleanMtkPendingMT : RemoteException"

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4846
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    nop

    .line 4849
    .end local v3    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4850
    if-eqz v1, :cond_3

    .line 4851
    invoke-virtual {v1, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 4853
    :cond_3
    invoke-virtual {p1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 4854
    nop

    .line 4856
    :cond_4
    return-void
.end method

.method protected clearImsRilRequest()V
    .locals 3

    .line 4784
    const-string v0, "clearImsRilRequest()"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4785
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v1, :cond_1

    .line 4786
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4787
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v1, v1, v0

    check-cast v1, Lcom/mediatek/ims/ril/ImsRILAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->clearRequestList(IZ)V

    .line 4785
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4790
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public convertUri(Ljava/lang/String;)[Landroid/net/Uri;
    .locals 10
    .param p1, "xui"    # Ljava/lang/String;

    .line 4653
    if-nez p1, :cond_0

    .line 4654
    const/4 v0, 0x0

    return-object v0

    .line 4656
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4657
    .local v0, "ids":[Ljava/lang/String;
    array-length v1, v0

    .line 4658
    .local v1, "len":I
    new-array v2, v1, [Landroid/net/Uri;

    .line 4660
    .local v2, "uris":[Landroid/net/Uri;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 4661
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4662
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 4663
    .local v5, "number":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4664
    const-string v6, "empty XUI"

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4665
    goto :goto_1

    .line 4667
    :cond_1
    const-string v6, "[@;:]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 4668
    .local v6, "numberParts":[Ljava/lang/String;
    array-length v7, v6

    if-nez v7, :cond_2

    .line 4669
    const-string v7, "no number in XUI handle"

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4670
    goto :goto_1

    .line 4672
    :cond_2
    const/4 v7, 0x0

    aget-object v5, v6, v7

    .line 4673
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v2, v3

    .line 4675
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IMS: convertUri() uri = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ImsService"

    aget-object v9, v2, v3

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4660
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "number":Ljava/lang/String;
    .end local v6    # "numberParts":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4677
    .end local v3    # "i":I
    :cond_3
    return-object v2
.end method

.method protected deregisterIms(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 1476
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1478
    return-void

    .line 1480
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1481
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1482
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms, MainCapabilityPhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    .line 1486
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1485
    invoke-interface {v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->deregisterIms(Landroid/os/Message;)V

    .line 1487
    return-void
.end method

.method public deregisterImsWithCause(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "cause"    # I

    .line 1493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterImsWithCause, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1495
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterImsWithCause, MainCapabilityPhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    .line 1500
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1499
    invoke-interface {v0, p2, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->deregisterImsWithCause(ILandroid/os/Message;)V

    .line 1501
    return-void
.end method

.method public disableIms(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1377
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableIms, error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1379
    return-void

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v1, v1, p1

    invoke-static {v0, v1, p1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->triggerSendCfgForDisableIms(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 1385
    :cond_1
    return-void
.end method

.method public enableIms(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1359
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableIms, error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1361
    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 1366
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/mediatek/ims/ImsService;->updateImsServiceConfig(Landroid/content/Context;I)V

    .line 1368
    :cond_1
    return-void
.end method

.method public explicitCallTransfer(ILandroid/os/Message;Landroid/os/Messenger;)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "result"    # Landroid/os/Message;
    .param p3, "target"    # Landroid/os/Messenger;

    .line 3897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "explicitCallTransfer: phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3899
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    .line 3900
    .local v0, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getFgCall()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v1

    .line 3902
    .local v1, "fgCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    if-eqz v1, :cond_0

    .line 3903
    invoke-virtual {v1, p2, p3}, Lcom/mediatek/ims/ImsCallSessionProxy;->explicitCallTransferWithCallback(Landroid/os/Message;Landroid/os/Messenger;)V

    goto :goto_0

    .line 3904
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3905
    const/4 v2, 0x0

    iput v2, p2, Landroid/os/Message;->arg1:I

    .line 3907
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3910
    goto :goto_0

    .line 3908
    :catch_0
    move-exception v2

    .line 3909
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3912
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public fallBackAospMTFlow(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 4577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallBackAospMTFlow: phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4578
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    if-eqz v0, :cond_0

    .line 4579
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsService;->sendIncomingCallIndication(ILandroid/os/AsyncResult;)V

    .line 4581
    :cond_0
    iput v1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    .line 4582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    .line 4583
    return-void
.end method

.method public getConfigExInterface(I)Lcom/mediatek/ims/internal/IMtkImsConfig;
    .locals 2
    .param p1, "phoneId"    # I

    .line 1328
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfigExInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1330
    const/4 p1, 0x0

    .line 1333
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    .line 1335
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsConfigManager;->getEx(I)Lcom/mediatek/ims/internal/IMtkImsConfig;

    move-result-object v0

    return-object v0
.end method

.method getCurrentCallCount(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 3762
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3767
    :cond_0
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCurrentCallCount()I

    move-result v0

    return v0

    .line 3763
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMS: getCurrentCallCount() phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3764
    const/4 v0, 0x0

    return v0
.end method

.method public getImsConfigManager()Lcom/mediatek/ims/ImsConfigManager;
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    return-object v0
.end method

.method public getImsNetworkState(I)[I
    .locals 1
    .param p1, "capability"    # I

    .line 3797
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsDataTracker;->getImsNetworkState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getImsPdnStatus(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1953
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1957
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    aget v0, v0, p1

    return v0

    .line 1954
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMS: getImsPdnStatus() invalid phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 1955
    const/4 v0, -0x1

    return v0
.end method

.method public getImsRILAdapter(I)Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .locals 2
    .param p1, "phoneId"    # I

    .line 1857
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 1858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsRILAdapter phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImsRILAdapter is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    .line 1860
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getImsRegistrationTech(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1944
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    .line 1945
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1949
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    aget v0, v0, p1

    return v0

    .line 1946
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMS: getImsRegistrationTech() invalid phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 1947
    const/4 v0, -0x1

    return v0
.end method

.method public getImsServiceState(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1667
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1668
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1670
    :cond_0
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    return v0

    .line 1671
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsServiceState, Invalid phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1672
    const/4 v0, 0x3

    return v0
.end method

.method protected getImsState(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1453
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsState() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1455
    const/4 p1, 0x0

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aget v0, v0, p1

    return v0
.end method

.method public getModemMultiImsCount()I
    .locals 4

    .line 1682
    const-string v0, "getModemMultiImsCount"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1683
    nop

    .line 1684
    const-string v0, "ro.vendor.md_mims_support"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1685
    .local v0, "mdMultiImsCount":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mdMultiImsCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1686
    if-ne v0, v1, :cond_0

    .line 1687
    const-string v1, "MD Multi IMS Count not initialized"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    .line 1689
    :cond_0
    return v0
.end method

.method public getRttEmcGuardTimerUtil(I)Lcom/mediatek/ims/RttEmcGuardTimerUtil;
    .locals 1
    .param p1, "phoneId"    # I

    .line 4819
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getSipTransport(I)Lcom/mediatek/ims/rcs/MtkSipTransportImpl;
    .locals 2
    .param p1, "slotId"    # I

    .line 4161
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/rcs/MtkSipTransportImpl;

    return-object v0
.end method

.method public getSubIdUsingPhoneId(I)I
    .locals 4
    .param p1, "phoneId"    # I

    .line 4305
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 4306
    .local v0, "subIds":[I
    const/4 v1, -0x1

    .line 4307
    .local v1, "subId":I
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 4308
    const/4 v2, 0x0

    aget v1, v0, v2

    .line 4310
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getSubIdUsingPhoneId] volte_setting subId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4311
    return v1
.end method

.method public getWfcRegErrorCode(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 4692
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aget v0, v0, p1

    return v0
.end method

.method public isImsEccSupportedWhenNormalService(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 3775
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportCFT(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 4421
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    monitor-enter v0

    .line 4422
    const/4 v1, 0x0

    .line 4423
    .local v1, "isSupport":Z
    :try_start_0
    sget-object v2, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4424
    sget-object v2, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/MtkSuppServExt;

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkSuppServExt;->isSupportCFT()Z

    move-result v2

    move v1, v2

    .line 4426
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportCFT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4427
    monitor-exit v0

    return v1

    .line 4428
    .end local v1    # "isSupport":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public mapPhoneIdToServiceId(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 1658
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public notifyCcCapabilityChange(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 2227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCallComposerCapabilityChange, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2228
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    const/16 v2, 0x2c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2230
    return-void
.end method

.method public notifyIncomingCallSession(ILcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsCallSession;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 4093
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4095
    :try_start_0
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2, p3}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyIncomingCallSession(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4096
    :catch_0
    move-exception v0

    .line 4097
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to notifyIncomingCallSession "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4098
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V

    .line 4099
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    goto :goto_1

    .line 4101
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V

    .line 4103
    :goto_1
    return-void
.end method

.method protected notifyMultiSimConfigChanged(Landroid/content/Context;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activeModemCount"    # I

    .line 825
    sget-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 826
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    array-length v1, v1

    .line 827
    .local v1, "prevActiveModemCount":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMultiSimConfigChanged, phone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNumOfPhones:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 830
    iput p2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 831
    if-lt v1, p2, :cond_0

    monitor-exit v0

    return-void

    .line 835
    :cond_0
    const-string v2, "notifyMultiSimConfigChanged, run"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 837
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Handler;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    .line 838
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 839
    move v2, v1

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    .line 840
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    new-instance v5, Lcom/mediatek/ims/ImsService$MyHandler;

    invoke-direct {v5, p0, v2}, Lcom/mediatek/ims/ImsService$MyHandler;-><init>(Lcom/mediatek/ims/ImsService;I)V

    aput-object v5, v4, v2

    .line 841
    new-instance v4, Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {v4, p1, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;-><init>(Landroid/content/Context;I)V

    .line 844
    .local v4, "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 845
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    const/16 v6, 0x12

    invoke-virtual {v4, v5, v6, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOff(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 846
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    const/16 v6, 0x13

    invoke-virtual {v4, v5, v6, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 847
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5, v3, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegistrationInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 848
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 849
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xb

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 850
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xc

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 851
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 852
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnIncomingCallIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 853
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xd

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 854
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x11

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDeregisterComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 856
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x19

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEccSupport(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 860
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xf

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnUSSI(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 864
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x14

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRTPInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 867
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x16

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVolteSettingChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 869
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x25

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 871
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x2d

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForSipRegInfoInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 872
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x26

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForDetailImsRegistrationInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 875
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 876
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x18

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForXuiInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 879
    :cond_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x1e

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnSmsStatus(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 880
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x1f

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 881
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x20

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewCdmaSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 882
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x22

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVopsStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 884
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x24

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 886
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x28

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegFlagInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 888
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aput-object v4, v3, v2

    .line 839
    .end local v4    # "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 892
    .end local v2    # "i":I
    :cond_2
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 893
    const-string v2, "Initializing"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 894
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-virtual {v2, p2, v4}, Lcom/mediatek/ims/internal/ImsDataTracker;->notifyMultiSimConfigChanged(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 897
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    .line 898
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    .line 899
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    .line 900
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    .line 901
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    .line 902
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    .line 903
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    .line 904
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    .line 905
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    .line 906
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    .line 907
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    .line 908
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    .line 909
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    .line 910
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    .line 911
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    .line 912
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccResponsePhrase:[Ljava/lang/String;

    .line 913
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    .line 914
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderText:[Ljava/lang/String;

    .line 915
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccCallId:[Ljava/lang/String;

    .line 916
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    .line 917
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsEcbmProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    .line 918
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsEventPackageAdapter;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    .line 920
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 921
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 922
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    .line 924
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    .line 925
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    .line 927
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    .line 928
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsRegInfo;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    .line 931
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 932
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 933
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 934
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 935
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    .line 936
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/telephony/ims/ImsCallProfile;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    .line 937
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    .line 938
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    .line 939
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    .line 940
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    .line 941
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    .line 942
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    .line 943
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    .line 944
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    .line 945
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    .line 946
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    .line 947
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    .line 948
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    .line 954
    move v2, v1

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, p2, :cond_5

    .line 955
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    const/4 v5, 0x3

    aput v5, v4, v2

    .line 958
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aput v5, v4, v2

    .line 959
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 960
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aput v5, v4, v2

    .line 961
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v5, v4, v2

    .line 962
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aput v5, v4, v2

    .line 963
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    aput v5, v4, v2

    .line 964
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    aput v5, v4, v2

    .line 965
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    aput v5, v4, v2

    .line 966
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    aput v5, v4, v2

    .line 967
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    aput v5, v4, v2

    .line 968
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    aput v5, v4, v2

    .line 969
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    aput v5, v4, v2

    .line 970
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aput v3, v4, v2

    .line 971
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aput v5, v4, v2

    .line 972
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput v5, v4, v2

    .line 973
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    new-instance v6, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v8, v8, v2

    invoke-direct {v6, v7, v8, v2}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v6, v4, v2

    .line 974
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-virtual {v4, v2, v6}, Lcom/mediatek/ims/ImsConfigManager;->init(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 975
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aput v5, v4, v2

    .line 976
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 977
    sget-object v4, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/mediatek/ims/MtkSuppServExt;

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    invoke-direct {v7, v8, v2, p0, v9}, Lcom/mediatek/ims/MtkSuppServExt;-><init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;Landroid/os/Looper;)V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    :cond_4
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    new-instance v6, Lcom/mediatek/ims/ImsEventPackageAdapter;

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v9, v9, v2

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/mediatek/ims/ImsEventPackageAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v6, v4, v2

    .line 983
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aput-boolean v5, v4, v2

    .line 984
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    aput-boolean v5, v4, v2

    .line 986
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    aput-boolean v5, v4, v2

    .line 987
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    aput-boolean v5, v4, v2

    .line 988
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean v5, v4, v2

    .line 989
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    aput v3, v4, v2

    .line 990
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    const/4 v6, -0x1

    aput v6, v4, v2

    .line 991
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    aput v6, v4, v2

    .line 992
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    aput v6, v4, v2

    .line 993
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    aput-boolean v5, v4, v2

    .line 994
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    aput v5, v4, v2

    .line 995
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aput v5, v4, v2

    .line 954
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1000
    .end local v2    # "i":I
    :cond_5
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_6

    .line 1001
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v2

    .line 1002
    .local v2, "mainPhoneId":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMainCapabilityPhoneId: mainPhoneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1004
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    .line 1005
    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1004
    invoke-interface {v4, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 1006
    .end local v2    # "mainPhoneId":I
    goto :goto_3

    .line 1007
    :cond_6
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, p2, :cond_7

    .line 1009
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    .line 1010
    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 1009
    invoke-interface {v4, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 1007
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1021
    .end local v2    # "i":I
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, p2, :cond_8

    .line 1022
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, v2

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1021
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1025
    .end local v2    # "i":I
    :cond_8
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v2

    .line 1026
    .local v2, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v2, :cond_9

    .line 1027
    move v3, v1

    .local v3, "i":I
    :goto_5
    if-ge v3, p2, :cond_9

    .line 1028
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    .line 1029
    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 1028
    invoke-interface {v2, v3, v4, v5}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyImsServiceEvent(ILandroid/content/Context;Landroid/os/Message;)V

    .line 1027
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1033
    .end local v1    # "prevActiveModemCount":I
    .end local v2    # "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    .end local v3    # "i":I
    :cond_9
    monitor-exit v0

    .line 1034
    return-void

    .line 1033
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyRcsCapabilityChanged(ILandroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    .line 4077
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 4078
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4079
    sget-object v1, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;

    invoke-interface {v1, p2}, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;->notifyCapabilitiesChanged(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    goto :goto_0

    .line 4081
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not IMtkRcsFeatureCallback for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4083
    :goto_0
    monitor-exit v0

    .line 4084
    return-void

    .line 4083
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyUtCapabilityChange(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 2221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyUtCapabilityChange, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2222
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2224
    return-void
.end method

.method protected onAddImsSmsListener(ILandroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Landroid/telephony/ims/aidl/IImsSmsListener;

    .line 3802
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3806
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddImsSmsListener: phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3807
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsSmsListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3808
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/telephony/ims/aidl/IImsSmsListener;>;"
    monitor-enter v0

    .line 3809
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3811
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3813
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMS SMS listener set size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3815
    monitor-exit v0

    .line 3816
    return-void

    .line 3815
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3803
    .end local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/telephony/ims/aidl/IImsSmsListener;>;"
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddImsSmsListener() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3804
    return-void
.end method

.method public onAddRegistrationListener(IILcom/android/ims/internal/IImsRegistrationListener;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;Z)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "serviceType"    # I
    .param p3, "listener"    # Lcom/android/ims/internal/IImsRegistrationListener;
    .param p4, "mtklistener"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;
    .param p5, "notifyOnly"    # Z

    .line 1065
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 1069
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddRegistrationListener: phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mtklistener= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notifyOnly= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1071
    if-eqz p5, :cond_1

    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1072
    if-nez p5, :cond_3

    .line 1073
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1074
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    monitor-enter v0

    .line 1075
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    const-string v1, "listener already exist"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 1078
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener set size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1081
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1084
    .end local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v0, v0, p1

    .line 1086
    .local v0, "curImsExtInfo":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    .line 1087
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, p1

    invoke-direct {p0, p1, v1, v3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationStateChange(IIZ)V

    .line 1090
    :cond_4
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, p1

    if-nez v1, :cond_5

    .line 1091
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v1, v1, p1

    invoke-direct {p0, p1, v1, v3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationCapabilityChange(IIZ)V

    .line 1093
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v1

    .line 1094
    .local v1, "xuiManager":Lcom/mediatek/ims/internal/ImsXuiManager;
    invoke-direct {p0, v1, p1}, Lcom/mediatek/ims/ImsService;->notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V

    .line 1097
    .end local v1    # "xuiManager":Lcom/mediatek/ims/internal/ImsXuiManager;
    :cond_5
    if-nez p5, :cond_7

    .line 1098
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1099
    .local v1, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    monitor-enter v1

    .line 1100
    :try_start_1
    invoke-virtual {v1, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1101
    const-string v2, "mtklistener already exist"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 1103
    :cond_6
    invoke-virtual {v1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtklistener set size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1106
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 1109
    .end local v1    # "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    aget-object v1, v1, p1

    invoke-direct {p0, v1, p4, p1}, Lcom/mediatek/ims/ImsService;->notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V

    .line 1112
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v1, v1, p1

    if-eq v0, v1, :cond_8

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddRegistrationListener: unsync case, phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1114
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->forceNotifyImsCapabilityChange(I)V

    .line 1116
    :cond_8
    return-void

    .line 1066
    .end local v0    # "curImsExtInfo":I
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddRegistrationListener() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener may null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1067
    return-void
.end method

.method public onCreateCallProfile(III)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p1, "serviceId"    # I
    .param p2, "serviceType"    # I
    .param p3, "callType"    # I

    .line 1119
    new-instance v0, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v0, p2, p3}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    return-object v0
.end method

.method public onCreateCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;)Lcom/mediatek/ims/ImsCallSessionProxy;
    .locals 9
    .param p1, "serviceId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateCallSessionProxy: serviceId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1127
    const/4 v0, 0x0

    .line 1128
    .local v0, "sessionListener":Landroid/telephony/ims/ImsCallSessionListener;
    if-eqz p3, :cond_0

    .line 1129
    new-instance v1, Landroid/telephony/ims/ImsCallSessionListener;

    invoke-direct {v1, p3}, Landroid/telephony/ims/ImsCallSessionListener;-><init>(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    move-object v0, v1

    move-object v4, v0

    goto :goto_0

    .line 1128
    :cond_0
    move-object v4, v0

    .line 1132
    .end local v0    # "sessionListener":Landroid/telephony/ims/ImsCallSessionListener;
    .local v4, "sessionListener":Landroid/telephony/ims/ImsCallSessionListener;
    :goto_0
    move v8, p1

    .line 1133
    .local v8, "phoneId":I
    new-instance v1, Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v0, v8

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v0, v8

    move-object v5, p0

    move-object v3, p2

    .end local p2    # "profile":Landroid/telephony/ims/ImsCallProfile;
    .local v3, "profile":Landroid/telephony/ims/ImsCallProfile;
    invoke-direct/range {v1 .. v8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    move-object p2, v1

    .line 1136
    .local p2, "cs":Lcom/mediatek/ims/ImsCallSessionProxy;
    new-instance v1, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v2, v5, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v0, v5, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v0, v8

    iget-object v0, v5, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v0, v8

    invoke-direct/range {v1 .. v8}, Lcom/mediatek/ims/MtkImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    .line 1139
    .local v1, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    invoke-virtual {v1, p2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 1140
    invoke-virtual {p2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateCallSessionProxy: cs.getServiceImpl() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1144
    iget-object v0, v5, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    return-object p2
.end method

.method public onCreateMtkCallSession(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/internal/IMtkImsCallSession;
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .param p4, "aospCallSessionImpl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 1154
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mediatek/ims/ImsService;->onCreateMtkCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/MtkImsCallSessionProxy;

    move-result-object v0

    .line 1156
    .local v0, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    if-nez v0, :cond_0

    .line 1157
    const-string v1, "onCreateMtkCallSessionProxy: return null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1158
    const/4 v1, 0x0

    return-object v1

    .line 1160
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v1

    return-object v1
.end method

.method public onCreateMtkCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .param p4, "aospCallSessionImpl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateMtkCallSessionProxy: aospCallSessionImpl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateMtkCallSessionProxy: containsKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1170
    const/4 v0, 0x0

    .line 1172
    .local v0, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 1175
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_0
    return-object v0
.end method

.method public onGetConfigInterface(I)Lcom/android/ims/internal/IImsConfig;
    .locals 2
    .param p1, "phoneId"    # I

    .line 1314
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetConfigInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1316
    const/4 p1, 0x0

    .line 1319
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    .line 1321
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsConfigManager;->get(I)Lcom/android/ims/internal/IImsConfig;

    move-result-object v0

    return-object v0
.end method

.method protected onGetEcbmInterface(I)Lcom/android/ims/internal/IImsEcbm;
    .locals 2
    .param p1, "serviceId"    # I

    .line 1391
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->onGetEcbmProxy(I)Landroid/telephony/ims/stub/ImsEcbmImplBase;

    move-result-object v0

    .line 1393
    .local v0, "imsEcbmImplBase":Landroid/telephony/ims/stub/ImsEcbmImplBase;
    if-nez v0, :cond_0

    .line 1394
    const/4 v1, 0x0

    return-object v1

    .line 1396
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->getImsEcbm()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v1

    return-object v1
.end method

.method public onGetEcbmProxy(I)Landroid/telephony/ims/stub/ImsEcbmImplBase;
    .locals 5
    .param p1, "serviceId"    # I

    .line 1403
    move v0, p1

    .line 1405
    .local v0, "phoneId":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 1406
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    new-instance v2, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v2, v1, v0

    .line 1408
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    aget-object v1, v1, v0

    return-object v1
.end method

.method protected onGetMtkUtInterface(I)Lcom/mediatek/ims/internal/IMtkImsUt;
    .locals 3
    .param p1, "phoneId"    # I

    .line 1297
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "onGetMtkUtInterface"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetMtkUtInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1302
    const/4 p1, 0x0

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/mediatek/ims/MtkImsUtImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/MtkImsUtImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsUtImpl;->getInterface()Lcom/mediatek/ims/internal/IMtkImsUt;

    move-result-object v0

    .line 1307
    .local v0, "inst":Lcom/mediatek/ims/internal/IMtkImsUt;
    return-object v0
.end method

.method protected onGetMultiEndpointInterface(I)Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 2
    .param p1, "serviceId"    # I

    .line 1425
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->onGetMultiEndpointProxy(I)Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;

    move-result-object v0

    .line 1427
    .local v0, "imsMultiendPoinImplBase":Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    if-nez v0, :cond_0

    .line 1428
    const/4 v1, 0x0

    return-object v1

    .line 1430
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->getIImsMultiEndpoint()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object v1

    return-object v1
.end method

.method public onGetMultiEndpointProxy(I)Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    .locals 4
    .param p1, "serviceId"    # I

    .line 1434
    move v0, p1

    .line 1436
    .local v0, "phoneId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMultiEndpointProxy phoneId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1437
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt v0, v1, :cond_0

    .line 1438
    const/4 v1, 0x0

    return-object v1

    .line 1440
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 1441
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    new-instance v2, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 1442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMultiEndpointProxy instance is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1444
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v1, v1, v0

    return-object v1
.end method

.method protected onGetPendingCallSession(ILjava/lang/String;)Lcom/android/ims/internal/IImsCallSession;
    .locals 4
    .param p1, "serviceId"    # I
    .param p2, "callId"    # Ljava/lang/String;

    .line 1253
    move v0, p1

    .line 1256
    .local v0, "phoneId":I
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1261
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPendingCallSession() : serviceId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", callId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mPendingMT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1264
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 1267
    .local v1, "pendingMTsession":Lcom/android/ims/internal/IImsCallSession;
    :try_start_0
    invoke-interface {v1}, Lcom/android/ims/internal/IImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1268
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aput-object v2, v3, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    return-object v1

    .line 1273
    :cond_1
    goto :goto_0

    .line 1271
    :catch_0
    move-exception v3

    .line 1275
    :goto_0
    return-object v2

    .line 1257
    .end local v1    # "pendingMTsession":Lcom/android/ims/internal/IImsCallSession;
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPendingCallSession() : no pendingMT or wrong phoneId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1258
    return-object v2
.end method

.method onGetPendingMtkCallSession(ILjava/lang/String;)Lcom/mediatek/ims/internal/IMtkImsCallSession;
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;

    .line 3604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetPendingMtkCallSession() : callId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPendingMT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3608
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3612
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v0

    .line 3615
    .local v0, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :try_start_0
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3616
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v2

    .line 3618
    .local v2, "aospCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetPendingMtkCallSession() : aospCallSession = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3620
    if-eqz v2, :cond_1

    .line 3621
    invoke-virtual {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    .line 3623
    .local v3, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3624
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3627
    .end local v3    # "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    :cond_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v1, v3, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3629
    return-object v0

    .line 3633
    .end local v2    # "aospCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    :cond_2
    goto :goto_0

    .line 3631
    :catch_0
    move-exception v2

    .line 3635
    :goto_0
    return-object v1

    .line 3609
    .end local v0    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_3
    :goto_1
    return-object v1
.end method

.method protected onGetUtInterface(I)Lcom/android/ims/internal/IImsUt;
    .locals 3
    .param p1, "phoneId"    # I

    .line 1282
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "onGetUtInterface"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetUtInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1287
    const/4 p1, 0x0

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/mediatek/ims/ImsUtImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsUtImpl;->getInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object v0

    .line 1292
    .local v0, "inst":Lcom/android/ims/internal/IImsUt;
    return-object v0
.end method

.method protected onHangupAllCall(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1465
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHangupAllCall() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1467
    return-void

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hangupAllCall(Landroid/os/Message;)V

    .line 1470
    return-void
.end method

.method protected onRunGbaAuthentication(Ljava/lang/String;[BZII)Lcom/mediatek/gba/NafSessionKey;
    .locals 9
    .param p1, "nafFqdn"    # Ljava/lang/String;
    .param p2, "nafSecureProtocolId"    # [B
    .param p3, "forceRun"    # Z
    .param p4, "netId"    # I
    .param p5, "phoneId"    # I

    .line 1228
    invoke-static {p5}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRunGbaAuthentication() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1230
    const/4 p5, 0x0

    .line 1232
    :cond_0
    new-instance v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService-IA;)V

    move-object v1, v0

    .line 1233
    .local v1, "result":Lcom/mediatek/ims/ImsService$NafSessionKeyResult;
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p5

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 1235
    .local v8, "msg":Landroid/os/Message;
    iget-object v2, v1, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->lockObj:Ljava/lang/Object;

    monitor-enter v2

    .line 1236
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v0, p5

    .line 1237
    invoke-static {p2}, Lcom/mediatek/ims/ImsCommonUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    move-object v4, p1

    move v6, p3

    move v7, p4

    .end local p1    # "nafFqdn":Ljava/lang/String;
    .end local p3    # "forceRun":Z
    .end local p4    # "netId":I
    .local v4, "nafFqdn":Ljava/lang/String;
    .local v6, "forceRun":Z
    .local v7, "netId":I
    :try_start_1
    invoke-interface/range {v3 .. v8}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->runGbaAuthentication(Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1239
    :try_start_2
    iget-object p1, v1, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->lockObj:Ljava/lang/Object;

    const-wide/16 p3, 0x7530

    invoke-virtual {p1, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1243
    goto :goto_0

    .line 1240
    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1241
    .local p1, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string p3, "onRunGbaAuthentication() InterruptedException occured"

    invoke-direct {p0, p3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1242
    const/4 p3, 0x2

    iput p3, v1, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->cmdResult:I

    .line 1244
    .end local p1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRunGbaAuthentication complete, nafSessionKey:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, v1, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->nafSessionKey:Lcom/mediatek/gba/NafSessionKey;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", cmdResult:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, v1, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->cmdResult:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1248
    iget-object p1, v1, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->nafSessionKey:Lcom/mediatek/gba/NafSessionKey;

    return-object p1

    .line 1244
    .end local v4    # "nafFqdn":Ljava/lang/String;
    .end local v6    # "forceRun":Z
    .end local v7    # "netId":I
    .local p1, "nafFqdn":Ljava/lang/String;
    .restart local p3    # "forceRun":Z
    .restart local p4    # "netId":I
    :catchall_0
    move-exception v0

    move-object v4, p1

    move v6, p3

    move v7, p4

    move-object p1, v0

    .end local p1    # "nafFqdn":Ljava/lang/String;
    .end local p3    # "forceRun":Z
    .end local p4    # "netId":I
    .restart local v4    # "nafFqdn":Ljava/lang/String;
    .restart local v6    # "forceRun":Z
    .restart local v7    # "netId":I
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method

.method protected onSetCallIndication(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "callNum"    # Ljava/lang/String;
    .param p4, "seqNum"    # I
    .param p5, "toNumber"    # Ljava/lang/String;
    .param p6, "isAllow"    # Z
    .param p7, "cause"    # I

    .line 3537
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetCallIndication() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3539
    return-void

    .line 3541
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    const-string v1, ", seqNum:"

    const-string v2, "onSetCallIndication() error callId:"

    if-eqz v0, :cond_2

    .line 3542
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    iget-object v0, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    iget-object v0, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    .line 3543
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq p4, v0, :cond_4

    .line 3544
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3545
    return-void

    .line 3548
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 3549
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq p4, v0, :cond_3

    move v0, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_0

    .line 3553
    :cond_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    .line 3556
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/mediatek/ims/ImsService;->setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 3557
    move v0, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "phoneId":I
    .local v0, "cause":I
    .local p2, "phoneId":I
    .local p3, "callId":Ljava/lang/String;
    .local p4, "callNum":Ljava/lang/String;
    .local p5, "seqNum":I
    .local p6, "toNumber":Ljava/lang/String;
    .local p7, "isAllow":Z
    return-void

    .line 3548
    .end local v0    # "cause":I
    .restart local p1    # "phoneId":I
    .local p2, "callId":Ljava/lang/String;
    .local p3, "callNum":Ljava/lang/String;
    .local p4, "seqNum":I
    .local p5, "toNumber":Ljava/lang/String;
    .local p6, "isAllow":Z
    .local p7, "cause":I
    :cond_5
    move v0, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 3550
    .end local p1    # "phoneId":I
    .restart local v0    # "cause":I
    .local p2, "phoneId":I
    .local p3, "callId":Ljava/lang/String;
    .local p4, "callNum":Ljava/lang/String;
    .local p5, "seqNum":I
    .local p6, "toNumber":Ljava/lang/String;
    .local p7, "isAllow":Z
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3551
    return-void
.end method

.method protected onSetUiTTYMode(IILandroid/os/Message;)V
    .locals 2
    .param p1, "serviceId"    # I
    .param p2, "uiTtyMode"    # I
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetUiTTYMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1416
    move v0, p1

    .line 1418
    .local v0, "phoneId":I
    return-void
.end method

.method public sendSms(IIILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "token"    # I
    .param p3, "messageRef"    # I
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "smsc"    # Ljava/lang/String;
    .param p6, "isRetry"    # Z
    .param p7, "pdu"    # [B

    .line 3824
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSms() error phoneId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3826
    return-void

    .line 3828
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSms, token "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageRef "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3829
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v7

    .line 3830
    .local v7, "response":Landroid/os/Message;
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendSms(IILjava/lang/String;Ljava/lang/String;Z[BLandroid/os/Message;)V

    .line 3831
    return-void
.end method

.method public setImsPreCallInfo(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 17
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "fromUri"    # Ljava/lang/String;
    .param p6, "location"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4699
    .local p5, "extraHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v5, "1"

    const-string v6, ","

    const-string v7, ""

    if-nez p5, :cond_0

    if-eqz v2, :cond_6

    .line 4700
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4702
    .local v8, "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 4703
    .local v9, "headerCount":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4704
    .local v10, "headerValuePair":Ljava/lang/StringBuilder;
    if-eqz p5, :cond_2

    .line 4705
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->size()I

    move-result v11

    .line 4706
    .local v11, "size":I
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 4707
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 4708
    .local v14, "key":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4709
    .local v15, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v9

    .end local v9    # "headerCount":I
    .local v16, "headerCount":I
    invoke-direct {v0, v14}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {v0, v15}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4710
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    move/from16 v9, v16

    goto :goto_0

    .line 4711
    .end local v16    # "headerCount":I
    .restart local v9    # "headerCount":I
    :cond_1
    move/from16 v16, v9

    .end local v9    # "headerCount":I
    .restart local v16    # "headerCount":I
    add-int v9, v16, v11

    .end local v16    # "headerCount":I
    .restart local v9    # "headerCount":I
    goto :goto_1

    .line 4704
    .end local v11    # "size":I
    :cond_2
    move/from16 v16, v9

    .line 4714
    :goto_1
    if-eqz v2, :cond_3

    .line 4715
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "f"

    invoke-direct {v0, v11}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {v0, v2}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4716
    add-int/lit8 v9, v9, 0x1

    .line 4720
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4721
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4723
    .local v4, "header":Ljava/lang/String;
    const/16 v11, 0x3e8

    .line 4724
    .local v11, "maxLength":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4725
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4726
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    div-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    .line 4727
    .local v12, "total":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4728
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4729
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4730
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4731
    const/4 v13, 0x1

    .local v13, "i":I
    :goto_2
    if-gt v13, v12, :cond_5

    .line 4732
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v8, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4733
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    mul-int/lit16 v15, v15, 0x3e8

    mul-int/lit16 v2, v13, 0x3e8

    move/from16 v16, v9

    .end local v9    # "headerCount":I
    .restart local v16    # "headerCount":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 4734
    mul-int/lit16 v2, v13, 0x3e8

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 4733
    :goto_3
    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4735
    iget-object v2, v0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v2, v2, p1

    const/4 v9, 0x0

    invoke-interface {v2, v8, v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallAdditionalInfo(Ljava/util/ArrayList;Landroid/os/Message;)V

    .line 4731
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p4

    move/from16 v9, v16

    goto :goto_2

    .end local v16    # "headerCount":I
    .restart local v9    # "headerCount":I
    :cond_5
    move/from16 v16, v9

    .line 4740
    .end local v4    # "header":Ljava/lang/String;
    .end local v8    # "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "headerCount":I
    .end local v10    # "headerValuePair":Ljava/lang/StringBuilder;
    .end local v11    # "maxLength":I
    .end local v12    # "total":I
    .end local v13    # "i":I
    :cond_6
    if-eqz v3, :cond_8

    .line 4741
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4743
    .local v2, "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4744
    .local v4, "locationString":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    array-length v9, v3

    if-ge v8, v9, :cond_7

    .line 4745
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v3, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4744
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 4749
    .end local v8    # "i":I
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4750
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4751
    const-string v6, "2"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4752
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4753
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4754
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4756
    iget-object v5, v0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v5, v5, p1

    const/4 v9, 0x0

    invoke-interface {v5, v2, v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallAdditionalInfo(Ljava/util/ArrayList;Landroid/os/Message;)V

    .line 4758
    .end local v2    # "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "locationString":Ljava/lang/StringBuilder;
    :cond_8
    return-void
.end method

.method public setImsRegistration(ILcom/mediatek/ims/MtkImsRegistrationImpl;)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "imsRegImpl"    # Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 4123
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4124
    if-eqz p2, :cond_4

    .line 4125
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4126
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 4127
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    .line 4128
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getImsRegistrationTech(I)I

    move-result v0

    .line 4129
    .local v0, "radioTech":I
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .end local v0    # "radioTech":I
    goto :goto_0

    .line 4132
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    if-ne v0, v3, :cond_1

    .line 4133
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v0

    .line 4134
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    const/4 v5, -0x1

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_1

    .line 4132
    .end local v0    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1
    :goto_0
    nop

    .line 4140
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsXuiManager;->getSelfIdentifyUri(I)[Landroid/net/Uri;

    move-result-object v0

    .line 4141
    .local v0, "uris":[Landroid/net/Uri;
    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 4143
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v4

    .line 4144
    .local v4, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4145
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getRegistrationInfo(I)Lcom/mediatek/ims/rcsua/RegistrationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mediatek/ims/rcsua/RegistrationInfo;->getRegMode()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 4146
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->readConfiguraion(I)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object v2

    .line 4147
    .local v2, "config":Lcom/mediatek/ims/rcsua/Configuration;
    nop

    .line 4148
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mediatek/ims/rcsua/Configuration;->getPAssociatedUri()[Ljava/lang/String;

    move-result-object v1

    .line 4147
    :cond_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/mediatek/ims/ImsService;->updateRoiRegistration(IZ[Ljava/lang/String;)V

    .line 4151
    .end local v0    # "uris":[Landroid/net/Uri;
    .end local v2    # "config":Lcom/mediatek/ims/rcsua/Configuration;
    .end local v4    # "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    :cond_4
    return-void
.end method

.method public setMTRedirect(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "enable"    # Z

    .line 4573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMTRedirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4574
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean p2, v0, p1

    .line 4575
    return-void
.end method

.method public setMmTelFeatureCallback(ILcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 4018
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4020
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4021
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyContextChanged(Landroid/content/Context;)V

    .line 4024
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.ims.MTK_MMTEL_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4025
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.mediatek.ims"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4026
    const-string v1, "android:phone_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4027
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4030
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->forceNotifyImsCapabilityChange(I)V

    .line 4032
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public setRcsFeatureCallback(ILcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "rcsCallback"    # Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;

    .line 3996
    sget-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3997
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3998
    sget-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3999
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;->notifyContextChanged(Landroid/content/Context;)V

    .line 4002
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(I)V

    .line 4003
    .local v0, "capabilities":Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    const-string v2, "persist.vendor.mtk_uce_support"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4004
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda5;-><init>(I)V

    .line 4005
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda6;-><init>(Lcom/mediatek/ims/ImsService;Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    .line 4006
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4010
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->notifyRcsCapabilityChanged(ILandroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    .line 4012
    .end local v0    # "capabilities":Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    :cond_1
    return-void
.end method

.method public setSipHeader(ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 12
    .param p1, "phoneId"    # I
    .param p3, "fromUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4588
    .local p2, "extraHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSipHeader phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4590
    const/4 v0, 0x0

    .line 4591
    .local v0, "headerCount":I
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 4592
    return-void

    .line 4595
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4596
    .local v1, "headerValuePair":Ljava/lang/StringBuilder;
    const-string v2, ","

    if-eqz p2, :cond_2

    .line 4597
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 4598
    .local v3, "size":I
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4599
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4600
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4601
    .local v7, "value":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setSipHeader key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4602
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4603
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    goto :goto_0

    .line 4604
    :cond_1
    add-int/2addr v0, v3

    .line 4607
    .end local v3    # "size":I
    :cond_2
    if-eqz p3, :cond_3

    .line 4608
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4609
    add-int/lit8 v0, v0, 0x1

    move v5, v0

    goto :goto_1

    .line 4607
    :cond_3
    move v5, v0

    .line 4613
    .end local v0    # "headerCount":I
    .local v5, "headerCount":I
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSipHeader headerValuePair: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4617
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v6, v0, p1

    const-string v10, "0"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setSipHeader(IIILjava/lang/String;Landroid/os/Message;)V

    .line 4620
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v2, v0, p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setSipHeader(IIILjava/lang/String;Landroid/os/Message;)V

    .line 4621
    return-void
.end method

.method public setSipTransport(ILcom/mediatek/ims/rcs/MtkSipTransportImpl;)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "sipTransportImpl"    # Lcom/mediatek/ims/rcs/MtkSipTransportImpl;

    .line 4154
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    if-eqz p2, :cond_0

    .line 4156
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4158
    :cond_0
    return-void
.end method

.method public setWfcRegErrorCode(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 4688
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput p2, v0, p1

    .line 4689
    return-void
.end method

.method public setWfcRegErrorCodeWithPdn(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 4681
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    .line 4683
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput p2, v0, p1

    .line 4685
    :cond_0
    return-void
.end method

.method public updateImsEccRegstration(III)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "state"    # I
    .param p3, "imsRadioTech"    # I

    .line 4247
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 4248
    .local v0, "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v0, :cond_1

    .line 4250
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImsEccRegstration["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], Regstate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tech:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 4252
    new-instance v1, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    invoke-direct {v1, p3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;-><init>(I)V

    .line 4253
    .local v1, "builder":Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    invoke-virtual {v1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setFlagRegistrationTypeEmergency()Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    .line 4254
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4255
    new-instance v2, Landroid/telephony/ims/SipDetails$Builder;

    invoke-direct {v2, v4}, Landroid/telephony/ims/SipDetails$Builder;-><init>(I)V

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    aget v4, v4, p1

    .line 4256
    invoke-virtual {v2, v4}, Landroid/telephony/ims/SipDetails$Builder;->setCSeq(I)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    aget v4, v4, p1

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mEccResponsePhrase:[Ljava/lang/String;

    aget-object v5, v5, p1

    .line 4257
    invoke-virtual {v2, v4, v5}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseCode(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    aget v4, v4, p1

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderText:[Ljava/lang/String;

    aget-object v5, v5, p1

    .line 4258
    invoke-virtual {v2, v4, v5}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseReasonHeader(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccCallId:[Ljava/lang/String;

    aget-object v4, v4, p1

    .line 4259
    invoke-virtual {v2, v4}, Landroid/telephony/ims/SipDetails$Builder;->setCallId(Ljava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/ims/SipDetails$Builder;->build()Landroid/telephony/ims/SipDetails;

    move-result-object v2

    .line 4260
    .local v2, "details":Landroid/telephony/ims/SipDetails;
    invoke-virtual {v1, v2}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setSipDetails(Landroid/telephony/ims/SipDetails;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    .line 4261
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    aput v3, v4, p1

    .line 4264
    .end local v2    # "details":Landroid/telephony/ims/SipDetails;
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4269
    :pswitch_0
    new-instance v2, Landroid/telephony/ims/ImsReasonInfo;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    aget v4, v4, p1

    const/16 v5, 0x3e8

    invoke-direct {v2, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 4271
    .local v2, "reason":Landroid/telephony/ims/ImsReasonInfo;
    invoke-virtual {v1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;ILandroid/telephony/ims/ImsRegistrationAttributes;)V

    .line 4272
    goto :goto_0

    .line 4266
    .end local v2    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_1
    invoke-virtual {v1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4267
    goto :goto_0

    .line 4275
    .end local v1    # "builder":Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    :catch_0
    move-exception v1

    .line 4276
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImsEccRegstration, Failed to updateImsEccRegstration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4277
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    goto :goto_1

    .line 4279
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImsEccRegstration, There is not ImsRegistrationImpl for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4281
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 9
    .param p1, "slotId"    # I
    .param p2, "state"    # I
    .param p3, "imsRadioTech"    # I
    .param p4, "reason"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 4168
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 4169
    .local v0, "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v0, :cond_c

    .line 4171
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImsRegstration["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], regstate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tech:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 4173
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 4223
    :pswitch_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aget v3, v3, p1

    if-ne v3, v2, :cond_0

    .line 4224
    new-instance v3, Landroid/telephony/ims/SipDetails$Builder;

    invoke-direct {v3, v2}, Landroid/telephony/ims/SipDetails$Builder;-><init>(I)V

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    aget v2, v2, p1

    .line 4225
    invoke-virtual {v3, v2}, Landroid/telephony/ims/SipDetails$Builder;->setCSeq(I)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    aget v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    aget-object v4, v4, p1

    .line 4226
    invoke-virtual {v2, v3, v4}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseCode(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    aget v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    aget-object v4, v4, p1

    .line 4227
    invoke-virtual {v2, v3, v4}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseReasonHeader(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    aget-object v3, v3, p1

    .line 4228
    invoke-virtual {v2, v3}, Landroid/telephony/ims/SipDetails$Builder;->setCallId(Ljava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/ims/SipDetails$Builder;->build()Landroid/telephony/ims/SipDetails;

    move-result-object v2

    .line 4229
    .local v2, "details":Landroid/telephony/ims/SipDetails;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aput v1, v3, p1

    .line 4230
    invoke-virtual {v0, p4, v2}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;Landroid/telephony/ims/SipDetails;)V

    .line 4231
    .end local v2    # "details":Landroid/telephony/ims/SipDetails;
    goto/16 :goto_5

    .line 4232
    :cond_0
    invoke-virtual {v0, p4}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_5

    .line 4178
    :pswitch_1
    const/4 v3, 0x0

    .line 4179
    .local v3, "featureTags":Ljava/util/Set;
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v4

    .line 4180
    .local v4, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v4, :cond_6

    .line 4181
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->rcsSingleRegistrationCapable()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_6

    .line 4183
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->serviceConnected(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->isActivated(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4184
    const/4 v5, 0x0

    .line 4185
    .local v5, "capability":Lcom/mediatek/ims/rcsua/Capability;
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->readConfiguraion(I)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4186
    new-instance v6, Lcom/mediatek/ims/rcsua/Capability;

    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->readConfiguraion(I)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mediatek/ims/rcsua/Configuration;->getRegRcsFeatureTags()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lcom/mediatek/ims/rcsua/Capability;-><init>(J)V

    .end local v5    # "capability":Lcom/mediatek/ims/rcsua/Capability;
    .local v6, "capability":Lcom/mediatek/ims/rcsua/Capability;
    goto :goto_0

    .line 4188
    .end local v6    # "capability":Lcom/mediatek/ims/rcsua/Capability;
    .restart local v5    # "capability":Lcom/mediatek/ims/rcsua/Capability;
    :cond_1
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v6

    .line 4190
    .end local v5    # "capability":Lcom/mediatek/ims/rcsua/Capability;
    .restart local v6    # "capability":Lcom/mediatek/ims/rcsua/Capability;
    :goto_0
    if-eqz v6, :cond_2

    .line 4191
    invoke-virtual {v6}, Lcom/mediatek/ims/rcsua/Capability;->toFeatureTags()Ljava/util/Set;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    .line 4197
    .end local v6    # "capability":Lcom/mediatek/ims/rcsua/Capability;
    :cond_2
    if-eqz v3, :cond_3

    .line 4198
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v1

    .line 4197
    :goto_1
    invoke-virtual {v4, p1, v5}, Lcom/mediatek/ims/rcs/UaServiceManager;->setUpdateRcsFeatureTagState(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4199
    goto :goto_4

    .line 4197
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 4194
    :catch_0
    move-exception v5

    .line 4195
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateImsRegstration, Failed to updateImsRegstration! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4197
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_4

    .line 4198
    :try_start_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_1

    .line 4197
    :goto_2
    if-eqz v3, :cond_5

    .line 4198
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    nop

    .line 4197
    :goto_3
    invoke-virtual {v4, p1, v1}, Lcom/mediatek/ims/rcs/UaServiceManager;->setUpdateRcsFeatureTagState(IZ)V

    .line 4199
    nop

    .end local v0    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    .end local p0    # "this":Lcom/mediatek/ims/ImsService;
    .end local p1    # "slotId":I
    .end local p2    # "state":I
    .end local p3    # "imsRadioTech":I
    .end local p4    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    throw v5

    .line 4202
    .restart local v0    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    .restart local p0    # "this":Lcom/mediatek/ims/ImsService;
    .restart local p1    # "slotId":I
    .restart local p2    # "state":I
    .restart local p3    # "imsRadioTech":I
    .restart local p4    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aget v5, v5, p1

    if-ne v5, v2, :cond_b

    .line 4203
    :cond_8
    new-instance v5, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    invoke-direct {v5, p3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;-><init>(I)V

    .line 4204
    .local v5, "builder":Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 4205
    new-instance v6, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda1;-><init>(Lcom/mediatek/ims/ImsService;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 4206
    invoke-virtual {v5, v3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setFeatureTags(Ljava/util/Set;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    .line 4208
    :cond_9
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aget v6, v6, p1

    if-ne v6, v2, :cond_a

    .line 4209
    new-instance v6, Landroid/telephony/ims/SipDetails$Builder;

    invoke-direct {v6, v2}, Landroid/telephony/ims/SipDetails$Builder;-><init>(I)V

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    aget v2, v2, p1

    .line 4210
    invoke-virtual {v6, v2}, Landroid/telephony/ims/SipDetails$Builder;->setCSeq(I)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    aget v6, v6, p1

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    aget-object v7, v7, p1

    .line 4211
    invoke-virtual {v2, v6, v7}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseCode(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    aget v6, v6, p1

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    aget-object v7, v7, p1

    .line 4212
    invoke-virtual {v2, v6, v7}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseReasonHeader(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    aget-object v6, v6, p1

    .line 4213
    invoke-virtual {v2, v6}, Landroid/telephony/ims/SipDetails$Builder;->setCallId(Ljava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/ims/SipDetails$Builder;->build()Landroid/telephony/ims/SipDetails;

    move-result-object v2

    .line 4214
    .restart local v2    # "details":Landroid/telephony/ims/SipDetails;
    invoke-virtual {v5, v2}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setSipDetails(Landroid/telephony/ims/SipDetails;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    .line 4215
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aput v1, v6, p1

    .line 4217
    .end local v2    # "details":Landroid/telephony/ims/SipDetails;
    :cond_a
    invoke-virtual {v5}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    .line 4218
    .end local v5    # "builder":Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    goto :goto_5

    .line 4219
    :cond_b
    invoke-virtual {v0, p3}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistered(I)V

    .line 4221
    goto :goto_5

    .line 4175
    .end local v3    # "featureTags":Ljava/util/Set;
    .end local v4    # "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    :pswitch_2
    invoke-virtual {v0, p3}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistering(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 4176
    goto :goto_5

    .line 4236
    :catch_1
    move-exception v1

    .line 4237
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImsRegstration, Failed to updateImsRegstration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4238
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_5
    goto :goto_6

    .line 4240
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImsRegstration, There is not ImsRegistrationImpl for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4242
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateRadioState(II)V
    .locals 11
    .param p1, "radioState"    # I
    .param p2, "phoneId"    # I

    .line 1510
    invoke-static {p2}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRadioState() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1512
    return-void

    .line 1515
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRadioState, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " radioState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1517
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterWifiOffloadService()V

    .line 1519
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_1

    .line 1521
    :try_start_0
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    invoke-interface {v0, p2, p1}, Lcom/mediatek/wfo/IWifiOffloadService;->updateRadioState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "can\'t update radio state"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1524
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 1526
    :cond_1
    const-string v0, "can\'t get WifiOffloadService"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1529
    :goto_1
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1530
    invoke-static {p2}, Lcom/mediatek/ims/ImsCommonUtil;->isPhoneIdSupportIms(I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRadioState() not support IMS, phoneId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1532
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aput-object v1, v0, p2

    .line 1533
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aput-object v1, v0, p2

    .line 1534
    return-void

    .line 1537
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v3, v2

    .line 1540
    .local v3, "isAirPlaneMode":Z
    :cond_3
    if-eqz v3, :cond_4

    .line 1541
    return-void

    .line 1545
    :cond_4
    invoke-static {p2}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 1548
    .local v0, "simState":I
    const/16 v4, 0xa

    if-eq v0, v4, :cond_9

    .line 1549
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    .line 1550
    .local v4, "subMgr":Landroid/telephony/SubscriptionManager;
    const/4 v5, 0x0

    .line 1551
    .local v5, "subInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v4, :cond_5

    .line 1552
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    .line 1554
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 1555
    .local v6, "iccid":Ljava/lang/String;
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->isOp09SimCard(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1556
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aget-boolean v7, v7, p2

    if-eqz v7, :cond_9

    .line 1557
    :cond_8
    const-string v1, "updateRadioState CT sim state isn\'t loaded, don\'t update."

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1558
    return-void

    .line 1563
    .end local v4    # "subMgr":Landroid/telephony/SubscriptionManager;
    .end local v5    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v6    # "iccid":Ljava/lang/String;
    :cond_9
    const/4 v4, 0x2

    if-eq v4, p1, :cond_15

    .line 1564
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p2

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1565
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1567
    :cond_a
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p2

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1568
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1571
    :cond_b
    invoke-static {p2}, Lcom/mediatek/ims/OperatorUtils;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v4

    .line 1573
    .local v4, "currentMccmnc":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v5, v5, p2

    if-eqz v5, :cond_c

    .line 1574
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateRadioState, mImsConfigMccmnc[phoneId]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v6, v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentMccmnc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    goto :goto_3

    .line 1578
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateRadioState, mImsConfigMccmnc[phoneId] is null, currentMccmnc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1582
    :goto_3
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    .line 1583
    .local v5, "subMgr":Landroid/telephony/SubscriptionManager;
    const/4 v6, 0x0

    .line 1584
    .local v6, "subInfo":Landroid/telephony/SubscriptionInfo;
    const/4 v7, 0x0

    .line 1586
    .local v7, "currentIccid":Ljava/lang/String;
    if-eqz v5, :cond_d

    .line 1587
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v6

    .line 1590
    :cond_d
    if-eqz v6, :cond_e

    .line 1591
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v7

    .line 1594
    :cond_e
    if-nez v7, :cond_f

    .line 1595
    const-string v7, ""

    .line 1598
    :cond_f
    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v8, v8, p2

    const-string v9, "ImsService"

    if-eqz v8, :cond_10

    .line 1599
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateRadioState, mImsConfigIccid[phoneId]: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v10, v10, p2

    .line 1600
    invoke-static {v9, v10}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", currentIccid: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1601
    invoke-static {v9, v7}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1599
    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    goto :goto_4

    .line 1603
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateRadioState, mImsConfigIccid[phoneId] is null, currentIccid: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1604
    invoke-static {v9, v7}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1603
    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1609
    :goto_4
    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v8, v8, p2

    if-eqz v8, :cond_11

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v8, v8, p2

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v8, v8, p2

    .line 1610
    invoke-virtual {v8, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v8, v8, p2

    if-eqz v8, :cond_11

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v8, v8, p2

    .line 1611
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v1, v1, p2

    .line 1612
    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    .line 1613
    :cond_11
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v1, :cond_12

    .line 1614
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v1

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 1615
    invoke-interface {v1, v8}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 1618
    :cond_12
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aput-object v4, v1, p2

    .line 1619
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aput-object v7, v1, p2

    .line 1624
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v8, "carrier_volte_available_bool"

    invoke-virtual {v1, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1626
    .local v1, "defaultSupportVolte":Z
    invoke-direct {p0, p2, v8}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v8

    .line 1628
    .local v8, "volteSupport":Z
    const-string v9, "carrier_wfc_ims_available_bool"

    invoke-direct {p0, p2, v9}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v9

    .line 1630
    .local v9, "wfcSupport":Z
    if-nez v1, :cond_13

    if-nez v8, :cond_13

    if-nez v9, :cond_13

    .line 1632
    return-void

    .line 1638
    :cond_13
    if-eq v0, v2, :cond_14

    .line 1639
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v2

    const/4 v10, -0x1

    if-ne v2, v10, :cond_14

    .line 1640
    const-string v2, "updateRadioState sim is loading, don\'t update."

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1641
    return-void

    .line 1644
    :cond_14
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {v2, v10, p2}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->updateImsServiceConfig(Landroid/content/Context;I)V

    .line 1649
    .end local v0    # "simState":I
    .end local v1    # "defaultSupportVolte":Z
    .end local v3    # "isAirPlaneMode":Z
    .end local v4    # "currentMccmnc":Ljava/lang/String;
    .end local v5    # "subMgr":Landroid/telephony/SubscriptionManager;
    .end local v6    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v7    # "currentIccid":Ljava/lang/String;
    .end local v8    # "volteSupport":Z
    .end local v9    # "wfcSupport":Z
    :cond_15
    return-void
.end method

.method updateRoiRegistration(IZ[Ljava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "registered"    # Z
    .param p3, "uris"    # [Ljava/lang/String;

    .line 4285
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4286
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 4289
    if-eqz p3, :cond_1

    .line 4290
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4291
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 4290
    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    goto :goto_0

    .line 4294
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4300
    :cond_1
    :goto_0
    goto :goto_1

    .line 4298
    :catch_0
    move-exception v0

    .line 4299
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to updateRoiRegstration!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4301
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
