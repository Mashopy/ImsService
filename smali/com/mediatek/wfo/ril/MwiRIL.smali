.class public Lcom/mediatek/wfo/ril/MwiRIL;
.super Lcom/mediatek/wfo/ril/MwiBaseCommands;
.source "MwiRIL.java"

# interfaces
.implements Lcom/mediatek/wfo/ril/MwiCommandsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;,
        Lcom/mediatek/wfo/ril/MwiRIL$BinderServiceDeathRecipient;,
        Lcom/mediatek/wfo/ril/MwiRIL$RadioProxyDeathRecipient;,
        Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;,
        Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;
    }
.end annotation


# static fields
.field private static final CLIENT_IMS:I = 0x1

.field private static final DEFAULT_ACK_WAKE_LOCK_TIMEOUT_MS:I = 0xc8

.field private static final DEFAULT_WAKE_LOCK_TIMEOUT_MS:I = 0xea60

.field static final EVENT_ACK_WAKE_LOCK_TIMEOUT:I = 0x4

.field static final EVENT_BLOCKING_RESPONSE_TIMEOUT:I = 0x5

.field static final EVENT_RADIO_PROXY_DEAD:I = 0x6

.field static final EVENT_RADIO_RETRY_GET_SERVICE:I = 0x7

.field static final EVENT_SEND:I = 0x1

.field static final EVENT_WAKE_LOCK_TIMEOUT:I = 0x2

.field public static final FOR_ACK_WAKELOCK:I = 0x1

.field public static final FOR_WAKELOCK:I = 0x0

