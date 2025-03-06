.class public Lcom/mediatek/wfo/impl/WifiPdnHandler;
.super Landroid/os/Handler;
.source "WifiPdnHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;
    }
.end annotation


# static fields
.field private static final BASE:I = 0x3e8

.field private static final DEFAULT_MTU_SIZE:I = 0x5dc

.field private static final EVENT_GET_WIFI_CONN_STATE_SUPPORT_INFO:I = 0x3f8

.field public static final EVENT_HANDLE_AIRPLANE_MODE:I = 0x480

.field private static final EVENT_INITIALIZE:I = 0x3f6

.field private static final EVENT_MULTI_SIM_CONFIG_CHANGED:I = 0x3f7

.field public static final EVENT_ON_NATT_KEEP_ALIVE_CHANGED:I = 0x44f

.field public static final EVENT_ON_WIFI_MONITORING_THRESHOLD_CHANGED:I = 0x44d

.field public static final EVENT_ON_WIFI_PDN_ACTIVATE:I = 0x44e

.field private static final EVENT_RADIO_AVAILABLE:I = 0x3ed

.field private static final EVENT_RETRY_CHECK_IF_START_WIFI_SCAN:I = 0x3f2

.field private static final EVENT_RETRY_INIT:I = 0x3f0

.field private static final EVENT_RETRY_UPDATE_LAST_RSSI:I = 0x3f3

.field private static final EVENT_RETRY_UPDATE_WIFI_CONNTECTED_INFO:I = 0x3f1

.field public static final EVENT_SET_NATT_STATUS:I = 0x3ef

.field private static final EVENT_SET_WIFI_ASSOC:I = 0x3eb

.field private static final EVENT_SET_WIFI_ENABLED:I = 0x3ea

.field private static final EVENT_SET_WIFI_IP_ADDR:I = 0x3ec

.field private static final EVENT_SET_WIFI_SIGNAL_STRENGTH:I = 0x3e9

.field private static final EVENT_WIFI_NETWORK_STATE_CHANGE:I = 0x3e8

.field private static final EVENT_WIFI_SCAN:I = 0x3ee

.field private static final EVENT_WIFI_SCAN_AVAILABLE:I = 0x3f4

.field private static final EVENT_WIFI_STATE_CHANGE:I = 0x3f5

.field private static final EWIFIEN_AP_MODE_STATE:I = 0x8

.field private static final EWIFIEN_CAUSE:I = 0x1

.field private static final EWIFIEN_NEED_SEND_AP_MODE:I = 0x10

.field private static final EWIFIEN_NEED_SEND_WIFI_ENABLED:I = 0x4

.field private static final EWIFIEN_WIFI_ENABLED_STATE:I = 0x2

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final MTK_KEY_WOS_SUPPORT_WFC_IN_FLIGHTMODE:Ljava/lang/String; = "mtk_wos_flight_mode_support_bool"

.field private static final NONE_SSID:Ljava/lang/String; = "<unknown ssid>"

.field private static final PROPERTY_MIMS_SUPPORT:Ljava/lang/String; = "persist.vendor.mims_support"

.field private static final PROPERTY_WFC_ENABLE:Ljava/lang/String; = "persist.vendor.mtk.wfc.enable"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final RESPONSE_GET_WIFI_CONN_STATE_SUPPORT_INFO:I = 0x4b5

.field private static final RESPONSE_SET_NATT_KEEP_ALIVE_STATUS:I = 0x4b4

.field private static final RESPONSE_SET_PACKET_FORWARD:I = 0x4b6

.field private static final RESPONSE_SET_WIFI_ASSOC:I = 0x4b2

.field private static final RESPONSE_SET_WIFI_ENABLED:I = 0x4b0

.field private static final RESPONSE_SET_WIFI_IP_ADDR:I = 0x4b3

.field private static final RESPONSE_SET_WIFI_SIGNAL_LEVEL:I = 0x4b1

.field private static final RETRY_TIMEOUT:I = 0x3e8

.field public static final SNR_UNKNOWN:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "WifiPdnHandler"

.field private static final TAG_AVAILABLE:Ljava/lang/String; = "onAvailable"

.field private static final TAG_CAPABILITIES:Ljava/lang/String; = "onCapabilitiesChanged"

.field private static final TAG_LOST:Ljava/lang/String; = "onLost"

.field private static final TAG_PROPERTIES:Ljava/lang/String; = "onLinkPropertiesChanged"

.field private static final TELDBG:Z

.field private static final USR_BUILD:Z

.field public static final WIFI_IF_NAME:Ljava/lang/String; = "wlan0"

.field private static final WIFI_SCAN_DELAY:I = 0xbb8

.field private static mWifiUeMac:Ljava/lang/String;


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mDnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private mIfName:Ljava/lang/String;

.field private mIsAirplaneModeChange:Z

.field private mIsAirplaneModeOn:Z

.field private mIsMBBSupport:Z

.field private mIsWifiConnected:Z

.field private mIsWifiEnabled:Z

.field private mLastRssi:I

.field private mLock:Ljava/lang/Object;

.field private mMtu:I

.field private mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

.field private mNetwork:Landroid/net/Network;

.field private mOldIfName:Ljava/lang/String;

.field private mOldWifiConnectedFromNetworkInfo:Z

.field private mPacketKeepAliveProcessor:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;

.field private mPendingMsgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mRadioState:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRetryCount:I

.field private mRssiChange:Z

.field private mRssiMonitoringProcessor:Lcom/mediatek/wfo/util/RssiMonitoringProcessor;

.field private mSimCount:I

.field private mSsid:Ljava/lang/String;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

.field private mTetheringEventHandler:Landroid/os/Handler;

.field private mTetheringManager:Landroid/net/TetheringManager;

.field private mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

.field private mWifiApMac:Ljava/lang/String;

.field private mWifiConnState:I

.field private mWifiConnStateSupportInfo:I

.field private mWifiIpv4Address:Ljava/lang/String;

.field private mWifiIpv4Gateway:Ljava/lang/String;

.field private mWifiIpv4PrefixLen:I

.field private mWifiIpv6Address:Ljava/lang/String;

.field private mWifiIpv6Gateway:Ljava/lang/String;