.field static final IMS_AIDL_SERVICE_NAME:[Ljava/lang/String;

.field static final IMS_HIDL_SERVICE_NAME:[Ljava/lang/String;

.field public static final INVALID_WAKELOCK:I = -0x1

.field static final IRADIO_GET_SERVICE_DELAY_MILLIS:I = 0x7d0

.field static final MWIRIL_LOGD:Z = true

.field static final MWIRIL_LOGV:Z = false

.field static final MWIRIL_LOG_TAG:Ljava/lang/String; = "MwiRIL"

.field static final MWI_RILA_LOGD:Z = true

.field static final PROPERTY_WAKE_LOCK_TIMEOUT:Ljava/lang/String; = "ro.ril.wake_lock_timeout"

.field static final RILJ_ACK_WAKELOCK_NAME:Ljava/lang/String; = "MWIRIL_ACK_WL"

.field static final RIL_HISTOGRAM_BUCKET_COUNT:I = 0x5


# instance fields
.field final mAckWakeLock:Landroid/os/PowerManager$WakeLock;

.field final mAckWakeLockTimeout:I

.field volatile mAckWlSequenceNum:I

.field private mActiveWakelockWorkSource:Landroid/os/WorkSource;

.field private final mBinderServiceDeathRecipient:Lcom/mediatek/wfo/ril/MwiRIL$BinderServiceDeathRecipient;

.field private final mClientWakelockTracker:Lcom/android/internal/telephony/ClientWakelockTracker;

.field mContext:Landroid/content/Context;

.field private mIsAidl:Z

.field mIsMobileNetworkSupported:Z

.field private mMetrics:Lcom/android/internal/telephony/metrics/TelephonyMetrics;

.field final mPhoneId:Ljava/lang/Integer;

.field private mRILDefaultWorkSource:Landroid/os/WorkSource;

.field mRadioExIndication:Lcom/mediatek/wfo/ril/MwiRadioExIndication;

.field mRadioExResponse:Lcom/mediatek/wfo/ril/MwiRadioExResponse;

.field mRadioIndication:Lcom/mediatek/wfo/ril/MwiRadioIndication;

.field volatile mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

.field final mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mRadioProxyDeathRecipient:Lcom/mediatek/wfo/ril/MwiRIL$RadioProxyDeathRecipient;

.field volatile mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

.field mRadioResponse:Lcom/mediatek/wfo/ril/MwiRadioResponse;

.field mRequestList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mediatek/wfo/ril/RILRequest;",
            ">;"
        }
    .end annotation
.end field

.field final mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

.field mTestingEmergencyCall:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mWakeLock:Landroid/os/PowerManager$WakeLock;

.field mWakeLockCount:I

.field final mWakeLockTimeout:I

.field volatile mWlSequenceNum:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmMetrics(Lcom/mediatek/wfo/ril/MwiRIL;)Lcom/android/internal/telephony/metrics/TelephonyMetrics;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mMetrics:Lcom/android/internal/telephony/metrics/TelephonyMetrics;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclearWakeLock(Lcom/mediatek/wfo/ril/MwiRIL;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->clearWakeLock(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdecrementWakeLock(Lcom/mediatek/wfo/ril/MwiRIL;Lcom/mediatek/wfo/ril/RILRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->decrementWakeLock(Lcom/mediatek/wfo/ril/RILRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindAndRemoveRequestFromList(Lcom/mediatek/wfo/ril/MwiRIL;I)Lcom/mediatek/wfo/ril/RILRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->findAndRemoveRequestFromList(I)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRadioProxy(Lcom/mediatek/wfo/ril/MwiRIL;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetProxyAndRequestList(Lcom/mediatek/wfo/ril/MwiRIL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->resetProxyAndRequestList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetResponseForTimedOutRILRequest(Lcom/mediatek/wfo/ril/RILRequest;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->getResponseForTimedOutRILRequest(Lcom/mediatek/wfo/ril/RILRequest;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 324
    const-string v0, "imsSlot3"

    const-string v1, "imsSlot4"

    const-string v2, "imsSlot1"

    const-string v3, "imsSlot2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/wfo/ril/MwiRIL;->IMS_HIDL_SERVICE_NAME:[Ljava/lang/String;

    .line 326
    const-string v0, "slot3"

    const-string v1, "slot4"

    const-string v2, "slot1"

    const-string v3, "slot2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/wfo/ril/MwiRIL;->IMS_AIDL_SERVICE_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instanceId"    # I
    .param p3, "looper"    # Landroid/os/Looper;

    .line 606
    invoke-direct {p0, p1, p2}, Lcom/mediatek/wfo/ril/MwiBaseCommands;-><init>(Landroid/content/Context;I)V

    .line 264
    new-instance v0, Lcom/android/internal/telephony/ClientWakelockTracker;

    invoke-direct {v0}, Lcom/android/internal/telephony/ClientWakelockTracker;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mClientWakelockTracker:Lcom/android/internal/telephony/ClientWakelockTracker;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWlSequenceNum:I

    .line 278
    iput v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWlSequenceNum:I

    .line 279
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    .line 282
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mTestingEmergencyCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-static {}, Lcom/android/internal/telephony/metrics/TelephonyMetrics;->getInstance()Lcom/android/internal/telephony/metrics/TelephonyMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mMetrics:Lcom/android/internal/telephony/metrics/TelephonyMetrics;

    .line 305
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 306
    iput-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    .line 307
    iput-boolean v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    .line 310
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 608
    iput-object p1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mContext:Landroid/content/Context;

    .line 609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    .line 611
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 612
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsMobileNetworkSupported:Z

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MwiRIL: isDataCapable() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsMobileNetworkSupported:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 615
    new-instance v3, Lcom/mediatek/wfo/ril/MwiRadioResponse;

    invoke-direct {v3, p0, p2}, Lcom/mediatek/wfo/ril/MwiRadioResponse;-><init>(Lcom/mediatek/wfo/ril/MwiRIL;I)V

    iput-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioResponse:Lcom/mediatek/wfo/ril/MwiRadioResponse;

    .line 616
    new-instance v3, Lcom/mediatek/wfo/ril/MwiRadioExResponse;

    invoke-direct {v3, p0, p2}, Lcom/mediatek/wfo/ril/MwiRadioExResponse;-><init>(Lcom/mediatek/wfo/ril/MwiRIL;I)V

    iput-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioExResponse:Lcom/mediatek/wfo/ril/MwiRadioExResponse;

    .line 617
    new-instance v3, Lcom/mediatek/wfo/ril/MwiRadioIndication;

    invoke-direct {v3, p0, p2}, Lcom/mediatek/wfo/ril/MwiRadioIndication;-><init>(Lcom/mediatek/wfo/ril/MwiRIL;I)V

    iput-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioIndication:Lcom/mediatek/wfo/ril/MwiRadioIndication;

    .line 618
    new-instance v3, Lcom/mediatek/wfo/ril/MwiRadioExIndication;

    invoke-direct {v3, p0, p2}, Lcom/mediatek/wfo/ril/MwiRadioExIndication;-><init>(Lcom/mediatek/wfo/ril/MwiRIL;I)V

    iput-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioExIndication:Lcom/mediatek/wfo/ril/MwiRadioExIndication;

    .line 619
    new-instance v3, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    invoke-direct {v3, p0, p3}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;-><init>(Lcom/mediatek/wfo/ril/MwiRIL;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    .line 620
    new-instance v3, Lcom/mediatek/wfo/ril/MwiRIL$RadioProxyDeathRecipient;

    invoke-direct {v3, p0}, Lcom/mediatek/wfo/ril/MwiRIL$RadioProxyDeathRecipient;-><init>(Lcom/mediatek/wfo/ril/MwiRIL;)V

    iput-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyDeathRecipient:Lcom/mediatek/wfo/ril/MwiRIL$RadioProxyDeathRecipient;

    .line 621
    new-instance v3, Lcom/mediatek/wfo/ril/MwiRIL$BinderServiceDeathRecipient;

    invoke-direct {v3, p0}, Lcom/mediatek/wfo/ril/MwiRIL$BinderServiceDeathRecipient;-><init>(Lcom/mediatek/wfo/ril/MwiRIL;)V

    iput-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mBinderServiceDeathRecipient:Lcom/mediatek/wfo/ril/MwiRIL$BinderServiceDeathRecipient;

    .line 622
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 623
    .local v3, "pm":Landroid/os/PowerManager;
    const-string v4, "MwiRIL"

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 624
    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 625
    const-string v4, "MWIRIL_ACK_WL"

    invoke-virtual {v3, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 626
    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 627
    const v4, 0xea60

    const-string v5, "ro.ril.wake_lock_timeout"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockTimeout:I

    .line 629
    const/16 v4, 0xc8

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLockTimeout:I

    .line 631
    iput v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    .line 632
    new-instance v0, Landroid/os/WorkSource;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 633
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    .line 637
    invoke-direct {p0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    .line 638
    return-void
.end method

.method private acquireWakeLock(Lcom/mediatek/wfo/ril/RILRequest;I)V
    .locals 7
    .param p1, "rr"    # Lcom/mediatek/wfo/ril/RILRequest;
    .param p2, "wakeLockType"    # I

    .line 1231
    monitor-enter p1

    .line 1232
    :try_start_0
    iget v0, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWakeLockType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1233
    const-string v0, "MwiRIL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to aquire wakelock for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    monitor-exit p1

    return-void

    .line 1237
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1273
    const-string v0, "MwiRIL"

    goto/16 :goto_2

    .line 1263
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLock:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1264
    :try_start_1
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1265
    iget v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWlSequenceNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWlSequenceNum:I

    .line 1267
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1268
    .local v1, "msg":Landroid/os/Message;
    iget v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWlSequenceNum:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1269
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLockTimeout:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1270
    nop

    .end local v1    # "msg":Landroid/os/Message;
    monitor-exit v0

    .line 1271
    goto :goto_1

    .line 1270
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/mediatek/wfo/ril/MwiRIL;
    .end local p1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local p2    # "wakeLockType":I
    :try_start_2
    throw v1

    .line 1239
    .restart local p0    # "this":Lcom/mediatek/wfo/ril/MwiRIL;
    .restart local p1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local p2    # "wakeLockType":I
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1240
    :try_start_3
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1241
    iget v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    .line 1242
    iget v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWlSequenceNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWlSequenceNum:I

    .line 1244
    iget-object v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->getWorkSourceClientId(Landroid/os/WorkSource;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    .local v1, "clientId":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mClientWakelockTracker:Lcom/android/internal/telephony/ClientWakelockTracker;

    invoke-virtual {v2, v1}, Lcom/android/internal/telephony/ClientWakelockTracker;->isClientActive(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1246
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    if-eqz v2, :cond_1

    .line 1247
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    iget-object v3, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v2, v3}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_0

    .line 1249
    :cond_1
    iget-object v2, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWorkSource:Landroid/os/WorkSource;

    iput-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    .line 1251
    :goto_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 1254
    :cond_2
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mClientWakelockTracker:Lcom/android/internal/telephony/ClientWakelockTracker;

    iget-object v3, p1, Lcom/mediatek/wfo/ril/RILRequest;->mClientId:Ljava/lang/String;

    iget v4, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    iget v5, p1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    iget v6, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/internal/telephony/ClientWakelockTracker;->startTracking(Ljava/lang/String;III)V

    .line 1257
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1258
    .local v2, "msg":Landroid/os/Message;
    iget v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWlSequenceNum:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 1259
    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockTimeout:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1260
    nop

    .end local v1    # "clientId":Ljava/lang/String;
    .end local v2    # "msg":Landroid/os/Message;
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1261
    nop

    .line 1276
    :goto_1
    :try_start_4
    iput p2, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWakeLockType:I

    .line 1277
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1278
    return-void

    .line 1260
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/mediatek/wfo/ril/MwiRIL;
    .end local p1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local p2    # "wakeLockType":I
    :try_start_6
    throw v1

    .line 1273
    .restart local p0    # "this":Lcom/mediatek/wfo/ril/MwiRIL;
    .restart local p1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local p2    # "wakeLockType":I
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Acquiring Invalid Wakelock type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    monitor-exit p1

    return-void

    .line 1277
    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addRequest(Lcom/mediatek/wfo/ril/RILRequest;)V
    .locals 3
    .param p1, "rr"    # Lcom/mediatek/wfo/ril/RILRequest;

    .line 641
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->acquireWakeLock(Lcom/mediatek/wfo/ril/RILRequest;I)V

    .line 642
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    monitor-enter v0

    .line 643
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mStartTimeMs:J

    .line 644
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    iget v2, p1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 645
    monitor-exit v0

    .line 646
    return-void

    .line 645
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearRequestList(IZ)V
    .locals 7
    .param p1, "error"    # I
    .param p2, "loggable"    # Z

    .line 1346
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1347
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1348
    .local v1, "count":I
    if-eqz p2, :cond_0

    .line 1349
    const-string v2, "MwiRIL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearRequestList  mWakeLockCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mRequestList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1354
    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/wfo/ril/RILRequest;

    .line 1355
    .local v3, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    if-eqz p2, :cond_1

    .line 1356
    const-string v4, "MwiRIL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    .line 1357
    invoke-static {v6}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1356
    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/mediatek/wfo/ril/RILRequest;->onError(ILjava/lang/Object;)V

    .line 1360
    invoke-direct {p0, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->decrementWakeLock(Lcom/mediatek/wfo/ril/RILRequest;)V

    .line 1361
    invoke-virtual {v3}, Lcom/mediatek/wfo/ril/RILRequest;->release()V

    .line 1353
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1363
    .end local v2    # "i":I
    .end local v3    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :cond_2
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1364
    .end local v1    # "count":I
    monitor-exit v0

    .line 1365
    return-void

    .line 1364
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearWakeLock(I)Z
    .locals 6
    .param p1, "wakeLockType"    # I

    .line 1319
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1320
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    monitor-enter v2

    .line 1321
    :try_start_0
    iget v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v2

    return v1

    .line 1322
    :cond_0
    const-string v3, "MwiRIL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOTE: mWakeLockCount is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "at time of clearing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    iput v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    .line 1325
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1326
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mClientWakelockTracker:Lcom/android/internal/telephony/ClientWakelockTracker;

    invoke-virtual {v1}, Lcom/android/internal/telephony/ClientWakelockTracker;->stopTrackingAll()V

    .line 1327
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    .line 1328
    monitor-exit v2

    return v0

    .line 1329
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1331
    :cond_1
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLock:Landroid/os/PowerManager$WakeLock;

    monitor-enter v2

    .line 1332
    :try_start_1
    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_2

    monitor-exit v2

    return v1

    .line 1333
    :cond_2
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1334
    monitor-exit v2

    return v0

    .line 1335
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private decrementWakeLock(Lcom/mediatek/wfo/ril/RILRequest;)V
    .locals 8
    .param p1, "rr"    # Lcom/mediatek/wfo/ril/RILRequest;

    .line 1281
    monitor-enter p1

    .line 1282
    :try_start_0
    iget v0, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWakeLockType:I

    packed-switch v0, :pswitch_data_0

    .line 1312
    const-string v0, "MwiRIL"

    goto :goto_2

    .line 1308
    :pswitch_0
    goto/16 :goto_3

    .line 1284
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1285
    :try_start_1
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mClientWakelockTracker:Lcom/android/internal/telephony/ClientWakelockTracker;

    iget-object v2, p1, Lcom/mediatek/wfo/ril/RILRequest;->mClientId:Ljava/lang/String;

    iget v3, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    iget v4, p1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    .line 1287
    iget v5, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v5, v7, :cond_0

    iget v5, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 1285
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/telephony/ClientWakelockTracker;->stopTracking(Ljava/lang/String;III)V

    .line 1288
    iget-object v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->getWorkSourceClientId(Landroid/os/WorkSource;)Ljava/lang/String;

    move-result-object v1

    .line 1289
    .local v1, "clientId":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mClientWakelockTracker:Lcom/android/internal/telephony/ClientWakelockTracker;

    invoke-virtual {v2, v1}, Lcom/android/internal/telephony/ClientWakelockTracker;->isClientActive(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    if-eqz v2, :cond_2

    .line 1291
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    iget-object v3, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v2, v3}, Landroid/os/WorkSource;->remove(Landroid/os/WorkSource;)Z

    .line 1292
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v2}, Landroid/os/WorkSource;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1293
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    .line 1295
    :cond_1
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mActiveWakelockWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 1298
    :cond_2
    iget v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    if-le v2, v7, :cond_3

    .line 1299
    iget v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    sub-int/2addr v2, v7

    iput v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    goto :goto_1

    .line 1301
    :cond_3
    iput v6, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLockCount:I

    .line 1302
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1304
    .end local v1    # "clientId":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    .line 1305
    goto :goto_3

    .line 1304
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/mediatek/wfo/ril/MwiRIL;
    .end local p1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :try_start_2
    throw v1

    .line 1310
    .restart local p0    # "this":Lcom/mediatek/wfo/ril/MwiRIL;
    .restart local p1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :pswitch_2
    goto :goto_3

    .line 1312
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decrementing Invalid Wakelock type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWakeLockType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    :goto_3
    const/4 v0, -0x1

    iput v0, p1, Lcom/mediatek/wfo/ril/RILRequest;->mWakeLockType:I

    .line 1315
    monitor-exit p1

    .line 1316
    return-void

    .line 1315
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findAndRemoveRequestFromList(I)Lcom/mediatek/wfo/ril/RILRequest;
    .locals 3
    .param p1, "serial"    # I

    .line 1368
    const/4 v0, 0x0

    .line 1369
    .local v0, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1370
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/wfo/ril/RILRequest;

    move-object v0, v2

    .line 1371
    if-eqz v0, :cond_0

    .line 1372
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1374
    :cond_0
    monitor-exit v1

    .line 1376
    return-object v0

    .line 1374
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getDeafultWorkSourceIfInvalid(Landroid/os/WorkSource;)Landroid/os/WorkSource;
    .locals 0
    .param p1, "workSource"    # Landroid/os/WorkSource;

    .line 1206
    if-nez p1, :cond_0

    .line 1207
    iget-object p1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    .line 1210
    :cond_0
    return-object p1
.end method

.method private getRadioProxy(Landroid/os/Message;)Z
    .locals 12
    .param p1, "result"    # Landroid/os/Message;

    .line 521
    iget-boolean v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsMobileNetworkSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 523
    return v1

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 527
    return v2

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/mediatek/wfo/ril/MwiRIL;->IMS_AIDL_SERVICE_NAME:[Ljava/lang/String;

    .line 531
    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    .local v0, "clientName":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    if-nez v3, :cond_3

    .line 533
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 534
    iput-boolean v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    .line 537
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRadioProxy isAidl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 539
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->isRildReady(Ljava/lang/String;)Z

    move-result v3

    .line 540
    .local v3, "ready":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRadioProxy isRildReady() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 541
    iget-boolean v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    const-wide/16 v5, 0x7d0

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    .line 542
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    .line 543
    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 542
    invoke-virtual {v2, v4, v5, v6}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 545
    return v1

    .line 549
    :cond_4
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    .line 550
    .local v7, "binder":Landroid/os/IBinder;
    if-eqz v7, :cond_5

    .line 551
    invoke-static {v7}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    move-result-object v8

    iput-object v8, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    goto :goto_1

    .line 553
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mRadioProxyEx binder is null: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 555
    :goto_1
    iget-object v8, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    if-eqz v8, :cond_6

    .line 556
    const-string v8, "mRadioProxyEx getService() done"

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 557
    iget-object v8, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mBinderServiceDeathRecipient:Lcom/mediatek/wfo/ril/MwiRIL$BinderServiceDeathRecipient;

    iget-object v9, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    invoke-interface {v9}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mediatek/wfo/ril/MwiRIL$BinderServiceDeathRecipient;->linkToDeath(Landroid/os/IBinder;)V

    .line 558
    iget-object v8, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget-object v9, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioExResponse:Lcom/mediatek/wfo/ril/MwiRadioExResponse;

    iget-object v10, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioExIndication:Lcom/mediatek/wfo/ril/MwiRadioExIndication;

    invoke-interface {v8, v9, v10}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setResponseFunctionsMwi(Lvendor/mediatek/hardware/mtkradioex/mwi/IMwiRadioResponse;Lvendor/mediatek/hardware/mtkradioex/mwi/IMwiRadioIndication;)V

    .line 559
    iput-boolean v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    .line 560
    const-string v8, "mRadioProxyEx getService() done 2"

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    goto :goto_3

    .line 562
    :cond_6
    sget-object v8, Lcom/mediatek/wfo/ril/MwiRIL;->IMS_HIDL_SERVICE_NAME:[Ljava/lang/String;

    .line 563
    iget-object v9, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    if-nez v9, :cond_7

    move v9, v1

    goto :goto_2

    :cond_7
    iget-object v9, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    aget-object v8, v8, v9

    .line 562
    invoke-static {v8}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->getService(Ljava/lang/String;)Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    move-result-object v8

    iput-object v8, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 564
    const-string v8, "mRadioProxy getService() done"

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 565
    iget-object v8, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    if-eqz v8, :cond_8

    .line 566
    const-string v8, "mRadioProxy getService() done 2"

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 567
    iget-object v8, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget-object v9, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyDeathRecipient:Lcom/mediatek/wfo/ril/MwiRIL$RadioProxyDeathRecipient;

    iget-object v10, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 568
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    .line 567
    invoke-interface {v8, v9, v10, v11}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 569
    const-string v8, "mRadioProxy linkToDeath() done"

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 571
    iget-object v8, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget-object v9, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioResponse:Lcom/mediatek/wfo/ril/MwiRadioResponse;

    iget-object v10, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioIndication:Lcom/mediatek/wfo/ril/MwiRadioIndication;

    invoke-interface {v8, v9, v10}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setResponseFunctionsMwi(Lvendor/mediatek/hardware/mtkradioex/V3_0/IMwiRadioResponse;Lvendor/mediatek/hardware/mtkradioex/V3_0/IMwiRadioIndication;)V

    .line 572
    const-string v8, "mRadioProxy setResponseFunctionsMwi() done"

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    goto :goto_3

    .line 575
    :cond_8
    const-string v8, "getRadioProxy: mRadioProxy == null"

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .end local v7    # "binder":Landroid/os/IBinder;
    :goto_3
    goto :goto_4

    .line 578
    :catch_0
    move-exception v7

    .line 579
    .local v7, "e":Ljava/lang/Exception;
    iput-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    .line 580
    iput-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 581
    iput-boolean v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    .line 582
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RadioProxy getService/setResponseFunctions: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 585
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 586
    if-eqz p1, :cond_9

    .line 587
    nop

    .line 588
    invoke-static {v2}, Lcom/android/internal/telephony/CommandException;->fromRilErrno(I)Lcom/android/internal/telephony/CommandException;

    move-result-object v2

    .line 587
    invoke-static {p1, v4, v2}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 589
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 593
    :cond_9
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget-object v7, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 595
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 594
    const/4 v8, 0x6

    invoke-virtual {v4, v8, v7}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 593
    invoke-virtual {v2, v4, v5, v6}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 597
    return v1

    .line 600
    :cond_a
    return v2
.end method

.method private static getResponseForTimedOutRILRequest(Lcom/mediatek/wfo/ril/RILRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "rr"    # Lcom/mediatek/wfo/ril/RILRequest;

    .line 444
    const/4 v0, 0x0

    return-object v0
.end method

.method private getWorkSourceClientId(Landroid/os/WorkSource;)Ljava/lang/String;
    .locals 3
    .param p1, "workSource"    # Landroid/os/WorkSource;

    .line 1214
    if-eqz p1, :cond_0

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/WorkSource;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1218
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4
    .param p1, "rr"    # Lcom/mediatek/wfo/ril/RILRequest;
    .param p2, "caller"    # Ljava/lang/String;
    .param p3, "e"    # Ljava/lang/Exception;

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 656
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->resetProxyAndRequestList()V

    .line 660
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 662
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 661
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 660
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 664
    return-void
.end method

.method private isAidl()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    return v0
.end method

.method private isEmpty()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRildReady(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 516
    iget-boolean v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 517
    :cond_0
    invoke-static {p1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;
    .locals 1
    .param p1, "request"    # I
    .param p2, "result"    # Landroid/os/Message;
    .param p3, "workSource"    # Landroid/os/WorkSource;

    .line 649
    invoke-static {p1, p2, p3}, Lcom/mediatek/wfo/ril/RILRequest;->obtain(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v0

    .line 650
    .local v0, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->addRequest(Lcom/mediatek/wfo/ril/RILRequest;)V

    .line 651
    return-object v0
.end method

.method static requestToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "request"    # I

    .line 1409
    sparse-switch p0, :sswitch_data_0

    .line 1433
    const-string v0, "<unknown request>"

    return-object v0

    .line 1432
    :sswitch_0
    const-string v0, "MwiRILConstants.RIL_REQUEST_GET_WFC_CONFIG"

    return-object v0

    .line 1430
    :sswitch_1
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_WFC_CONFIG"

    return-object v0

    .line 1428
    :sswitch_2
    const-string v0, "MwiRILConstants.RIL_REQUEST_NOTIFY_EPDG_SCREEN_STATE"

    return-object v0

    .line 1425
    :sswitch_3
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_WIFI_PING_RESULT"

    return-object v0

    .line 1423
    :sswitch_4
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_NATT_KEEPALIVE_STATUS"

    return-object v0

    .line 1421
    :sswitch_5
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_EMERGENCY_ADDRESS_ID"

    return-object v0

    .line 1419
    :sswitch_6
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_GEO_LOCATION"

    return-object v0

    .line 1417
    :sswitch_7
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_WIFI_IP_ADDRESS"

    return-object v0

    .line 1415
    :sswitch_8
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_WIFI_SIGNAL_LEVEL"

    return-object v0

    .line 1413
    :sswitch_9
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_WIFI_ASSOCIATED"

    return-object v0

    .line 1411
    :sswitch_a
    const-string v0, "MwiRILConstants.RIL_REQUEST_SET_WIFI_ENABLED"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x844 -> :sswitch_a
        0x845 -> :sswitch_9
        0x846 -> :sswitch_8
        0x847 -> :sswitch_7
        0x848 -> :sswitch_6
        0x849 -> :sswitch_5
        0x853 -> :sswitch_4
        0x854 -> :sswitch_3
        0x883 -> :sswitch_2
        0x88b -> :sswitch_1
        0x88c -> :sswitch_0
    .end sparse-switch
.end method

.method private resetProxyAndRequestList()V
    .locals 2

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 498
    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mIsAidl:Z

    .line 502
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 506
    invoke-static {}, Lcom/mediatek/wfo/ril/RILRequest;->resetSerial()V

    .line 508
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->clearRequestList(IZ)V

    .line 513
    return-void
.end method

.method static responseToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "request"    # I

    .line 1381
    sparse-switch p0, :sswitch_data_0

    .line 1404
    const-string v0, "<unknown response>"

    return-object v0

    .line 1403
    :sswitch_0
    const-string v0, "MwiRILConstants.RIL_UNSOL_WIFI_LOCK"

    return-object v0

    .line 1401
    :sswitch_1
    const-string v0, "MwiRILConstants.RIL_UNSOL_WIFI_PDN_OOS"

    return-object v0

    .line 1399
    :sswitch_2
    const-string v0, "MwiRILConstants.RIL_UNSOL_WIFI_PING_REQUEST"

    return-object v0

    .line 1397
    :sswitch_3
    const-string v0, "MwiRILConstants.RIL_UNSOL_NATT_KEEP_ALIVE_CHANGED"

    return-object v0

    .line 1395
    :sswitch_4
    const-string v0, "MwiRILConstants.RIL_UNSOL_WFC_PDN_STATE"

    return-object v0

    .line 1393
    :sswitch_5
    const-string v0, "MwiRILConstants.RIL_UNSOL_REQUEST_GEO_LOCATION"

    return-object v0

    .line 1391
    :sswitch_6
    const-string v0, "MwiRILConstants.RIL_UNSOL_WIFI_PDN_ERROR"

    return-object v0

    .line 1389
    :sswitch_7
    const-string v0, "MwiRILConstants.RIL_UNSOL_WIFI_RSSI_MONITORING_CONFIG"

    return-object v0

    .line 1387
    :sswitch_8
    const-string v0, "MwiRILConstants.RIL_UNSOL_ACTIVE_WIFI_PDN_COUNT"

    return-object v0

    .line 1385
    :sswitch_9
    const-string v0, "MwiRILConstants.RIL_UNSOL_MOBILE_WIFI_HANDOVER"

    return-object v0

    .line 1383
    :sswitch_a
    const-string v0, "MwiRILConstants.RIL_UNSOL_MOBILE_WIFI_ROVEOUT"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc03 -> :sswitch_a
        0xc04 -> :sswitch_9
        0xc05 -> :sswitch_8
        0xc06 -> :sswitch_7
        0xc07 -> :sswitch_6
        0xc08 -> :sswitch_5
        0xc09 -> :sswitch_4
        0xc0e -> :sswitch_3
        0xc0f -> :sswitch_2
        0xc10 -> :sswitch_1
        0xc37 -> :sswitch_0
    .end sparse-switch
.end method

.method static retToString(ILjava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0, "req"    # I
    .param p1, "ret"    # Ljava/lang/Object;

    .line 1438
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 1443
    :cond_0
    instance-of v0, p1, [I

    const-string v1, ", "

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v0, :cond_2

    .line 1444
    move-object v0, p1

    check-cast v0, [I

    .line 1445
    .local v0, "intArray":[I
    array-length v4, v0

    .line 1446
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 1447
    .local v3, "sb":Ljava/lang/StringBuilder;
    if-lez v4, :cond_1

    .line 1448
    const/4 v5, 0x0

    .line 1449
    .local v5, "i":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .local v6, "i":I
    aget v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1450
    :goto_0
    if-ge v6, v4, :cond_1

    .line 1451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .local v7, "i":I
    aget v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v6, v7

    goto :goto_0

    .line 1454
    .end local v7    # "i":I
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1456
    .local v0, "s":Ljava/lang/String;
    goto :goto_2

    .end local v0    # "s":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "length":I
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1457
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 1458
    .local v0, "strings":[Ljava/lang/String;
    array-length v4, v0

    .line 1459
    .restart local v4    # "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 1460
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    if-lez v4, :cond_3

    .line 1461
    const/4 v5, 0x0

    .line 1462
    .restart local v5    # "i":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .restart local v6    # "i":I
    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    :goto_1
    if-ge v6, v4, :cond_3

    .line 1464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .restart local v7    # "i":I
    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v7

    goto :goto_1

    .line 1467
    .end local v7    # "i":I
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1469
    .local v0, "s":Ljava/lang/String;
    goto :goto_2

    .line 1470
    .end local v0    # "s":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "length":I
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1472
    .restart local v0    # "s":Ljava/lang/String;
    :goto_2
    return-object v0
.end method

.method private sendAck()V
    .locals 4

    .line 1184
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    const/16 v1, 0x320

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/mediatek/wfo/ril/RILRequest;->obtain(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v0

    .line 1186
    .local v0, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->acquireWakeLock(Lcom/mediatek/wfo/ril/RILRequest;I)V

    .line 1188
    invoke-direct {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    .line 1190
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    if-eqz v1, :cond_0

    .line 1191
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    invoke-interface {v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->responseAcknowledgementMtk()V

    goto :goto_0

    .line 1192
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    if-eqz v1, :cond_1

    .line 1193
    const-string v1, "send ack, mRadioProxyEx = null"

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1194
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    invoke-interface {v1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->responseAcknowledgementMtk()V

    goto :goto_0

    .line 1196
    :cond_1
    const-string v1, "Error trying to send ack, radioProxy = null"

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    :goto_0
    goto :goto_1

    .line 1198
    :catch_0
    move-exception v1

    .line 1199
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "sendAck"

    invoke-direct {p0, v0, v2, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAck: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 1202
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Lcom/mediatek/wfo/ril/RILRequest;->release()V

    .line 1203
    return-void
.end method


# virtual methods
.method protected convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 685
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getWfcConfig(ILandroid/os/Message;)V
    .locals 5
    .param p1, "setting"    # I
    .param p2, "response"    # Landroid/os/Message;

    .line 869
    invoke-direct {p0, p2}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v0

    .line 870
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 871
    const/16 v1, 0x88c

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1, p2, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v1

    .line 875
    .local v1, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 880
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    const/4 v4, 0x1

    invoke-interface {v2, v3, p1, v4}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->getWfcConfig(III)V

    goto :goto_0

    .line 883
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v2, v3, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->getWfcConfig(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_0
    goto :goto_1

    .line 885
    :catch_0
    move-exception v2

    .line 886
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "getWfcConfig"

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 889
    .end local v1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method public handleRadioProxyForRadioAvailable()V
    .locals 5

    .line 667
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRadioProxyForRadioAvailable mRadioProxyCookie = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 669
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->resetProxyAndRequestList()V

    .line 671
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRilHandler:Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;

    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 673
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 672
    invoke-virtual {v2, v1, v3}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 671
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 676
    :cond_0
    return-void
.end method

.method public notifyEPDGScreenState(ILandroid/os/Message;)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "response"    # Landroid/os/Message;

    .line 1015
    invoke-direct {p0, p2}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v0

    .line 1016
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 1017
    const/16 v1, 0x883

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1, p2, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v1

    .line 1021
    .local v1, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1025
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1026
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    const/4 v4, 0x1

    invoke-interface {v2, v3, p1, v4}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->notifyEPDGScreenState(III)V

    goto :goto_0

    .line 1028
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v2, v3, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->notifyEPDGScreenState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    goto :goto_1

    .line 1030
    :catch_0
    move-exception v2

    .line 1031
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "notifyEPDGScreenState"

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1034
    .end local v1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method processIndication(I)V
    .locals 2
    .param p1, "indicationType"    # I

    .line 1043
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1044
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->sendAck()V

    .line 1045
    const-string v0, "Unsol response received; Sending ack to ril.cpp"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processIndication error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 1050
    :goto_0
    return-void
.end method

.method processRequestAck(I)V
    .locals 4
    .param p1, "serial"    # I

    .line 1054
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1055
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wfo/ril/RILRequest;

    .line 1056
    .local v1, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    if-nez v1, :cond_0

    .line 1058
    const-string v0, "MwiRIL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRequestAck: Unexpected solicited ack response! serial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1062
    :cond_0
    invoke-direct {p0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->decrementWakeLock(Lcom/mediatek/wfo/ril/RILRequest;)V

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Ack < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1067
    :goto_0
    return-void

    .line 1056
    .end local v1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method processResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)Lcom/mediatek/wfo/ril/RILRequest;
    .locals 7
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 1077
    iget v0, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->serial:I

    .line 1078
    .local v0, "serial":I
    iget v1, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    .line 1079
    .local v1, "error":I
    iget v2, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->type:I

    .line 1081
    .local v2, "type":I
    const/4 v3, 0x0

    .line 1083
    .local v3, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 1084
    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    monitor-enter v4

    .line 1085
    :try_start_0
    iget-object v5, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/wfo/ril/RILRequest;

    move-object v3, v5

    .line 1086
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    if-nez v3, :cond_0

    .line 1088
    const-string v4, "MwiRIL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected solicited ack response! sn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1090
    :cond_0
    invoke-direct {p0, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->decrementWakeLock(Lcom/mediatek/wfo/ril/RILRequest;)V

    .line 1092
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Ack < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v5}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1095
    :goto_0
    return-object v3

    .line 1086
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 1098
    :cond_1
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->findAndRemoveRequestFromList(I)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v3

    .line 1099
    if-nez v3, :cond_2

    .line 1100
    const-string v4, "MwiRIL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processResponse: Unexpected response! serial: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    const/4 v4, 0x0

    return-object v4

    .line 1105
    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 1106
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->sendAck()V

    .line 1108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response received for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    .line 1109
    invoke-static {v5}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Sending ack to ril.cpp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1108
    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1112
    :cond_3
    return-object v3
.end method

.method processResponseDone(Lcom/mediatek/wfo/ril/RILRequest;Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/Object;)V
    .locals 7
    .param p1, "rr"    # Lcom/mediatek/wfo/ril/RILRequest;
    .param p2, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p3, "ret"    # Ljava/lang/Object;

    .line 1134
    iget v0, p2, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    const-string v1, "< "

    if-nez v0, :cond_0

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v1}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    .line 1137
    invoke-static {v1, p3}, Lcom/mediatek/wfo/ril/MwiRIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v1}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1144
    iget v0, p2, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    invoke-virtual {p1, v0, p3}, Lcom/mediatek/wfo/ril/RILRequest;->onError(ILjava/lang/Object;)V

    .line 1146
    :goto_0
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mMetrics:Lcom/android/internal/telephony/metrics/TelephonyMetrics;

    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    iget v4, p2, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    iget v5, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/metrics/TelephonyMetrics;->writeOnRilSolicitedResponse(IIIILjava/lang/Object;)V

    .line 1148
    if-eqz p1, :cond_2

    .line 1149
    iget v0, p2, Landroid/hardware/radio/V1_0/RadioResponseInfo;->type:I

    if-nez v0, :cond_1

    .line 1150
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->decrementWakeLock(Lcom/mediatek/wfo/ril/RILRequest;)V

    .line 1152
    :cond_1
    invoke-virtual {p1}, Lcom/mediatek/wfo/ril/RILRequest;->release()V

    .line 1154
    :cond_2
    return-void
.end method

.method public processResponseDoneEx(Lcom/mediatek/wfo/ril/RILRequest;Landroid/hardware/radio/RadioResponseInfo;Ljava/lang/Object;)V
    .locals 3
    .param p1, "rr"    # Lcom/mediatek/wfo/ril/RILRequest;
    .param p2, "responseInfo"    # Landroid/hardware/radio/RadioResponseInfo;
    .param p3, "ret"    # Ljava/lang/Object;

    .line 1158
    if-eqz p1, :cond_2

    .line 1159
    iget v0, p2, Landroid/hardware/radio/RadioResponseInfo;->error:I

    const-string v1, "< "

    if-eqz v0, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v1}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Landroid/hardware/radio/RadioResponseInfo;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1162
    iget v0, p2, Landroid/hardware/radio/RadioResponseInfo;->error:I

    invoke-virtual {p1, v0, p3}, Lcom/mediatek/wfo/ril/RILRequest;->onError(ILjava/lang/Object;)V

    goto :goto_0

    .line 1164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v1}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    .line 1165
    invoke-static {v1, p3}, Lcom/mediatek/wfo/ril/MwiRIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Landroid/hardware/radio/RadioResponseInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1170
    :goto_0
    iget v0, p2, Landroid/hardware/radio/RadioResponseInfo;->type:I

    if-nez v0, :cond_1

    .line 1171
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->decrementWakeLock(Lcom/mediatek/wfo/ril/RILRequest;)V

    .line 1173
    :cond_1
    invoke-virtual {p1}, Lcom/mediatek/wfo/ril/RILRequest;->release()V

    goto :goto_1

    .line 1175
    :cond_2
    const-string v0, "processResponseDoneEx: RILRequest null"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 1177
    :goto_1
    return-void
.end method

.method public processResponseEx(Landroid/hardware/radio/RadioResponseInfo;)Lcom/mediatek/wfo/ril/RILRequest;
    .locals 3
    .param p1, "responseInfo"    # Landroid/hardware/radio/RadioResponseInfo;

    .line 1117
    iget v0, p1, Landroid/hardware/radio/RadioResponseInfo;->serial:I

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->findAndRemoveRequestFromList(I)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v0

    .line 1118
    .local v0, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    if-nez v0, :cond_0

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResponse: Unexpected response! serial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/hardware/radio/RadioResponseInfo;->serial:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/hardware/radio/RadioResponseInfo;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLoge(Ljava/lang/String;)V

    .line 1122
    :cond_0
    return-object v0
.end method

.method riljLog(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1477
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [SUB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1476
    const-string v1, "MwiRIL"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    return-void
.end method

.method riljLoge(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1482
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [SUB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1481
    const-string v1, "MwiRIL"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    return-void
.end method

.method riljLoge(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 1486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1487
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [SUB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1486
    const-string v1, "MwiRIL"

    invoke-static {v1, v0, p2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1488
    return-void
.end method

.method riljLogv(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1492
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [SUB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1491
    const-string v1, "MwiRIL"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    return-void
.end method

.method public setEmergencyAddressId(Ljava/lang/String;Landroid/os/Message;)V
    .locals 5
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/os/Message;

    .line 959
    invoke-direct {p0, p2}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v0

    .line 960
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 961
    const/16 v1, 0x849

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1, p2, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v1

    .line 965
    .local v1, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " aid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 969
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 970
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    const/4 v4, 0x1

    invoke-interface {v2, v3, p1, v4}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setEmergencyAddressId(ILjava/lang/String;I)V

    goto :goto_0

    .line 972
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v2, v3, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setEmergencyAddressId(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :goto_0
    goto :goto_1

    .line 974
    :catch_0
    move-exception v2

    .line 975
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "setEmergencyAddressId"

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 978
    .end local v1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method public setLocationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 20
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "broadcastFlag"    # Ljava/lang/String;
    .param p3, "latitude"    # Ljava/lang/String;
    .param p4, "longitude"    # Ljava/lang/String;
    .param p5, "accuracy"    # Ljava/lang/String;
    .param p6, "method"    # Ljava/lang/String;
    .param p7, "city"    # Ljava/lang/String;
    .param p8, "state"    # Ljava/lang/String;
    .param p9, "zip"    # Ljava/lang/String;
    .param p10, "countryCode"    # Ljava/lang/String;
    .param p11, "ueWlanMac"    # Ljava/lang/String;
    .param p12, "confidence"    # Ljava/lang/String;
    .param p13, "altitude"    # Ljava/lang/String;
    .param p14, "majorAxisAccuracy"    # Ljava/lang/String;
    .param p15, "minorAxisAccuracy"    # Ljava/lang/String;
    .param p16, "vericalAxisAccuracy"    # Ljava/lang/String;
    .param p17, "response"    # Landroid/os/Message;

    .line 897
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p17

    invoke-direct {v1, v15}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v16

    .line 898
    .local v16, "result":Z
    if-eqz v16, :cond_1

    .line 899
    const/16 v0, 0x848

    iget-object v14, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {v1, v0, v15, v14}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v14

    .line 903
    .local v14, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "> "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v15, v14, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v15}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " accountId:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " broadcastFlag:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " accuracy:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " method:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 912
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_0

    .line 913
    const/16 v0, 0x10

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 914
    .local v0, "list":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p1}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v0, v17

    .line 915
    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x1

    aput-object v15, v0, v2

    .line 916
    invoke-virtual {v1, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v0, v17

    .line 917
    invoke-virtual {v1, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x3

    aput-object v15, v0, v17

    .line 918
    invoke-virtual {v1, v5}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    aput-object v15, v0, v17

    .line 919
    invoke-virtual {v1, v6}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x5

    aput-object v15, v0, v17

    .line 920
    invoke-virtual {v1, v7}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x6

    aput-object v15, v0, v17

    .line 921
    invoke-virtual {v1, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x7

    aput-object v15, v0, v17

    .line 922
    invoke-virtual {v1, v9}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v0, v17

    .line 923
    invoke-virtual {v1, v10}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x9

    aput-object v15, v0, v17

    .line 924
    invoke-virtual {v1, v11}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0xa

    aput-object v15, v0, v17

    .line 925
    invoke-virtual {v1, v12}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0xb

    aput-object v15, v0, v17

    .line 926
    invoke-virtual {v1, v13}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0xc

    aput-object v15, v0, v17

    .line 927
    move-object/from16 v15, p14

    invoke-virtual {v1, v15}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xd

    aput-object v17, v0, v18

    .line 928
    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xe

    aput-object v18, v0, v19

    .line 929
    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xf

    aput-object v18, v0, v19

    .line 930
    iget-object v2, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v15, v14, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v14

    const/4 v14, 0x1

    .end local v14    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .local v18, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :try_start_2
    invoke-interface {v2, v15, v0, v14}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setLocationInfo(I[Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 931
    .end local v0    # "list":[Ljava/lang/String;
    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 951
    :catch_0
    move-exception v0

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v2, v18

    goto/16 :goto_3

    .end local v18    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local v14    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :catch_1
    move-exception v0

    move-object/from16 v18, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v2, v18

    .end local v14    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local v18    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    goto/16 :goto_3

    .line 932
    .end local v18    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local v14    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :cond_0
    move-object/from16 v18, v14

    .end local v14    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local v18    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p1}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    invoke-virtual {v1, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {v1, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v1, v5}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-virtual {v1, v6}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-virtual {v1, v7}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    invoke-virtual {v1, v8}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    invoke-virtual {v1, v9}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-virtual {v1, v10}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-virtual {v1, v11}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    invoke-virtual {v1, v12}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-virtual {v1, v13}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 946
    move-object/from16 v14, p14

    :try_start_4
    invoke-virtual {v1, v14}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 947
    move-object/from16 v15, p15

    move-object/from16 v2, p16

    :try_start_5
    invoke-virtual {v1, v15}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    iget-object v3, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v2, v18

    .end local v18    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .local v2, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :try_start_6
    iget v4, v2, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v3, v4, v0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setLocationInfo(ILjava/util/ArrayList;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 953
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    goto :goto_4

    .line 951
    :catch_2
    move-exception v0

    goto :goto_3

    .end local v2    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local v18    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v14, p14

    :goto_1
    move-object/from16 v15, p15

    :goto_2
    move-object/from16 v2, v18

    .end local v18    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local v2    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    goto :goto_3

    .end local v2    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .restart local v14    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :catch_6
    move-exception v0

    move-object/from16 v15, p15

    move-object v2, v14

    move-object/from16 v14, p14

    .line 952
    .end local v14    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :goto_3
    const-string v3, "setLocationInfo"

    invoke-direct {v1, v2, v3, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 898
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :cond_1
    move-object/from16 v15, p15

    .line 955
    :goto_4
    return-void
.end method

.method public setNattKeepAliveStatus(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILandroid/os/Message;)V
    .locals 16
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "srcIp"    # Ljava/lang/String;
    .param p4, "srcPort"    # I
    .param p5, "dstIp"    # Ljava/lang/String;
    .param p6, "dstPort"    # I
    .param p7, "response"    # Landroid/os/Message;

    .line 984
    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v3

    .line 985
    .local v3, "result":Z
    if-eqz v3, :cond_1

    .line 986
    const/16 v0, 0x853

    iget-object v4, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {v1, v0, v2, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v4

    .line 990
    .local v4, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v5}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ifName:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " enable:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v15, p2

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 995
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v5, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v6, v4, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    const/4 v13, 0x1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-interface/range {v5 .. v13}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setNattKeepAliveStatus(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 999
    :cond_0
    iget-object v5, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v6, v4, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-interface/range {v5 .. v12}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setNattKeepAliveStatus(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    :goto_0
    goto :goto_1

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "setNattKeepAliveStatus"

    invoke-direct {v1, v4, v5, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 985
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :cond_1
    move-object/from16 v14, p1

    move/from16 v15, p2

    .line 1006
    :goto_1
    return-void
.end method

.method public setWfcConfig(ILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
    .locals 9
    .param p1, "setting"    # I
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "response"    # Landroid/os/Message;

    .line 840
    invoke-direct {p0, p4}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v0

    .line 841
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 842
    const/16 v1, 0x88b

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1, p4, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v1

    .line 846
    .local v1, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ifName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 853
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 854
    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v4, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    const/4 v8, 0x1

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setWfcConfig(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 857
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v2, v3, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setWfcConfig(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :goto_0
    goto :goto_1

    .line 860
    :catch_0
    move-exception v2

    .line 861
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "setWfcConfig"

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 864
    .end local v1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return v0
.end method

.method public setWifiAssociated(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroid/os/Message;)V
    .locals 7
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "associated"    # Z
    .param p3, "ssid"    # Ljava/lang/String;
    .param p4, "apMac"    # Ljava/lang/String;
    .param p5, "mtuSize"    # I
    .param p6, "ueMac"    # Ljava/lang/String;
    .param p7, "wifiConnState"    # I
    .param p8, "response"    # Landroid/os/Message;

    .line 728
    invoke-direct {p0, p8}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v0

    .line 729
    .local v0, "result":Z
    if-eqz v0, :cond_3

    .line 730
    const/16 v1, 0x845

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1, p8, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v1

    .line 734
    .local v1, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ifName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " associated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mtu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiConnState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 740
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 741
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    .line 742
    .local v2, "list":[Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 743
    if-eqz p2, :cond_0

    move v3, v4

    .line 744
    .local v3, "assoc":I
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 745
    invoke-virtual {p0, p3}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 746
    invoke-virtual {p0, p4}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 747
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    .line 748
    invoke-virtual {p0, p6}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v2, v6

    .line 749
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v2, v6

    .line 750
    iget-object v5, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v6, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v5, v6, v2, v4}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setWifiAssociated(I[Ljava/lang/String;I)V

    .line 751
    .end local v2    # "list":[Ljava/lang/String;
    .end local v3    # "assoc":I
    goto :goto_0

    .line 752
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    if-eqz p2, :cond_2

    move v3, v4

    .line 755
    .restart local v3    # "assoc":I
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {p0, p3}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-virtual {p0, p4}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    invoke-virtual {p0, p6}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v5, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v4, v5, v2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setWifiAssociated(ILjava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "assoc":I
    :goto_0
    goto :goto_1

    .line 763
    :catch_0
    move-exception v2

    .line 764
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "setWifiAssociatedWithMtu"

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 767
    .end local v1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-void
.end method

.method public setWifiEnabled(Ljava/lang/String;IILandroid/os/Message;)V
    .locals 9
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "isWifiEnabled"    # I
    .param p3, "isFlightModeOn"    # I
    .param p4, "response"    # Landroid/os/Message;

    .line 700
    invoke-direct {p0, p4}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v0

    .line 701
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 702
    const/16 v1, 0x844

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1, p4, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v1

    .line 706
    .local v1, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ifName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isWifiEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFlightModeOn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 712
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v4, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    const/4 v8, 0x1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v3 .. v8}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setWifiEnabled(ILjava/lang/String;III)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v2, v3, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setWifiEnabled(ILjava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    goto :goto_1

    .line 719
    :catch_0
    move-exception v2

    .line 720
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "setWifiEnabled"

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 723
    .end local v1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method public setWifiIpAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Message;)V
    .locals 16
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "ipv4Addr"    # Ljava/lang/String;
    .param p3, "ipv6Addr"    # Ljava/lang/String;
    .param p4, "ipv4PrefixLen"    # I
    .param p5, "ipv6PrefixLen"    # I
    .param p6, "ipv4Gateway"    # Ljava/lang/String;
    .param p7, "ipv6Gateway"    # Ljava/lang/String;
    .param p8, "dnsCount"    # I
    .param p9, "dnsAddresses"    # Ljava/lang/String;
    .param p10, "response"    # Landroid/os/Message;

    .line 797
    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    invoke-direct {v1, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v4

    .line 798
    .local v4, "result":Z
    if-eqz v4, :cond_1

    .line 799
    const/16 v0, 0x847

    iget-object v5, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {v1, v0, v3, v5}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v5

    .line 803
    .local v5, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v5, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v6}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ifName:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ipv4PrefixLen: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ipv6PrefixLen: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " dnsCount: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " dnsAddresses: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 815
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p1}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 817
    move-object/from16 v10, p2

    :try_start_1
    invoke-virtual {v1, v10}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 818
    move-object/from16 v11, p3

    :try_start_2
    invoke-virtual {v1, v11}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 821
    move-object/from16 v12, p6

    :try_start_3
    invoke-virtual {v1, v12}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 822
    move-object/from16 v13, p7

    :try_start_4
    invoke-virtual {v1, v13}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    .line 827
    .local v14, "data":[Ljava/lang/String;
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/String;

    move-object v14, v15

    .line 828
    iget-object v15, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v2, v5, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    const/4 v3, 0x1

    invoke-interface {v15, v2, v14, v3}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setWifiIpAddress(I[Ljava/lang/String;I)V

    .line 829
    .end local v14    # "data":[Ljava/lang/String;
    goto :goto_0

    .line 830
    :cond_0
    iget-object v2, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v3, v5, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v2, v3, v0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setWifiIpAddress(ILjava/util/ArrayList;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 834
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    goto :goto_5

    .line 832
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v10, p2

    :goto_1
    move-object/from16 v11, p3

    :goto_2
    move-object/from16 v12, p6

    :goto_3
    move-object/from16 v13, p7

    .line 833
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    const-string v2, "setWifiIpAddressWithDns"

    invoke-direct {v1, v5, v2, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 798
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :cond_1
    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v9, p8

    .line 836
    :goto_5
    return-void
.end method

.method public setWifiSignalLevel(IILandroid/os/Message;)V
    .locals 5
    .param p1, "rssi"    # I
    .param p2, "snr"    # I
    .param p3, "response"    # Landroid/os/Message;

    .line 771
    invoke-direct {p0, p3}, Lcom/mediatek/wfo/ril/MwiRIL;->getRadioProxy(Landroid/os/Message;)Z

    move-result v0

    .line 772
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 773
    const/16 v1, 0x846

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-direct {p0, v1, p3, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v1

    .line 777
    .local v1, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rssi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " snr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 782
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/ril/MwiRIL;->isAidl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 783
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyEx:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    const/4 v4, 0x1

    invoke-interface {v2, v3, p1, p2, v4}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setWifiSignalLevel(IIII)V

    goto :goto_0

    .line 785
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxy:Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    iget v3, v1, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-interface {v2, v3, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setWifiSignalLevel(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :goto_0
    goto :goto_1

    .line 787
    :catch_0
    move-exception v2

    .line 788
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "setWifiSignalLevel"

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyExceptionForRR(Lcom/mediatek/wfo/ril/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 791
    .end local v1    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method unsljLog(I)V
    .locals 2
    .param p1, "response"    # I

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/mediatek/wfo/ril/MwiRIL;->responseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1497
    return-void
.end method

.method unsljLogMore(ILjava/lang/String;)V
    .locals 2
    .param p1, "response"    # I
    .param p2, "more"    # Ljava/lang/String;

    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/mediatek/wfo/ril/MwiRIL;->responseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1501
    return-void
.end method

.method unsljLogRet(ILjava/lang/Object;)V
    .locals 2
    .param p1, "response"    # I
    .param p2, "ret"    # Ljava/lang/Object;

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/mediatek/wfo/ril/MwiRIL;->responseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/mediatek/wfo/ril/MwiRIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 1505
    return-void
.end method

.method unsljLogvRet(ILjava/lang/Object;)V
    .locals 2
    .param p1, "response"    # I
    .param p2, "ret"    # Ljava/lang/Object;

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/mediatek/wfo/ril/MwiRIL;->responseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/mediatek/wfo/ril/MwiRIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLogv(Ljava/lang/String;)V

    .line 1509
    return-void
.end method