.field private mWifiIpv6PrefixLen:I

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiPdnExisted:[Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmConnectivityManager(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAirplaneModeOn(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMBBSupport(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsWifiConnected(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastRssi(Lcom/mediatek/wfo/impl/WifiPdnHandler;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLastRssi:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mNetwork:Landroid/net/Network;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOldWifiConnectedFromNetworkInfo(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldWifiConnectedFromNetworkInfo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiConnState(Lcom/mediatek/wfo/impl/WifiPdnHandler;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLastRssi(Lcom/mediatek/wfo/impl/WifiPdnHandler;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLastRssi:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetwork(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mNetwork:Landroid/net/Network;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOldWifiConnectedFromNetworkInfo(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldWifiConnectedFromNetworkInfo:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRssiChange(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMwiRil(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Lcom/mediatek/wfo/ril/MwiRIL;
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mignoreVpnCallback(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->ignoreVpnCallback(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misMBBSupported(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isMBBSupported()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misPrimaryWifi(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isPrimaryWifi(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetWifiEnabled(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiEnabled()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 120
    const-string v0, "02:00:00:00:00:00"

    sput-object v0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiUeMac:Ljava/lang/String;

    .line 205
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 206
    const-string v3, "userdebug"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->USR_BUILD:Z

    .line 207
    const-string v0, "persist.vendor.log.tel_dbg"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->TELDBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 646
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    .line 118
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldWifiConnectedFromNetworkInfo:Z

    .line 119
    const-string v1, ""

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Gateway:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Gateway:Ljava/lang/String;

    .line 125
    const/4 v2, -0x1

    iput v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4PrefixLen:I

    .line 126
    iput v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6PrefixLen:I

    .line 127
    iput v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMtu:I

    .line 128
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    .line 129
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldIfName:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    .line 133
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiChange:Z

    .line 134
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    .line 135
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeChange:Z

    .line 136
    iput-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    .line 140
    iput-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringEventHandler:Landroid/os/Handler;

    .line 149
    sget-object v1, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DISCONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnState:I

    .line 150
    sget-object v1, Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;->WFC_FEATURE_UNKNOWN:Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;

    .line 151
    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnStateSupportInfo:I

    .line 154
    iput v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRetryCount:I

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    .line 220
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    .line 222
    iput-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mNetwork:Landroid/net/Network;

    .line 224
    const/4 v1, 0x2

    iput v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRadioState:I

    .line 226
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    .line 573
    new-instance v0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;-><init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 1725
    new-instance v0, Lcom/mediatek/wfo/impl/WifiPdnHandler$4;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler$4;-><init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    .line 647
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    .line 648
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "simCount"    # I
    .param p3, "looper"    # Landroid/os/Looper;
    .param p4, "mwiRil"    # [Lcom/mediatek/wfo/ril/MwiRIL;

    .line 631
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    .line 118
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldWifiConnectedFromNetworkInfo:Z

    .line 119
    const-string v1, ""

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Gateway:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Gateway:Ljava/lang/String;

    .line 125
    const/4 v2, -0x1

    iput v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4PrefixLen:I

    .line 126
    iput v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6PrefixLen:I

    .line 127
    iput v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMtu:I

    .line 128
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    .line 129
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldIfName:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    .line 133
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiChange:Z

    .line 134
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    .line 135
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeChange:Z

    .line 136
    iput-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    .line 140
    iput-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringEventHandler:Landroid/os/Handler;

    .line 149
    sget-object v1, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DISCONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnState:I

    .line 150
    sget-object v1, Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;->WFC_FEATURE_UNKNOWN:Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;

    .line 151
    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnStateSupportInfo:I

    .line 154
    iput v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRetryCount:I

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    .line 220
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    .line 222
    iput-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mNetwork:Landroid/net/Network;

    .line 224
    const/4 v1, 0x2

    iput v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRadioState:I

    .line 226
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    .line 573
    new-instance v0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;-><init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 1725
    new-instance v0, Lcom/mediatek/wfo/impl/WifiPdnHandler$4;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler$4;-><init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    .line 632
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    .line 633
    iput p2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    .line 634
    iput-object p4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    .line 636
    const/16 v0, 0x3f6

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 637
    .local v0, "initMsg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 639
    const/16 v1, 0x3f8

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 640
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 641
    return-void
.end method

.method private allowWfcInAirplaneMode()V
    .locals 6

    .line 1241
    const/4 v0, 0x0

    .line 1242
    .local v0, "wfcInApMode":Z
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isAirPlaneMode()Z

    move-result v1

    .line 1243
    .local v1, "isAirPlaneModeOn":Z
    const-string v2, "persist.vendor.mims_support"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "mtk_wos_flight_mode_support_bool"

    if-gt v2, v3, :cond_1

    .line 1244
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMainCapabilityPhoneId()I

    move-result v2

    .line 1245
    .local v2, "phoneId":I
    invoke-direct {p0, v4, v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getBooleanCarrierConfig(Ljava/lang/String;IZ)Z

    move-result v0

    .line 1248
    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0, v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateWfcCapabilityByPhoneId(IZ)V

    .line 1251
    .end local v2    # "phoneId":I
    :cond_0
    goto :goto_1

    .line 1252
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    if-ge v2, v5, :cond_3

    .line 1253
    invoke-direct {p0, v4, v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getBooleanCarrierConfig(Ljava/lang/String;IZ)Z

    move-result v0

    .line 1255
    if-nez v0, :cond_2

    .line 1256
    invoke-direct {p0, v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateWfcCapabilityByPhoneId(IZ)V

    .line 1252
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1260
    .end local v2    # "i":I
    :cond_3
    :goto_1
    return-void
.end method

.method private checkIfstartWifiScan(Z)V
    .locals 4
    .param p1, "scanImmediately"    # Z

    .line 1417
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiPdnExisted()Z

    move-result v0

    .line 1419
    .local v0, "wifiPdnExisted":Z
    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    const/16 v2, 0x3ee

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 1421
    if-eqz p1, :cond_1

    .line 1422
    const-string v1, "call WifiManager.startScan()"

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1423
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 1424
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 1425
    return-void

    .line 1427
    :cond_0
    const-string v1, "WifiPdnHandler"

    const-string v2, "checkIfstartWifiScan(): WifiManager null"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    nop

    .line 1429
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1428
    const/16 v2, 0x3f2

    invoke-virtual {p0, v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1430
    .local v1, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1431
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    monitor-exit v3

    .line 1433
    return-void

    .line 1432
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1437
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1438
    const-string v1, "start 3s delay to trigger wifi scan"

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1439
    nop

    .line 1440
    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1439
    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1443
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->removeMessages(I)V

    .line 1445
    :cond_3
    :goto_0
    return-void
.end method

.method private checkInvalidSimIdx(ILjava/lang/String;)Z
    .locals 1
    .param p1, "simIdx"    # I
    .param p2, "dbgMsg"    # Ljava/lang/String;

    .line 1671
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1675
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1672
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1673
    const/4 v0, 0x1

    return v0
.end method

.method private generateWifiEnableCause(ZZZZZ)I
    .locals 3
    .param p1, "needAPMode"    # Z
    .param p2, "apMode"    # Z
    .param p3, "needWifiEnabled"    # Z
    .param p4, "wifiEnabled"    # Z
    .param p5, "bCause"    # Z

    .line 1175
    const/4 v0, 0x0

    .line 1177
    .local v0, "cause":I
    if-eqz p1, :cond_0

    .line 1178
    or-int/lit8 v0, v0, 0x10

    .line 1180
    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 1182
    if-eqz p3, :cond_2

    .line 1183
    or-int/lit8 v0, v0, 0x4

    .line 1185
    :cond_2
    if-eqz p4, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    .line 1187
    or-int/2addr v0, p5

    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateWifiEnableCause(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1190
    return v0
.end method

.method private getAirplaneModeFromSettings()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    .line 436
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 438
    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 439
    .local v0, "value":Z
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAirplaneModeFromSettings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isEccInProgress()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRadioState:I

    if-ne v2, v1, :cond_2

    .line 441
    :cond_1
    const-string v1, "Disable airplane mode after get from setting if radio is on"

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    const/4 v0, 0x0

    .line 444
    :cond_2
    return v0

    .line 445
    .end local v0    # "value":Z
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    const-string v1, "WifiPdnHandler"

    const-string v2, "Can not get AIRPLANE_MODE_ON from provider."

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    throw v0
.end method

.method private getBooleanCarrierConfig(Ljava/lang/String;IZ)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "phoneId"    # I
    .param p3, "defaultValue"    # Z

    .line 1282
    const/4 v0, 0x1

    .line 1283
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1284
    const-string v1, "WifiPdnHandler"

    const-string v2, "getBooleanCarrierConfig fail, mContext = null"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    return v0

    .line 1287
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    const-string v2, "carrier_config"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CarrierConfigManager;

    .line 1289
    .local v1, "configManager":Landroid/telephony/CarrierConfigManager;
    invoke-direct {p0, p2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getSubId(I)I

    move-result v2

    .line 1290
    .local v2, "subId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBooleanCarrierConfig: phoneId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " subId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1291
    const/4 v3, 0x0

    .line 1292
    .local v3, "b":Landroid/os/PersistableBundle;
    if-eqz v1, :cond_1

    .line 1293
    invoke-virtual {v1, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 1295
    :cond_1
    if-eqz v3, :cond_2

    .line 1296
    invoke-virtual {v3, p1, p3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 1299
    :cond_2
    const-string v4, "getBooleanCarrierConfig: get from default config"

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1300
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-virtual {v4, p1, p3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1302
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBooleanCarrierConfig sub: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1303
    return v0
.end method

.method private getMainCapabilityPhoneId()I
    .locals 3

    .line 1769
    const-string v0, "persist.vendor.radio.simswitch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1770
    .local v0, "phoneId":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1771
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCapabilityPhoneId error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiPdnHandler"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    const/4 v0, -0x1

    .line 1774
    :cond_1
    return v0
.end method

.method private getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;
    .locals 3

    .line 1778
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMainCapabilityPhoneId()I

    move-result v0

    .line 1780
    .local v0, "phoneId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1782
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    return-object v1

    .line 1784
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    return-object v1
.end method

.method private getSubId(I)I
    .locals 4
    .param p1, "phoneId"    # I

    .line 1318
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 1319
    .local v0, "subIds":[I
    const/4 v1, -0x1

    .line 1320
    .local v1, "subId":I
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 1321
    const/4 v2, 0x0

    aget v1, v0, v2

    .line 1323
    :cond_0
    return v1
.end method

.method public static getUeWlanMacAddr()Ljava/lang/String;
    .locals 1

    .line 1789
    sget-object v0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiUeMac:Ljava/lang/String;

    return-object v0
.end method

.method private getWifiConnStateSupportInfo()V
    .locals 3

    .line 387
    const-string v0, "getWifiConnStateSupportInfo"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 388
    const/16 v0, 0x4b5

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 389
    .local v0, "result":Landroid/os/Message;
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    sget-object v2, Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;->WFC_SETTING_WIFI_CONN_STATE:Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;

    invoke-virtual {v2}, Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->getWfcConfig(ILandroid/os/Message;)V

    .line 391
    return-void
.end method

.method private handleAirplaneMode()V
    .locals 4

    .line 419
    const/4 v0, 0x0

    .line 421
    .local v0, "isAirplaneModeOn":Z
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getAirplaneModeFromSettings()Z

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 424
    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    .line 423
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    const-string v2, "WifiPdnHandler"

    const-string v3, "Can not get AIRPLANE_MODE_ON from provider."

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAirplaneMode mIsAirplaneModeOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 428
    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    if-eq v1, v0, :cond_0

    .line 429
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    .line 431
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeChange:Z

    .line 432
    return-void
.end method

.method private handleResponse(ILandroid/os/AsyncResult;)V
    .locals 0
    .param p1, "msgId"    # I
    .param p2, "result"    # Landroid/os/AsyncResult;

    .line 453
    return-void
.end method

.method private handleResponseWifiConnStateSupportInfo(Landroid/os/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 456
    const-string v0, "WifiPdnHandler"

    if-nez p1, :cond_0

    .line 457
    const-string v1, "ResponseWifiConnStateSupportInfo no ar"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-void

    .line 461
    :cond_0
    iget-object v1, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseWifiConnStateSupportInfo exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mRetryCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRetryCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRetryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 465
    const/16 v0, 0x3f8

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 466
    iget v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRetryCount:I

    goto :goto_1

    .line 468
    :cond_1
    iput v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRetryCount:I

    goto :goto_1

    .line 471
    :cond_2
    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 472
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 473
    .local v0, "result":I
    iput v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnStateSupportInfo:I

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseWifiConnStateSupportInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnStateSupportInfo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 475
    sget-object v1, Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;->WFC_FEATURE_SUPPORTED:Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;

    .line 476
    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/MwiRIL$WfcFeatureState;->ordinal()I

    .line 479
    .end local v0    # "result":I
    goto :goto_0

    .line 480
    :cond_3
    const-string v1, "ResponseWifiConnStateSupportInfo no result"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :goto_0
    iput v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRetryCount:I

    .line 485
    :goto_1
    return-void
.end method

.method private handleWifiStateChange(I)V
    .locals 3
    .param p1, "wifiState"    # I

    .line 394
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 395
    const-string v0, "Unexpected error, mWifiManager is null!"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 396
    const/16 v0, 0x3f5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 397
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    monitor-exit v1

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 403
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiStateChange wifiState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isAirPlaneMode()Z

    move-result v0

    .line 405
    .local v0, "isAirplaneModeOn":Z
    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    if-eq v1, v0, :cond_1

    .line 406
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    .line 407
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeChange:Z

    .line 408
    const-string v1, "handleWifiStateChange change due to airplane mode change"

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 412
    .local v1, "isWifiEnabled":Z
    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    if-eq v1, v2, :cond_2

    .line 413
    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    .line 414
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiEnabled()V

    .line 416
    :cond_2
    return-void
.end method

.method private ignoreVpnCallback(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z
    .locals 3
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;
    .param p2, "tagType"    # Ljava/lang/String;

    .line 1871
    if-eqz p1, :cond_0

    .line 1872
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1873
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ignore VPN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1875
    return v0

    .line 1878
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initTetheringManager()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringManager:Landroid/net/TetheringManager;

    if-eqz v0, :cond_0

    .line 747
    return-void

    .line 750
    :cond_0
    const-string v0, "WifiPdnHandler"

    const-string v1, "initTetheringManager."

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    const-string v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringManager:Landroid/net/TetheringManager;

    .line 752
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringManager:Landroid/net/TetheringManager;

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->registerTetheringEventCallback()V

    goto :goto_0

    .line 755
    :cond_1
    const-string v0, "TetheringManager null"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 756
    const/16 v0, 0x3f0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 757
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 758
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    monitor-exit v1

    .line 761
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 759
    .restart local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private initWifiManager()V
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 715
    return-void

    .line 718
    :cond_0
    const-string v0, "WifiPdnHandler"

    const-string v1, "initWifiManager."

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 720
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    .line 722
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isMBBSupported()Z

    .line 724
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 725
    .local v0, "isWifiEnabled":Z
    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    if-eq v0, v1, :cond_1

    .line 726
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    .line 728
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateWifiIfName()V

    .line 729
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiEnabled()V

    .line 731
    .end local v0    # "isWifiEnabled":Z
    :cond_1
    goto :goto_0

    .line 732
    :cond_2
    const-string v0, "WifiManager null"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    .line 734
    const/16 v0, 0x3f0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 735
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 736
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    monitor-exit v1

    .line 739
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 737
    .restart local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private initialize()V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 653
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->initWifiManager()V

    .line 655
    new-instance v0, Lcom/mediatek/wfo/util/RssiMonitoringProcessor;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {v0, v1}, Lcom/mediatek/wfo/util/RssiMonitoringProcessor;-><init>(Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiMonitoringProcessor:Lcom/mediatek/wfo/util/RssiMonitoringProcessor;

    .line 656
    new-instance v0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPacketKeepAliveProcessor:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;

    .line 659
    iget v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiPdnExisted:[Z

    .line 661
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiMonitoringProcessor:Lcom/mediatek/wfo/util/RssiMonitoringProcessor;

    iget v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/util/RssiMonitoringProcessor;->initialize(I)V

    .line 663
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize(): mIsAirplaneModeOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 669
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->registerForBroadcast()V

    .line 670
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->registerIndication()V

    .line 672
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setupCallbacksForWifiStatus()V

    .line 675
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiEnabled()V

    .line 677
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->initTetheringManager()V

    .line 678
    return-void
.end method

.method private isAirPlaneMode()Z
    .locals 3

    .line 1307
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1308
    const-string v0, "WifiPdnHandler"

    const-string v2, "isAirPlaneMode: no context!"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    return v1

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 1313
    .local v0, "isAirPlaneMode":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAirPlaneMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1314
    return v0
.end method

.method private isEccInProgress()Z
    .locals 3

    .line 1836
    const/4 v0, 0x0

    .line 1837
    .local v0, "isInEcc":Z
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    const-string v2, "telecom"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    .line 1838
    .local v1, "tm":Landroid/telecom/TelecomManager;
    if-eqz v1, :cond_0

    .line 1839
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInEmergencyCall()Z

    move-result v0

    .line 1841
    :cond_0
    return v0
.end method

.method private isMBBSupported()Z
    .locals 2

    .line 1901
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isMakeBeforeBreakWifiSwitchingSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    .line 1903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMBBSupported(): mIsMBBSupport = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1905
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    return v0
.end method

.method private isOnlyLocalIpv6DnsServer(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)Z"
        }
    .end annotation

    .line 910
    .local p1, "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    const/4 v0, 0x0

    .line 911
    .local v0, "result":Z
    if-nez p1, :cond_0

    .line 912
    return v0

    .line 915
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 916
    .local v1, "dnsCount":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 917
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 918
    .local v2, "address":Ljava/net/InetAddress;
    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 919
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 920
    const/4 v0, 0x1

    .line 923
    .end local v2    # "address":Ljava/net/InetAddress;
    :cond_1
    return v0
.end method

.method private isPrimaryWifi(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z
    .locals 5
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;
    .param p2, "tagType"    # Ljava/lang/String;

    .line 1882
    const/4 v0, 0x0

    .line 1883
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    const/4 v1, 0x1

    .line 1884
    .local v1, "isPrimary":Z
    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    if-eqz v2, :cond_1

    .line 1885
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v2

    .line 1886
    .local v2, "transportInfo":Landroid/net/TransportInfo;
    instance-of v3, v2, Landroid/net/wifi/WifiInfo;

    if-eqz v3, :cond_0

    .line 1887
    move-object v0, v2

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 1888
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1889
    const/4 v1, 0x0

    .line 1890
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": not primary wifi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 1894
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": transportInfo cannot cast to WifiInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1897
    .end local v2    # "transportInfo":Landroid/net/TransportInfo;
    :cond_1
    :goto_0
    return v1
.end method

.method private maskString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1856
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1857
    return-object p1

    .line 1859
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1860
    .local v1, "maskLength":I
    const-string v2, "*"

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    .line 1861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1864
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1867
    .end local v3    # "i":I
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private messageToString(Landroid/os/Message;)Ljava/lang/String;
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 488
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 545
    :sswitch_0
    const-string v0, "RESPONSE_SET_PACKET_FORWARD"

    return-object v0

    .line 543
    :sswitch_1
    const-string v0, "RESPONSE_GET_WIFI_CONN_STATE_SUPPORT_INFO"

    return-object v0

    .line 521
    :sswitch_2
    const-string v0, "RESPONSE_SET_NATT_KEEP_ALIVE_STATUS"

    return-object v0

    .line 519
    :sswitch_3
    const-string v0, "RESPONSE_SET_WIFI_IP_ADDR"

    return-object v0

    .line 517
    :sswitch_4
    const-string v0, "RESPONSE_SET_WIFI_ASSOC"

    return-object v0

    .line 515
    :sswitch_5
    const-string v0, "RESPONSE_SET_WIFI_SIGNAL_LEVEL"

    return-object v0

    .line 513
    :sswitch_6
    const-string v0, "RESPONSE_SET_WIFI_ENABLED"

    return-object v0

    .line 525
    :sswitch_7
    const-string v0, "EVENT_HANDLE_AIRPLANE_MODE"

    return-object v0

    .line 507
    :sswitch_8
    const-string v0, "EVENT_ON_NATT_KEEP_ALIVE_CHANGED"

    return-object v0

    .line 505
    :sswitch_9
    const-string v0, "EVENT_ON_WIFI_PDN_ACTIVATE"

    return-object v0

    .line 503
    :sswitch_a
    const-string v0, "EVENT_ON_WIFI_MONITORING_THRESHOLD_CHANGED"

    return-object v0

    .line 523
    :sswitch_b
    const-string v0, "EVENT_GET_WIFI_CONN_STATE_SUPPORT_INFO"

    return-object v0

    .line 541
    :sswitch_c
    const-string v0, "EVENT_MULTI_SIM_CONFIG_CHANGED"

    return-object v0

    .line 539
    :sswitch_d
    const-string v0, "EVENT_INITIALIZE"

    return-object v0

    .line 537
    :sswitch_e
    const-string v0, "EVENT_WIFI_STATE_CHANGE"

    return-object v0

    .line 535
    :sswitch_f
    const-string v0, "EVENT_WIFI_SCAN_AVAILABLE"

    return-object v0

    .line 533
    :sswitch_10
    const-string v0, "EVENT_RETRY_UPDATE_LAST_RSSI"

    return-object v0

    .line 531
    :sswitch_11
    const-string v0, "EVENT_RETRY_CHECK_IF_START_WIFI_SCAN"

    return-object v0

    .line 529
    :sswitch_12
    const-string v0, "EVENT_RETRY_UPDATE_WIFI_CONNTECTED_INFO"

    return-object v0

    .line 527
    :sswitch_13
    const-string v0, "EVENT_RETRY_INIT"

    return-object v0

    .line 511
    :sswitch_14
    const-string v0, "EVENT_SET_NATT_STATUS"

    return-object v0

    .line 509
    :sswitch_15
    const-string v0, "EVENT_WIFI_SCAN"

    return-object v0

    .line 501
    :sswitch_16
    const-string v0, "EVENT_RADIO_AVAILABLE"

    return-object v0

    .line 499
    :sswitch_17
    const-string v0, "EVENT_SET_WIFI_IP_ADDR"

    return-object v0

    .line 497
    :sswitch_18
    const-string v0, "EVENT_SET_WIFI_ASSOC"

    return-object v0

    .line 495
    :sswitch_19
    const-string v0, "EVENT_SET_WIFI_ENABLED"

    return-object v0

    .line 493
    :sswitch_1a
    const-string v0, "EVENT_SET_WIFI_SIGNAL_STRENGTH"

    return-object v0

    .line 491
    :sswitch_1b
    const-string v0, "EVENT_WIFI_NETWORK_STATE_CHANGE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1b
        0x3e9 -> :sswitch_1a
        0x3ea -> :sswitch_19
        0x3eb -> :sswitch_18
        0x3ec -> :sswitch_17
        0x3ed -> :sswitch_16
        0x3ee -> :sswitch_15
        0x3ef -> :sswitch_14
        0x3f0 -> :sswitch_13
        0x3f1 -> :sswitch_12
        0x3f2 -> :sswitch_11
        0x3f3 -> :sswitch_10
        0x3f4 -> :sswitch_f
        0x3f5 -> :sswitch_e
        0x3f6 -> :sswitch_d
        0x3f7 -> :sswitch_c
        0x3f8 -> :sswitch_b
        0x44d -> :sswitch_a
        0x44e -> :sswitch_9
        0x44f -> :sswitch_8
        0x480 -> :sswitch_7
        0x4b0 -> :sswitch_6
        0x4b1 -> :sswitch_5
        0x4b2 -> :sswitch_4
        0x4b3 -> :sswitch_3
        0x4b4 -> :sswitch_2
        0x4b5 -> :sswitch_1
        0x4b6 -> :sswitch_0
    .end sparse-switch
.end method

.method private onMultiSimConfigChanged(I)V
    .locals 5
    .param p1, "activeModemCount"    # I

    .line 687
    iget v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    .line 689
    .local v0, "prevActiveModemCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMultiSimConfigChanged, phone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSimCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiPdnHandler"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    if-ne v0, p1, :cond_0

    return-void

    .line 694
    :cond_0
    iput p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    .line 696
    if-le v0, p1, :cond_1

    goto :goto_1

    .line 699
    :cond_1
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiPdnExisted:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiPdnExisted:[Z

    .line 700
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiMonitoringProcessor:Lcom/mediatek/wfo/util/RssiMonitoringProcessor;

    invoke-virtual {v1, p1}, Lcom/mediatek/wfo/util/RssiMonitoringProcessor;->notifyMultiSimConfigChanged(I)V

    .line 702
    move v1, v0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 703
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v2, v2, v1

    const/16 v3, 0x44d

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->registerRssiThresholdChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 705
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v2, v2, v1

    const/16 v3, 0x44e

    invoke-virtual {v2, p0, v3, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->registerWifiPdnActivated(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 707
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v2, v2, v1

    const/16 v3, 0x44f

    invoke-virtual {v2, p0, v3, v4}, Lcom/mediatek/wfo/ril/MwiRIL;->registerNattKeepAliveChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 702
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 711
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method private onNattKeepAliveChanged(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 866
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 867
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 869
    .local v1, "result":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPacketKeepAliveProcessor:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;->handleKeepAliveChanged([Ljava/lang/String;)V

    .line 870
    return-void
.end method

.method private onRssiMonitorRequest(II[I)V
    .locals 1
    .param p1, "simId"    # I
    .param p2, "size"    # I
    .param p3, "rssiThresholds"    # [I

    .line 1451
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiMonitoringProcessor:Lcom/mediatek/wfo/util/RssiMonitoringProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/wfo/util/RssiMonitoringProcessor;->registerRssiMonitoring(II[I)V

    .line 1452
    return-void
.end method

.method private onWifiMonitoringThreshouldChanged(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .line 788
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 789
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 791
    .local v1, "result":[I
    const-string v2, "WifiPdnHandler"

    if-nez v1, :cond_0

    .line 792
    const-string v3, "onWifiMonitoringThreshouldChanged(): result is null"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    return-void

    .line 796
    :cond_0
    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v3, v5

    .line 797
    .local v3, "enable":Z
    :cond_1
    array-length v4, v1

    .line 798
    .local v4, "length":I
    add-int/lit8 v6, v4, -0x1

    aget v6, v1, v6

    .line 800
    .local v6, "simIdx":I
    if-nez v3, :cond_2

    .line 801
    const-string v2, "Turn off RSSI monitoring"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 802
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiMonitoringProcessor:Lcom/mediatek/wfo/util/RssiMonitoringProcessor;

    invoke-virtual {v2, v6}, Lcom/mediatek/wfo/util/RssiMonitoringProcessor;->unregisterAllRssiMonitoring(I)V

    .line 803
    return-void

    .line 805
    :cond_2
    aget v7, v1, v5

    .line 806
    .local v7, "count":I
    add-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_3

    .line 807
    const-string v5, "onWifiMonitoringThreshouldChanged(): Bad params"

    invoke-static {v2, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    return-void

    .line 810
    :cond_3
    const-string v2, "onWifiMonitoringThreshouldChanged: invalid SIM id"

    invoke-direct {p0, v6, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->checkInvalidSimIdx(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 811
    return-void

    .line 814
    :cond_4
    new-array v2, v7, [I

    .line 815
    .local v2, "rssi":[I
    const/4 v5, 0x2

    .line 816
    .local v5, "offset":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_5

    .line 817
    add-int v9, v8, v5

    aget v9, v1, v9

    aput v9, v2, v8

    .line 818
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onWifiMonitoringThreshouldChanged(): rssi = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v2, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 816
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 821
    .end local v8    # "i":I
    :cond_5
    invoke-direct {p0, v6, v7, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->onRssiMonitorRequest(II[I)V

    .line 824
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateLastRssi()V

    .line 825
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiSignalLevel()V

    .line 826
    return-void
.end method

.method private onWifiPdnActivate(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 830
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 831
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 832
    .local v1, "result":[I
    const/4 v2, 0x0

    .line 834
    .local v2, "preWifiPdnExited":Z
    const-string v3, "WifiPdnHandler"

    if-nez v1, :cond_0

    .line 835
    const-string v4, "onWifiPdnActivate(): result is null"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    return-void

    .line 838
    :cond_0
    array-length v4, v1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 839
    const-string v4, "onWifiPdnActivate(): Bad params"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    return-void

    .line 842
    :cond_1
    const/4 v3, 0x0

    aget v4, v1, v3

    .line 843
    .local v4, "pdnCount":I
    const/4 v6, 0x1

    aget v7, v1, v6

    .line 845
    .local v7, "simIdx":I
    const-string v8, "onWifiPdnActivate(): invalid SIM id"

    invoke-direct {p0, v7, v8}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->checkInvalidSimIdx(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 846
    return-void

    .line 848
    :cond_2
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiPdnExisted()Z

    move-result v2

    .line 850
    const-string v8, "persist.vendor.mims_support"

    invoke-static {v8, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ge v8, v5, :cond_5

    .line 851
    const-string v5, "MIMS does not support, sync up pdn status to all slots."

    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 852
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v8, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    if-ge v5, v8, :cond_4

    .line 853
    iget-object v8, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiPdnExisted:[Z

    if-lez v4, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    aput-boolean v9, v8, v5

    .line 852
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v5    # "i":I
    :cond_4
    goto :goto_3

    .line 856
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MIMS supported, update pdn status to specific slot["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "]."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 857
    iget-object v5, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiPdnExisted:[Z

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    aput-boolean v6, v5, v7

    .line 861
    :goto_3
    invoke-direct {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->checkIfstartWifiScan(Z)V

    .line 862
    return-void
.end method

.method private registerForBroadcast()V
    .locals 4

    .line 765
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 766
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 767
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 768
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 769
    const-string v1, "android.net.wifi.action.WIFI_SCAN_AVAILABILITY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 770
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 771
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3 }, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 772
    return-void
.end method

.method private registerIndication()V
    .locals 4

    .line 775
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    if-ge v0, v1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0x44d

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerRssiThresholdChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 778
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0x44e

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerWifiPdnActivated(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 780
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0x44f

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerNattKeepAliveChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 783
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private setNattKeepAliveStatus(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 1408
    const/16 v0, 0x4b4

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1409
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;

    .line 1410
    .local v9, "config":Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    .line 1411
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getWifiIfName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;->isEnabled()Z

    move-result v3

    .line 1412
    invoke-virtual {v9}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;->getSrcIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;->getSrcPort()I

    move-result v5

    .line 1413
    invoke-virtual {v9}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;->getDstIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;->getDstPort()I

    move-result v7

    .line 1410
    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/mediatek/wfo/ril/MwiRIL;->setNattKeepAliveStatus(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILandroid/os/Message;)V

    .line 1414
    return-void
.end method

.method private setWifiAssoc()V
    .locals 13

    .line 1343
    const/16 v0, 0x4b2

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1344
    .local v0, "result":Landroid/os/Message;
    iget v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMtu:I

    .line 1345
    .local v1, "mtu":I
    if-nez v1, :cond_0

    .line 1346
    const/16 v1, 0x5dc

    move v10, v1

    goto :goto_0

    .line 1345
    :cond_0
    move v10, v1

    .line 1348
    .end local v1    # "mtu":I
    .local v10, "mtu":I
    :goto_0
    iget v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnState:I

    .line 1349
    .local v1, "wifiConnState":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWifiAssoc() ifName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " associated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    .line 1350
    invoke-direct {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " apMac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ueMac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiUeMac:Ljava/lang/String;

    .line 1351
    invoke-direct {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mtu = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiConnState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1349
    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1353
    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    .line 1354
    .local v2, "isWifiConnected":Z
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1355
    const/4 v2, 0x0

    .line 1356
    sget-object v3, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DISCONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v1

    move v11, v1

    move v12, v2

    goto :goto_1

    .line 1354
    :cond_1
    move v11, v1

    move v12, v2

    .line 1358
    .end local v1    # "wifiConnState":I
    .end local v2    # "isWifiConnected":Z
    .local v11, "wifiConnState":I
    .local v12, "isWifiConnected":Z
    :goto_1
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getWifiIfName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    iget-object v5, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    sget-object v7, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiUeMac:Ljava/lang/String;

    move v3, v12

    move v6, v10

    move v8, v11

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/mediatek/wfo/ril/MwiRIL;->setWifiAssociated(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroid/os/Message;)V

    .line 1361
    return-void
.end method

.method private setWifiEnabled()V
    .locals 8

    .line 1194
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isEccInProgress()Z

    move-result v0

    .line 1195
    .local v0, "isInEcc":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWifiEnabled(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsAirplaneModeOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEccInProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1199
    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    .line 1201
    .local v1, "wifiEnable":Z
    const-string v2, "persist.vendor.mtk.wfc.enable"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 1202
    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    .line 1203
    .local v7, "bCause":Z
    :goto_0
    iget-boolean v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->generateWifiEnableCause(ZZZZZ)I

    move-result v2

    .line 1206
    .local v2, "cause":I
    const/16 v3, 0x4b0

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1207
    .local v3, "result":Landroid/os/Message;
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v4

    .line 1208
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getWifiIfName()Ljava/lang/String;

    move-result-object v5

    .line 1209
    nop

    .line 1207
    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->setWifiEnabled(Ljava/lang/String;IILandroid/os/Message;)V

    .line 1210
    return-void
.end method

.method private setWifiEnabledWithSyncAPMode()V
    .locals 11

    .line 1213
    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1214
    .local v0, "result":Landroid/os/Message;
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isEccInProgress()Z

    move-result v1

    .line 1217
    .local v1, "isInEcc":Z
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getAirplaneModeFromSettings()Z

    move-result v2

    .line 1218
    .local v2, "isAirplaneModeOn":Z
    iget-boolean v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    if-eq v3, v2, :cond_0

    .line 1219
    iput-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    .line 1220
    const-string v3, "setWifiEnabledWithSyncAPMode(): update mIsAirplaneModeOn from settings"

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    .end local v2    # "isAirplaneModeOn":Z
    :cond_0
    goto :goto_0

    .line 1222
    :catch_0
    move-exception v2

    .line 1223
    .local v2, "e":Landroid/provider/Settings$SettingNotFoundException;
    const-string v3, "WifiPdnHandler"

    const-string v4, "Can not get AIRPLANE_MODE_ON from provider."

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    .end local v2    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWifiEnabledWithSyncAPMode(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsAirplaneModeOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isEccInProgress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1230
    const-string v2, "persist.vendor.mtk.wfc.enable"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_1

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 1231
    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    .line 1233
    .local v7, "bCause":Z
    :goto_1
    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    const/4 v6, 0x1

    move-object v5, p0

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->generateWifiEnableCause(ZZZZZ)I

    move-result v2

    .line 1235
    .local v2, "cause":I
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v3

    .line 1236
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getWifiIfName()Ljava/lang/String;

    move-result-object v4

    .line 1237
    iget-boolean v5, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    .line 1235
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->setWifiEnabled(Ljava/lang/String;IILandroid/os/Message;)V

    .line 1238
    return-void
.end method

.method private setWifiIpAddress()V
    .locals 14

    .line 1364
    const/16 v0, 0x4b3

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1365
    .local v0, "result":Landroid/os/Message;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWifiIpAddr() ifName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ipv4Addr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ipv6Addr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    .line 1366
    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ipv4PrefixLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4PrefixLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ipv6PrefixLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6PrefixLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1369
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1370
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    .line 1371
    .local v12, "dnsCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v1

    .line 1373
    .local v13, "dnsServers":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 1374
    .local v2, "address":Ljava/net/InetAddress;
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1375
    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    :cond_0
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 1378
    .local v3, "dnsServerAddress":Ljava/lang/String;
    const-string v4, "\""

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWifiIpAddress(): dnsServerAddress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1382
    .end local v2    # "address":Ljava/net/InetAddress;
    goto :goto_0

    .line 1384
    .end local v3    # "dnsServerAddress":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    .line 1385
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getWifiIfName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    iget v5, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4PrefixLen:I

    iget v6, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6PrefixLen:I

    iget-object v7, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Gateway:Ljava/lang/String;

    iget-object v8, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Gateway:Ljava/lang/String;

    .line 1392
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1384
    move v9, v12

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Lcom/mediatek/wfo/ril/MwiRIL;->setWifiIpAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Message;)V

    .line 1393
    .end local v12    # "dnsCount":I
    .end local v13    # "dnsServers":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 1394
    :cond_2
    const-string v1, "WifiPdnHandler"

    const-string v2, "setWifiIpAddress(): mDnsServers = null"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    .line 1396
    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getWifiIfName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    iget v5, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4PrefixLen:I

    iget v6, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6PrefixLen:I

    iget-object v7, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Gateway:Ljava/lang/String;

    iget-object v8, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Gateway:Ljava/lang/String;

    .line 1395
    const/4 v9, 0x0

    const-string v10, "\"\""

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Lcom/mediatek/wfo/ril/MwiRIL;->setWifiIpAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Message;)V

    .line 1405
    :goto_1
    return-void
.end method

.method private setWifiSignalLevel()V
    .locals 4

    .line 1327
    const/16 v0, 0x4b1

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1328
    .local v0, "result":Landroid/os/Message;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWifiSignalLevel(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLastRssi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1329
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLastRssi:I

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->setWifiSignalLevel(IILandroid/os/Message;)V

    .line 1330
    return-void
.end method

.method private setupCallbacksForWifiStatus()V
    .locals 3

    .line 1485
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 1486
    const-string v0, "Unexpected error, mConnectivityManager = null"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1487
    return-void

    .line 1490
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 1491
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 1492
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 1494
    .local v0, "request":Landroid/net/NetworkRequest;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;

    invoke-direct {v2, p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;-><init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1668
    return-void
.end method

.method private setupCallbacksForWifiStatusEx()V
    .locals 3

    .line 1455
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 1456
    const-string v0, "Unexpected error, mConnectivityManager = null"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1457
    return-void

    .line 1460
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 1461
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 1462
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 1464
    .local v0, "request":Landroid/net/NetworkRequest;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;

    invoke-direct {v2, p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;-><init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1479
    return-void
.end method

.method private updateLastRssi()V
    .locals 3

    .line 1689
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 1690
    const-string v0, "WifiPdnHandler"

    const-string v1, "updateLastRssi(): WifiManager null"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    const/16 v0, 0x3f3

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1692
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1693
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    monitor-exit v1

    .line 1695
    return-void

    .line 1694
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1698
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1699
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_1

    .line 1700
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    iput v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLastRssi:I

    .line 1702
    :cond_1
    return-void
.end method

.method private updateSsidToHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;

    .line 1705
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    const-string v0, ""

    return-object v0

    .line 1709
    :cond_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1710
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1713
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1714
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1715
    .local v1, "str":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 1716
    aget-byte v3, v0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1718
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private updateWfcCapabilityByPhoneId(IZ)V
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "isAirPlaneModeOn"    # Z

    .line 1263
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    .line 1264
    .local v0, "imsMgr":Lcom/android/ims/ImsManager;
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v1

    .line 1266
    .local v1, "enabled":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWfcCapabilityByPhoneId: phoneId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ApMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1269
    const/4 v2, 0x1

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1272
    .local v3, "isFeatureOn":Z
    :goto_0
    :try_start_0
    filled-new-array {v2}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/ims/ImsManager;->changeMmTelCapability(ZI[I)V
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    goto :goto_1

    .line 1276
    :catch_0
    move-exception v2

    .line 1277
    .local v2, "e":Lcom/android/ims/ImsException;
    const-string v4, "WifiPdnHandler"

    const-string v5, "changeMmTelCapability failed."

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    .end local v2    # "e":Lcom/android/ims/ImsException;
    :goto_1
    return-void
.end method

.method private updateWifiConnectedInfo(I)V
    .locals 30
    .param p1, "isConnected"    # I

    .line 927
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    .line 928
    .local v0, "changed":Z
    const/4 v3, 0x0

    .line 930
    .local v3, "ipAddrChanged":Z
    sget-object v4, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DISCONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    .line 931
    iget-boolean v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    if-eqz v4, :cond_2a

    .line 932
    iput-boolean v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    .line 933
    sget-object v4, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DISCONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v4

    iput v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnState:I

    .line 934
    const-string v4, ""

    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    .line 935
    const-string v4, ""

    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    .line 936
    const-string v4, ""

    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    .line 937
    const-string v4, ""

    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Gateway:Ljava/lang/String;

    .line 938
    const-string v4, ""

    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Gateway:Ljava/lang/String;

    .line 939
    iput v5, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4PrefixLen:I

    .line 940
    iput v5, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6PrefixLen:I

    .line 941
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    .line 944
    const-string v4, ""

    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    .line 945
    iput v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMtu:I

    .line 946
    const/4 v0, 0x1

    .line 947
    const/4 v3, 0x1

    goto/16 :goto_13

    .line 950
    :cond_0
    const-string v4, ""

    .local v4, "wifiApMac":Ljava/lang/String;
    const-string v7, ""

    .local v7, "ipv4Address":Ljava/lang/String;
    const-string v8, ""

    .local v8, "ipv6Address":Ljava/lang/String;
    const-string v9, ""

    .local v9, "ifName":Ljava/lang/String;
    const-string v10, ""

    .line 951
    .local v10, "ssid":Ljava/lang/String;
    const/4 v11, -0x1

    .line 952
    .local v11, "ipv4PrefixLen":I
    const/4 v12, -0x1

    .line 953
    .local v12, "ipv6PrefixLen":I
    const/4 v13, 0x0

    .line 954
    .local v13, "routeIpv4":Landroid/net/RouteInfo;
    const/4 v14, 0x0

    .line 955
    .local v14, "routeIpv6":Landroid/net/RouteInfo;
    const-string v15, ""

    .line 956
    .local v15, "ipv4Gateway":Ljava/lang/String;
    const-string v16, ""

    .line 958
    .local v16, "ipv6Gateway":Ljava/lang/String;
    const/16 v17, 0x0

    .line 959
    .local v17, "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    const/16 v18, 0x0

    .line 960
    .local v18, "mtu":I
    sget-object v19, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DEFAULT_NETWORK_VALIDATED_CONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    .line 961
    iget-boolean v5, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    if-nez v5, :cond_1

    .line 962
    const/4 v0, 0x1

    .line 964
    :cond_1
    iput-boolean v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    .line 966
    sget-object v5, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->VALIDATED_CONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v5

    iput v5, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnState:I

    move v5, v0

    goto :goto_0

    .line 967
    :cond_2
    sget-object v5, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->VALIDATED_CONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v5

    if-ne v2, v5, :cond_5

    .line 968
    iget v5, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnState:I

    sget-object v20, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->VALIDATED_CONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual/range {v20 .. v20}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 969
    const/4 v0, 0x1

    .line 971
    :cond_3
    sget-object v5, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->VALIDATED_CONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v5

    iput v5, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiConnState:I

    .line 973
    iget-boolean v5, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    if-eqz v5, :cond_4

    .line 974
    const-string v5, "updateWifiConnectedInfo: no need update"

    invoke-virtual {v1, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 975
    return-void

    .line 973
    :cond_4
    move v5, v0

    goto :goto_0

    .line 967
    :cond_5
    move v5, v0

    .line 981
    .end local v0    # "changed":Z
    .local v5, "changed":Z
    :goto_0
    iget-boolean v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 982
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiEnabled:Z

    .line 983
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiEnabled()V

    .line 987
    :cond_6
    const/4 v6, 0x0

    .line 988
    .local v6, "wifiInfo":Landroid/net/wifi/WifiInfo;
    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_7

    .line 989
    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_1

    .line 991
    :cond_7
    const/16 v0, 0x3f1

    move/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v3, 0x0

    .end local v3    # "ipAddrChanged":Z
    .end local v4    # "wifiApMac":Ljava/lang/String;
    .local v20, "ipAddrChanged":Z
    .local v21, "wifiApMac":Ljava/lang/String;
    invoke-virtual {v1, v0, v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 993
    .local v4, "msg":Landroid/os/Message;
    iget-object v3, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 994
    :try_start_0
    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    .end local v4    # "msg":Landroid/os/Message;
    :goto_1
    if-eqz v6, :cond_c

    .line 999
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    .line 1000
    .end local v21    # "wifiApMac":Ljava/lang/String;
    .local v4, "wifiApMac":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 1001
    .local v0, "tempSsid":Ljava/lang/String;
    const-string v3, "<unknown ssid>"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1002
    const-string v0, ""

    .line 1003
    const-string v3, "updateWifiConnectedInfo: <unknown ssid>"

    invoke-virtual {v1, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1005
    :cond_8
    invoke-direct {v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateSsidToHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1007
    iget-object v3, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    .line 1008
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v4, :cond_d

    .line 1009
    :cond_9
    if-nez v4, :cond_a

    const-string v3, ""

    goto :goto_2

    :cond_a
    move-object v3, v4

    :goto_2
    iput-object v3, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    .line 1010
    const/4 v5, 0x1

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v0

    .end local v0    # "tempSsid":Ljava/lang/String;
    .local v21, "tempSsid":Ljava/lang/String;
    const-string v0, "updateWifiConnectedInfo(): mWifiApMac = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiApMac:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 1007
    .end local v21    # "tempSsid":Ljava/lang/String;
    .restart local v0    # "tempSsid":Ljava/lang/String;
    :cond_b
    move-object/from16 v21, v0

    .end local v0    # "tempSsid":Ljava/lang/String;
    .restart local v21    # "tempSsid":Ljava/lang/String;
    goto :goto_3

    .line 998
    .end local v4    # "wifiApMac":Ljava/lang/String;
    .local v21, "wifiApMac":Ljava/lang/String;
    :cond_c
    move-object/from16 v4, v21

    .line 1016
    .end local v21    # "wifiApMac":Ljava/lang/String;
    .restart local v4    # "wifiApMac":Ljava/lang/String;
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v3, v0

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    const/4 v6, 0x0

    .end local v6    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v16    # "ipv6Gateway":Ljava/lang/String;
    .end local v17    # "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .end local v18    # "mtu":I
    .local v2, "ipv6Gateway":Ljava/lang/String;
    .local v4, "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .local v5, "mtu":I
    .restart local v21    # "wifiApMac":Ljava/lang/String;
    .local v22, "changed":Z
    .local v23, "wifiInfo":Landroid/net/wifi/WifiInfo;
    :goto_4
    if-ge v6, v3, :cond_1d

    move/from16 v24, v3

    aget-object v3, v0, v6

    .line 1017
    .local v3, "nw":Landroid/net/Network;
    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    .line 1020
    .local v0, "prop":Landroid/net/LinkProperties;
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1c

    .line 1021
    move-object/from16 v26, v13

    .end local v13    # "routeIpv4":Landroid/net/RouteInfo;
    .local v26, "routeIpv4":Landroid/net/RouteInfo;
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v14

    .end local v14    # "routeIpv6":Landroid/net/RouteInfo;
    .local v27, "routeIpv6":Landroid/net/RouteInfo;
    const-string v14, "wlan"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 1022
    goto/16 :goto_a

    .line 1025
    :cond_e
    iget-boolean v13, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    if-eqz v13, :cond_f

    .line 1026
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateWifiConnectedInfo(): ifName = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1027
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1026
    invoke-virtual {v1, v13}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1032
    :cond_f
    iget-object v13, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v13, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v13

    .line 1033
    .local v13, "nc":Landroid/net/NetworkCapabilities;
    const-string v14, "updateWifiConnectedInfo"

    invoke-direct {v1, v13, v14}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isPrimaryWifi(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 1034
    goto/16 :goto_a

    .line 1037
    :cond_10
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v4

    .line 1038
    invoke-direct {v1, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isOnlyLocalIpv6DnsServer(Ljava/util/List;)Z

    move-result v14

    .line 1041
    .local v14, "isLocalIpv6DnsServer":Z
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/net/LinkAddress;

    .line 1042
    .local v17, "linkAddr":Landroid/net/LinkAddress;
    move-object/from16 v18, v3

    .end local v3    # "nw":Landroid/net/Network;
    .local v18, "nw":Landroid/net/Network;
    invoke-virtual/range {v17 .. v17}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 1043
    .local v3, "address":Ljava/net/InetAddress;
    move-object/from16 v28, v4

    .end local v4    # "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .local v28, "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1044
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 1045
    .end local v7    # "ipv4Address":Ljava/lang/String;
    .local v4, "ipv4Address":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v7

    move v11, v7

    move-object v7, v4

    .end local v11    # "ipv4PrefixLen":I
    .local v7, "ipv4PrefixLen":I
    goto/16 :goto_7

    .line 1046
    .end local v4    # "ipv4Address":Ljava/lang/String;
    .local v7, "ipv4Address":Ljava/lang/String;
    .restart local v11    # "ipv4PrefixLen":I
    :cond_11
    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_15

    .line 1047
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_14

    .line 1051
    invoke-static {v3}, Lcom/android/net/module/util/ConnectivityUtils;->isIPv6ULA(Ljava/net/InetAddress;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 1054
    if-eqz v14, :cond_12

    const/4 v4, -0x1

    if-eq v12, v4, :cond_12

    .line 1055
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v7

    .end local v7    # "ipv4Address":Ljava/lang/String;
    .local v29, "ipv4Address":Ljava/lang/String;
    const-string v7, "updateWifiConnectedInfo(): ipv6 privacy extension Address = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1057
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1055
    invoke-virtual {v1, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1058
    move-object/from16 v3, v18

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    goto :goto_5

    .line 1054
    .end local v29    # "ipv4Address":Ljava/lang/String;
    .restart local v7    # "ipv4Address":Ljava/lang/String;
    :cond_12
    move-object/from16 v29, v7

    .line 1060
    .end local v7    # "ipv4Address":Ljava/lang/String;
    .restart local v29    # "ipv4Address":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 1061
    .end local v8    # "ipv6Address":Ljava/lang/String;
    .local v4, "ipv6Address":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateWifiConnectedInfo(): ipv6Address = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1062
    invoke-direct {v1, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1061
    invoke-virtual {v1, v7}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1063
    invoke-virtual/range {v17 .. v17}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v7

    move-object v8, v4

    move v12, v7

    move-object/from16 v7, v29

    .end local v12    # "ipv6PrefixLen":I
    .local v7, "ipv6PrefixLen":I
    goto :goto_7

    .line 1065
    .end local v4    # "ipv6Address":Ljava/lang/String;
    .end local v29    # "ipv4Address":Ljava/lang/String;
    .local v7, "ipv4Address":Ljava/lang/String;
    .restart local v8    # "ipv6Address":Ljava/lang/String;
    .restart local v12    # "ipv6PrefixLen":I
    :cond_13
    move-object/from16 v29, v7

    .end local v7    # "ipv4Address":Ljava/lang/String;
    .restart local v29    # "ipv4Address":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateWifiConnectedInfo(): ipv6ULA = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1066
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1065
    invoke-virtual {v1, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    goto :goto_6

    .line 1047
    .end local v29    # "ipv4Address":Ljava/lang/String;
    .restart local v7    # "ipv4Address":Ljava/lang/String;
    :cond_14
    move-object/from16 v29, v7

    .end local v7    # "ipv4Address":Ljava/lang/String;
    .restart local v29    # "ipv4Address":Ljava/lang/String;
    goto :goto_6

    .line 1046
    .end local v29    # "ipv4Address":Ljava/lang/String;
    .restart local v7    # "ipv4Address":Ljava/lang/String;
    :cond_15
    move-object/from16 v29, v7

    .line 1069
    .end local v3    # "address":Ljava/net/InetAddress;
    .end local v7    # "ipv4Address":Ljava/lang/String;
    .end local v17    # "linkAddr":Landroid/net/LinkAddress;
    .restart local v29    # "ipv4Address":Ljava/lang/String;
    :goto_6
    move-object/from16 v7, v29

    .end local v29    # "ipv4Address":Ljava/lang/String;
    .restart local v7    # "ipv4Address":Ljava/lang/String;
    :goto_7
    move-object/from16 v3, v18

    move-object/from16 v4, v28

    goto/16 :goto_5

    .line 1071
    .end local v18    # "nw":Landroid/net/Network;
    .end local v28    # "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .local v3, "nw":Landroid/net/Network;
    .local v4, "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    :cond_16
    move-object/from16 v18, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    .end local v3    # "nw":Landroid/net/Network;
    .end local v4    # "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .end local v7    # "ipv4Address":Ljava/lang/String;
    .restart local v18    # "nw":Landroid/net/Network;
    .restart local v28    # "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .restart local v29    # "ipv4Address":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getMtu()I

    move-result v3

    .line 1073
    .end local v5    # "mtu":I
    .local v3, "mtu":I
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/RouteInfo;

    .line 1074
    .local v5, "routeInfo":Landroid/net/RouteInfo;
    invoke-virtual {v5}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1075
    invoke-virtual {v5}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v7

    .line 1076
    .local v7, "gateway":Ljava/net/InetAddress;
    if-eqz v7, :cond_17

    move-object/from16 v16, v2

    .end local v2    # "ipv6Gateway":Ljava/lang/String;
    .restart local v16    # "ipv6Gateway":Ljava/lang/String;
    instance-of v2, v7, Ljava/net/Inet4Address;

    if-eqz v2, :cond_18

    .line 1077
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v2, v16

    .end local v15    # "ipv4Gateway":Ljava/lang/String;
    .local v2, "ipv4Gateway":Ljava/lang/String;
    goto :goto_9

    .line 1076
    .end local v16    # "ipv6Gateway":Ljava/lang/String;
    .local v2, "ipv6Gateway":Ljava/lang/String;
    .restart local v15    # "ipv4Gateway":Ljava/lang/String;
    :cond_17
    move-object/from16 v16, v2

    .line 1078
    .end local v2    # "ipv6Gateway":Ljava/lang/String;
    .restart local v16    # "ipv6Gateway":Ljava/lang/String;
    :cond_18
    if-eqz v7, :cond_1a

    instance-of v2, v7, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1a

    .line 1079
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .end local v16    # "ipv6Gateway":Ljava/lang/String;
    .restart local v2    # "ipv6Gateway":Ljava/lang/String;
    goto :goto_9

    .line 1074
    .end local v7    # "gateway":Ljava/net/InetAddress;
    :cond_19
    move-object/from16 v16, v2

    .line 1082
    .end local v2    # "ipv6Gateway":Ljava/lang/String;
    .end local v5    # "routeInfo":Landroid/net/RouteInfo;
    .restart local v16    # "ipv6Gateway":Ljava/lang/String;
    :cond_1a
    move-object/from16 v2, v16

    .end local v16    # "ipv6Gateway":Ljava/lang/String;
    .restart local v2    # "ipv6Gateway":Ljava/lang/String;
    :goto_9
    goto :goto_8

    .line 1084
    :cond_1b
    move-object/from16 v16, v2

    .end local v2    # "ipv6Gateway":Ljava/lang/String;
    .restart local v16    # "ipv6Gateway":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move v5, v3

    move-object/from16 v2, v16

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    .end local v9    # "ifName":Ljava/lang/String;
    .local v2, "ifName":Ljava/lang/String;
    goto :goto_a

    .line 1020
    .end local v16    # "ipv6Gateway":Ljava/lang/String;
    .end local v18    # "nw":Landroid/net/Network;
    .end local v26    # "routeIpv4":Landroid/net/RouteInfo;
    .end local v27    # "routeIpv6":Landroid/net/RouteInfo;
    .end local v28    # "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .end local v29    # "ipv4Address":Ljava/lang/String;
    .local v2, "ipv6Gateway":Ljava/lang/String;
    .local v3, "nw":Landroid/net/Network;
    .restart local v4    # "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .local v5, "mtu":I
    .local v7, "ipv4Address":Ljava/lang/String;
    .restart local v9    # "ifName":Ljava/lang/String;
    .local v13, "routeIpv4":Landroid/net/RouteInfo;
    .local v14, "routeIpv6":Landroid/net/RouteInfo;
    :cond_1c
    move-object/from16 v18, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 1016
    .end local v0    # "prop":Landroid/net/LinkProperties;
    .end local v3    # "nw":Landroid/net/Network;
    .end local v13    # "routeIpv4":Landroid/net/RouteInfo;
    .end local v14    # "routeIpv6":Landroid/net/RouteInfo;
    .restart local v26    # "routeIpv4":Landroid/net/RouteInfo;
    .restart local v27    # "routeIpv6":Landroid/net/RouteInfo;
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v24

    move-object/from16 v0, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto/16 :goto_4

    .line 1087
    .end local v26    # "routeIpv4":Landroid/net/RouteInfo;
    .end local v27    # "routeIpv6":Landroid/net/RouteInfo;
    .restart local v13    # "routeIpv4":Landroid/net/RouteInfo;
    .restart local v14    # "routeIpv6":Landroid/net/RouteInfo;
    :cond_1d
    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .end local v13    # "routeIpv4":Landroid/net/RouteInfo;
    .end local v14    # "routeIpv6":Landroid/net/RouteInfo;
    .restart local v26    # "routeIpv4":Landroid/net/RouteInfo;
    .restart local v27    # "routeIpv6":Landroid/net/RouteInfo;
    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1088
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, ""

    goto :goto_b

    :cond_1e
    move-object v0, v7

    :goto_b
    iput-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    .line 1089
    iput v11, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4PrefixLen:I

    .line 1090
    iput-object v15, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Gateway:Ljava/lang/String;

    .line 1091
    const/4 v3, 0x1

    .line 1092
    .end local v20    # "ipAddrChanged":Z
    .local v3, "ipAddrChanged":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateWifiConnectedInfo(): mWifiIpv4Address = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv4Address:Ljava/lang/String;

    .line 1093
    invoke-direct {v1, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    goto :goto_c

    .line 1087
    .end local v3    # "ipAddrChanged":Z
    .restart local v20    # "ipAddrChanged":Z
    :cond_1f
    move/from16 v3, v20

    .line 1095
    .end local v20    # "ipAddrChanged":Z
    .restart local v3    # "ipAddrChanged":Z
    :goto_c
    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1096
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, ""

    goto :goto_d

    :cond_20
    move-object v0, v8

    :goto_d
    iput-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    .line 1097
    iput v12, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6PrefixLen:I

    .line 1098
    iput-object v2, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Gateway:Ljava/lang/String;

    .line 1099
    const/4 v3, 0x1

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateWifiConnectedInfo(): mWifiIpv6Address = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    .line 1101
    invoke-direct {v1, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    goto :goto_e

    .line 1105
    :cond_21
    const/4 v0, -0x1

    if-eq v12, v0, :cond_22

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1106
    const-string v6, "updateWifiConnectedInfo(): remove ipv6 address"

    invoke-virtual {v1, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1107
    const-string v6, ""

    iput-object v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6Address:Ljava/lang/String;

    .line 1108
    iput v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiIpv6PrefixLen:I

    .line 1109
    const/4 v3, 0x1

    .line 1113
    :cond_22
    :goto_e
    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1114
    iget-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    iput-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldIfName:Ljava/lang/String;

    .line 1115
    if-nez v9, :cond_23

    const-string v0, ""

    goto :goto_f

    :cond_23
    move-object v0, v9

    :goto_f
    iput-object v0, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    .line 1116
    const/4 v0, 0x1

    .line 1117
    .end local v22    # "changed":Z
    .local v0, "changed":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateWifiConnectedInfo(): mIfName = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v13, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " mOldIfName = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v13, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldIfName:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 1113
    .end local v0    # "changed":Z
    .restart local v22    # "changed":Z
    :cond_24
    move/from16 v0, v22

    .line 1121
    .end local v22    # "changed":Z
    .restart local v0    # "changed":Z
    :goto_10
    iget-object v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 1122
    if-nez v10, :cond_25

    const-string v6, ""

    goto :goto_11

    :cond_25
    move-object v6, v10

    :goto_11
    iput-object v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    .line 1123
    const/4 v0, 0x1

    .line 1124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateWifiConnectedInfo(): mSsid = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v13, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSsid:Ljava/lang/String;

    invoke-direct {v1, v13}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1127
    :cond_26
    if-eqz v4, :cond_28

    .line 1128
    iget-object v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    if-nez v6, :cond_27

    .line 1129
    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    .line 1130
    const/4 v3, 0x1

    .line 1131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateWifiConnectedInfo(): mDnsServers ="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v13, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    goto :goto_12

    .line 1133
    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1134
    .local v6, "common":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-interface {v6, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1135
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-eq v13, v14, :cond_28

    .line 1136
    const/4 v3, 0x1

    .line 1137
    iput-object v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    .line 1138
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateWifiConnectedInfo(): mDnsServers ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mDnsServers:Ljava/util/List;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1143
    .end local v6    # "common":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    :cond_28
    :goto_12
    if-ltz v5, :cond_29

    iget v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMtu:I

    if-eq v6, v5, :cond_29

    .line 1144
    iput v5, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMtu:I

    .line 1145
    const/4 v0, 0x1

    .line 1146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateWifiConnectedInfo(): mMtu = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v13, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMtu:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1149
    :cond_29
    if-eqz v0, :cond_2a

    .line 1150
    iget-object v6, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateWlanMacAddrByIfName(Ljava/lang/String;)V

    .line 1155
    .end local v2    # "ipv6Gateway":Ljava/lang/String;
    .end local v4    # "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .end local v5    # "mtu":I
    .end local v7    # "ipv4Address":Ljava/lang/String;
    .end local v8    # "ipv6Address":Ljava/lang/String;
    .end local v9    # "ifName":Ljava/lang/String;
    .end local v10    # "ssid":Ljava/lang/String;
    .end local v11    # "ipv4PrefixLen":I
    .end local v12    # "ipv6PrefixLen":I
    .end local v15    # "ipv4Gateway":Ljava/lang/String;
    .end local v21    # "wifiApMac":Ljava/lang/String;
    .end local v23    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v26    # "routeIpv4":Landroid/net/RouteInfo;
    .end local v27    # "routeIpv6":Landroid/net/RouteInfo;
    :cond_2a
    :goto_13
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->checkIfstartWifiScan(Z)V

    .line 1157
    if-eqz v0, :cond_2b

    .line 1158
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiAssoc()V

    .line 1161
    :cond_2b
    if-eqz v3, :cond_2c

    .line 1162
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiIpAddress()V

    .line 1165
    :cond_2c
    iget-boolean v2, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    if-eqz v2, :cond_2d

    iget-boolean v2, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiChange:Z

    if-eqz v2, :cond_2d

    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWifiConnectedInfo(): mRssiChange = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiChange:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1167
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiSignalLevel()V

    .line 1170
    :cond_2d
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiChange:Z

    .line 1171
    return-void

    .line 995
    .end local v0    # "changed":Z
    .end local v3    # "ipAddrChanged":Z
    .local v4, "msg":Landroid/os/Message;
    .local v5, "changed":Z
    .local v6, "wifiInfo":Landroid/net/wifi/WifiInfo;
    .restart local v7    # "ipv4Address":Ljava/lang/String;
    .restart local v8    # "ipv6Address":Ljava/lang/String;
    .restart local v9    # "ifName":Ljava/lang/String;
    .restart local v10    # "ssid":Ljava/lang/String;
    .restart local v11    # "ipv4PrefixLen":I
    .restart local v12    # "ipv6PrefixLen":I
    .restart local v13    # "routeIpv4":Landroid/net/RouteInfo;
    .restart local v14    # "routeIpv6":Landroid/net/RouteInfo;
    .restart local v15    # "ipv4Gateway":Ljava/lang/String;
    .restart local v16    # "ipv6Gateway":Ljava/lang/String;
    .local v17, "dnsServers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .local v18, "mtu":I
    .restart local v20    # "ipAddrChanged":Z
    .restart local v21    # "wifiApMac":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .end local v13    # "routeIpv4":Landroid/net/RouteInfo;
    .end local v14    # "routeIpv6":Landroid/net/RouteInfo;
    .restart local v26    # "routeIpv4":Landroid/net/RouteInfo;
    .restart local v27    # "routeIpv6":Landroid/net/RouteInfo;
    :goto_14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_14
.end method

.method private updateWifiIfName()V
    .locals 10

    .line 873
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsMBBSupport:Z

    if-nez v0, :cond_0

    .line 874
    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const-string v1, "WifiPdnHandler"

    if-nez v0, :cond_1

    .line 878
    const-string v0, "updateWifiIfName(): mConnectivityManager null"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    return-void

    .line 882
    :cond_1
    const-string v0, ""

    .line 883
    .local v0, "ifName":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 884
    .local v5, "nw":Landroid/net/Network;
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    .line 887
    .local v6, "prop":Landroid/net/LinkProperties;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 888
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "wlan"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 889
    goto :goto_2

    .line 891
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateWifiIfName(): ifName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 894
    iget-object v7, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    .line 895
    .local v7, "nc":Landroid/net/NetworkCapabilities;
    const-string v8, "updateWifiIfName"

    invoke-direct {p0, v7, v8}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isPrimaryWifi(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 896
    goto :goto_2

    .line 899
    :cond_3
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    .line 900
    iget-object v8, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 901
    iget-object v8, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    iput-object v8, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldIfName:Ljava/lang/String;

    .line 902
    if-nez v0, :cond_4

    const-string v8, ""

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    iput-object v8, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    .line 904
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateWifiIfName(): mIfName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mOldIfName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mOldIfName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .end local v5    # "nw":Landroid/net/Network;
    .end local v6    # "prop":Landroid/net/LinkProperties;
    .end local v7    # "nc":Landroid/net/NetworkCapabilities;
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 907
    :cond_7
    return-void
.end method

.method private updateWlanMacAddr(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "ifName"    # Ljava/lang/String;

    .line 1808
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1809
    .local v0, "wnif":Ljava/net/NetworkInterface;
    const-string v1, ""

    if-nez v0, :cond_0

    .line 1810
    :try_start_1
    const-string v2, "updateWlanMacAddr wnif == null"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1811
    return-object v1

    .line 1813
    :cond_0
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    .line 1814
    .local v2, "macBytes":[B
    if-nez v2, :cond_1

    .line 1815
    const-string v3, "updateWlanMacAddr macBytes == null"

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1816
    return-object v1

    .line 1819
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1820
    .local v1, "res1":Ljava/lang/StringBuilder;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, v2, v4

    .line 1821
    .local v5, "b":B
    const-string v6, "%02X:"

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    nop

    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1824
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1827
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 1829
    .end local v0    # "wnif":Ljava/net/NetworkInterface;
    .end local v1    # "res1":Ljava/lang/StringBuilder;
    .end local v2    # "macBytes":[B
    :catch_0
    move-exception v0

    .line 1830
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWlanMacAddr exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiPdnHandler"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    .end local v0    # "ex":Ljava/lang/Exception;
    const-string v0, "02:00:00:00:00:00"

    return-object v0
.end method

.method private updateWlanMacAddrByIfName(Ljava/lang/String;)V
    .locals 3
    .param p1, "ifName"    # Ljava/lang/String;

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWlanMacAddrByIfName ifName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1795
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateWlanMacAddr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1796
    .local v0, "currentUeMac":Ljava/lang/String;
    const-string v1, "02:00:00:00:00:00"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1800
    :cond_0
    sget-object v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiUeMac:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1801
    sput-object v0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiUeMac:Ljava/lang/String;

    .line 1802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWlanMacAddrByIfName mWifiUeMac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiUeMac:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1804
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getLastRssi()I
    .locals 1

    .line 1722
    iget v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLastRssi:I

    return v0
.end method

.method public getWifiIfName()Ljava/lang/String;
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIfName:Ljava/lang/String;

    return-object v0

    .line 1335
    :cond_1
    :goto_0
    const-string v0, "wlan0"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 378
    :sswitch_0
    goto/16 :goto_1

    .line 320
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 321
    .local v0, "ar":Landroid/os/AsyncResult;
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->handleResponseWifiConnStateSupportInfo(Landroid/os/AsyncResult;)V

    .line 322
    goto/16 :goto_1

    .line 316
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 317
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    const/16 v1, 0x3ef

    invoke-direct {p0, v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->handleResponse(ILandroid/os/AsyncResult;)V

    .line 318
    goto/16 :goto_1

    .line 312
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 313
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    const/16 v1, 0x3ec

    invoke-direct {p0, v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->handleResponse(ILandroid/os/AsyncResult;)V

    .line 314
    goto/16 :goto_1

    .line 308
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 309
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    const/16 v1, 0x3eb

    invoke-direct {p0, v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->handleResponse(ILandroid/os/AsyncResult;)V

    .line 310
    goto/16 :goto_1

    .line 304
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 305
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    const/16 v1, 0x3e9

    invoke-direct {p0, v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->handleResponse(ILandroid/os/AsyncResult;)V

    .line 306
    goto/16 :goto_1

    .line 300
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 301
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    const/16 v1, 0x3ea

    invoke-direct {p0, v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->handleResponse(ILandroid/os/AsyncResult;)V

    .line 302
    goto/16 :goto_1

    .line 324
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_7
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->handleAirplaneMode()V

    .line 325
    goto/16 :goto_1

    .line 295
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->onNattKeepAliveChanged(Landroid/os/Message;)V

    .line 296
    goto/16 :goto_1

    .line 292
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->onWifiPdnActivate(Landroid/os/Message;)V

    .line 293
    goto/16 :goto_1

    .line 289
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->onWifiMonitoringThreshouldChanged(Landroid/os/Message;)V

    .line 290
    goto/16 :goto_1

    .line 373
    :sswitch_b
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getWifiConnStateSupportInfo()V

    .line 374
    goto/16 :goto_1

    .line 367
    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 368
    .local v0, "activeModemCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_MULTI_SIM_CONFIG_CHANGED, activeModemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->onMultiSimConfigChanged(I)V

    .line 370
    goto/16 :goto_1

    .line 363
    .end local v0    # "activeModemCount":I
    :sswitch_d
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->initialize()V

    .line 364
    goto/16 :goto_1

    .line 359
    :sswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->handleWifiStateChange(I)V

    .line 360
    goto/16 :goto_1

    .line 349
    :sswitch_f
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 351
    .local v2, "retryMsg":Landroid/os/Message;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->messageToString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 353
    .end local v2    # "retryMsg":Landroid/os/Message;
    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPendingMsgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 355
    monitor-exit v0

    .line 356
    goto/16 :goto_1

    .line 355
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 344
    :sswitch_10
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateLastRssi()V

    .line 345
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiSignalLevel()V

    .line 346
    goto/16 :goto_1

    .line 338
    :sswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 339
    .local v0, "scanImmediately":Z
    const-string v1, "WifiPdnHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry checkIfstartWifiScan, scanImmediately: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->checkIfstartWifiScan(Z)V

    .line 341
    goto/16 :goto_1

    .line 333
    .end local v0    # "scanImmediately":Z
    :sswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 334
    .local v0, "isConnected":I
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateWifiConnectedInfo(I)V

    .line 335
    goto/16 :goto_1

    .line 328
    .end local v0    # "isConnected":I
    :sswitch_13
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->initWifiManager()V

    .line 329
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->initTetheringManager()V

    .line 330
    goto/16 :goto_1

    .line 284
    :sswitch_14
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setNattKeepAliveStatus(Landroid/os/Message;)V

    .line 285
    goto/16 :goto_1

    .line 281
    :sswitch_15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->checkIfstartWifiScan(Z)V

    .line 282
    goto/16 :goto_1

    .line 260
    :sswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync airplane mode to MD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeChange:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 261
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeChange:Z

    if-eqz v0, :cond_1

    .line 262
    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeChange:Z

    .line 263
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->allowWfcInAirplaneMode()V

    .line 264
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiEnabledWithSyncAPMode()V

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiAssoc()V

    .line 269
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WfcHandler;->initWifiApmState()V

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiEnabled()V

    .line 273
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    if-eqz v0, :cond_4

    .line 274
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiSignalLevel()V

    .line 275
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiIpAddress()V

    .line 276
    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiChange:Z

    goto :goto_1

    .line 256
    :sswitch_17
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiIpAddress()V

    .line 257
    goto :goto_1

    .line 253
    :sswitch_18
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiAssoc()V

    .line 254
    goto :goto_1

    .line 250
    :sswitch_19
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiEnabled()V

    .line 251
    goto :goto_1

    .line 244
    :sswitch_1a
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    if-eqz v0, :cond_4

    .line 245
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWifiSignalLevel()V

    .line 246
    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRssiChange:Z

    goto :goto_1

    .line 235
    :sswitch_1b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 236
    .restart local v0    # "isConnected":I
    sget-object v1, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->DISCONNECTED:Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler$WifiConnState;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 237
    const-string v1, "wifi is disconnect, notify packet keep alive to stop"

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mPacketKeepAliveProcessor:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;

    invoke-virtual {v1}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;->notifyWifiDisconnect()V

    .line 240
    :cond_3
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->updateWifiConnectedInfo(I)V

    .line 241
    nop

    .line 384
    .end local v0    # "isConnected":I
    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1b
        0x3e9 -> :sswitch_1a
        0x3ea -> :sswitch_19
        0x3eb -> :sswitch_18
        0x3ec -> :sswitch_17
        0x3ed -> :sswitch_16
        0x3ee -> :sswitch_15
        0x3ef -> :sswitch_14
        0x3f0 -> :sswitch_13
        0x3f1 -> :sswitch_12
        0x3f2 -> :sswitch_11
        0x3f3 -> :sswitch_10
        0x3f4 -> :sswitch_f
        0x3f5 -> :sswitch_e
        0x3f6 -> :sswitch_d
        0x3f7 -> :sswitch_c
        0x3f8 -> :sswitch_b
        0x44d -> :sswitch_a
        0x44e -> :sswitch_9
        0x44f -> :sswitch_8
        0x480 -> :sswitch_7
        0x4b0 -> :sswitch_6
        0x4b1 -> :sswitch_5
        0x4b2 -> :sswitch_4
        0x4b3 -> :sswitch_3
        0x4b4 -> :sswitch_2
        0x4b5 -> :sswitch_1
        0x4b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public handleRadioStateChanged(II)V
    .locals 3
    .param p1, "simIdx"    # I
    .param p2, "intRadioState"    # I

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRadioStateChanged intRadioState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 553
    iput p2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mRadioState:I

    .line 554
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 555
    const-string v0, "send EVENT_RADIO_AVAILABLE"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isEccInProgress()Z

    move-result v0

    .line 558
    .local v0, "isInEcc":Z
    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    if-eqz v2, :cond_1

    .line 560
    :cond_0
    const-string v2, "Disable airplane mode if radio is on"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 561
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeOn:Z

    .line 562
    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsAirplaneModeChange:Z

    .line 565
    :cond_1
    if-ne p2, v1, :cond_2

    .line 566
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/wfo/ril/MwiRIL;->handleRadioProxyForRadioAvailable()V

    .line 568
    :cond_2
    const/16 v1, 0x3ed

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 569
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 571
    .end local v0    # "isInEcc":Z
    .end local v1    # "msg":Landroid/os/Message;
    :cond_3
    return-void
.end method

.method public isWifiConnected()Z
    .locals 1

    .line 742
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mIsWifiConnected:Z

    return v0
.end method

.method public isWifiPdnExisted()Z
    .locals 3

    .line 1679
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mSimCount:I

    if-ge v0, v1, :cond_1

    .line 1680
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWifiPdnExisted:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWifiPdnExisted: found WiFi PDN on SIM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1682
    const/4 v1, 0x1

    return v1

    .line 1679
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1685
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 1845
    sget-boolean v0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->USR_BUILD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->TELDBG:Z

    if-eqz v0, :cond_1

    .line 1846
    :cond_0
    const-string v0, "WifiPdnHandler"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    :cond_1
    return-void
.end method

.method protected notifyMultiSimConfigChanged(I[Lcom/mediatek/wfo/ril/MwiRIL;)V
    .locals 2
    .param p1, "activeModemCount"    # I
    .param p2, "mwiRil"    # [Lcom/mediatek/wfo/ril/MwiRIL;

    .line 681
    iput-object p2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    .line 682
    const/16 v0, 0x3f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 683
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 684
    return-void
.end method

.method public registerTetheringEventCallback()V
    .locals 3

    .line 1759
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringEventHandler:Landroid/os/Handler;

    .line 1760
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringManager:Landroid/net/TetheringManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringEventHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 1761
    return-void
.end method

.method public setWfcHandler(Lcom/mediatek/wfo/impl/WfcHandler;)V
    .locals 0
    .param p1, "wfcHandler"    # Lcom/mediatek/wfo/impl/WfcHandler;

    .line 1851
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    .line 1852
    return-void
.end method
