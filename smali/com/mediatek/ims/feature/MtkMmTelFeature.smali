.class public Lcom/mediatek/ims/feature/MtkMmTelFeature;
.super Landroid/telephony/ims/feature/MmTelFeature;
.source "MtkMmTelFeature.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DELAY_IMS_SERVICE_IMPL_QUERY_MS:I = 0x1388

.field public static final FEATURE_DISABLED:I = 0x0

.field public static final FEATURE_ENABLED:I = 0x1

.field public static final FEATURE_TYPE_CALLCOMPOSER_OVER_LTE:I = 0x9

.field public static final FEATURE_TYPE_TOTAL:I = 0xa

.field public static final FEATURE_TYPE_UNKNOWN:I = -0x1

.field public static final FEATURE_TYPE_UT_OVER_LTE:I = 0x4

.field public static final FEATURE_TYPE_UT_OVER_WIFI:I = 0x5

.field public static final FEATURE_TYPE_VIDEO_OVER_LTE:I = 0x1

.field public static final FEATURE_TYPE_VIDEO_OVER_NR:I = 0x7

.field public static final FEATURE_TYPE_VIDEO_OVER_WIFI:I = 0x3

.field public static final FEATURE_TYPE_VOICE_CROSS_SIM:I = 0x8

.field public static final FEATURE_TYPE_VOICE_OVER_LTE:I = 0x0

.field public static final FEATURE_TYPE_VOICE_OVER_NR:I = 0x6

.field public static final FEATURE_TYPE_VOICE_OVER_WIFI:I = 0x2

.field public static final FEATURE_UNKNOWN:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "MtkMmTelFeature"

.field private static final MAXMUIM_IMS_SERVICE_IMPL_RETRY:I = 0x3

.field private static final PROPERTY_SYS_VODATA_SUPPORT:Ljava/lang/String; = "ro.vendor.vodata_support"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final REG_TECH_TO_NET_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WAIT_TIMEOUT_MS:I = 0x7d0


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mImsServiceCallback:Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

.field private mImsServiceImpl:Lcom/mediatek/ims/ImsService;

.field private mSlotId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/ims/feature/MtkMmTelFeature;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmContext(Lcom/mediatek/ims/feature/MtkMmTelFeature;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/mediatek/ims/feature/MtkMmTelFeature;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 111
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 112
    const-string v0, "persist.vendor.log.tel_dbg"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    .line 124
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->REG_TECH_TO_NET_TYPE:Ljava/util/Map;

    .line 127
    sget-object v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->REG_TECH_TO_NET_TYPE:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 128
    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 127
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->REG_TECH_TO_NET_TYPE:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 129
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->REG_TECH_TO_NET_TYPE:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 131
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->REG_TECH_TO_NET_TYPE:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1, "slotId"    # I

    .line 229
    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    .line 166
    new-instance v1, Lcom/mediatek/ims/feature/MtkMmTelFeature$1;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/feature/MtkMmTelFeature$1;-><init>(Lcom/mediatek/ims/feature/MtkMmTelFeature;)V

    iput-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceCallback:Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 230
    iput p1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    .line 232
    const/4 v1, 0x0

    .line 233
    .local v1, "retry":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 234
    invoke-static {v0}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-nez v2, :cond_0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImsService is not initialized yet. Query later - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 238
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :catch_0
    move-exception v2

    .line 242
    .local v2, "er":Ljava/lang/InterruptedException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get ImsService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V

    .line 243
    .end local v2    # "er":Ljava/lang/InterruptedException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    iget-object v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceCallback:Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-virtual {v0, p1, v2}, Lcom/mediatek/ims/ImsService;->setMmTelFeatureCallback(ILcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize mContext "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " slotId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->initialize(Landroid/content/Context;I)V

    .line 249
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->setFeatureState(I)V

    .line 251
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] MtkMmTelFeature created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private convertCapabilities([I)Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    .locals 6
    .param p1, "enabledFeatures"    # [I

    .line 322
    array-length v0, p1

    new-array v0, v0, [Z

    .line 323
    .local v0, "featuresEnabled":[Z
    const/4 v1, 0x0

    .line 324
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    array-length v5, p1

    if-ge v1, v5, :cond_2

    .line 325
    aget v3, p1, v1

    if-ne v3, v1, :cond_0

    .line 326
    aput-boolean v4, v0, v1

    goto :goto_1

    .line 327
    :cond_0
    aget v3, p1, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 329
    aput-boolean v2, v0, v1

    .line 324
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-direct {v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;-><init>()V

    .line 333
    .local v1, "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    aget-boolean v2, v0, v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    aget-boolean v2, v0, v5

    if-eqz v2, :cond_4

    .line 336
    :cond_3
    invoke-virtual {v1, v4}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 338
    :cond_4
    aget-boolean v2, v0, v4

    if-nez v2, :cond_5

    const/4 v2, 0x3

    aget-boolean v2, v0, v2

    if-eqz v2, :cond_6

    .line 341
    :cond_5
    invoke-virtual {v1, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 343
    :cond_6
    const/4 v2, 0x4

    aget-boolean v4, v0, v2

    if-nez v4, :cond_7

    aget-boolean v3, v0, v3

    if-eqz v3, :cond_8

    .line 346
    :cond_7
    invoke-virtual {v1, v2}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 348
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

    invoke-direct {p0, v2}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 349
    return-object v1
.end method

.method private convertCapability(II)I
    .locals 4
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I

    .line 353
    const/4 v0, -0x1

    .line 354
    .local v0, "capConverted":I
    if-nez p2, :cond_0

    .line 355
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 366
    :sswitch_0
    const/16 v0, 0x9

    goto :goto_0

    .line 363
    :sswitch_1
    const/4 v0, 0x4

    .line 364
    goto :goto_0

    .line 360
    :sswitch_2
    const/4 v0, 0x1

    .line 361
    goto :goto_0

    .line 357
    :sswitch_3
    const/4 v0, 0x0

    .line 358
    nop

    .line 367
    :goto_0
    goto :goto_4

    .line 369
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 370
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 378
    :pswitch_1
    const/4 v0, 0x5

    .line 379
    goto :goto_1

    .line 375
    :pswitch_2
    const/4 v0, 0x3

    .line 376
    goto :goto_1

    .line 372
    :pswitch_3
    const/4 v0, 0x2

    .line 373
    nop

    .line 381
    :goto_1
    goto :goto_4

    .line 383
    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 384
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 389
    :pswitch_4
    const/4 v0, 0x7

    .line 390
    goto :goto_2

    .line 386
    :pswitch_5
    const/4 v0, 0x6

    .line 387
    nop

    .line 392
    :goto_2
    goto :goto_4

    .line 394
    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 395
    packed-switch p1, :pswitch_data_2

    goto :goto_3

    .line 397
    :pswitch_6
    const-string v2, "ro.vendor.vodata_support"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 398
    const/16 v0, 0x8

    .line 400
    :cond_3
    :goto_3
    goto :goto_4

    .line 403
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to convertCapability, cap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tech:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V

    .line 405
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method private getConfigExInterface()Lcom/mediatek/ims/internal/IMtkImsConfig;
    .locals 3

    .line 766
    const/4 v0, 0x0

    .line 767
    .local v0, "configExInterface":Lcom/mediatek/ims/internal/IMtkImsConfig;
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->getConfigExInterface(I)Lcom/mediatek/ims/internal/IMtkImsConfig;

    move-result-object v0

    .line 770
    :cond_0
    return-object v0
.end method

.method private getSmsFormat()Ljava/lang/String;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getSmsFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkMmTelFeature"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkMmTelFeature"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkMmTelFeature"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    return-void
.end method


# virtual methods
.method public changeEnabledCapabilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;)V
    .locals 19
    .param p1, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;

    .line 467
    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 468
    return-void

    .line 471
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->getConfigExInterface()Lcom/mediatek/ims/internal/IMtkImsConfig;

    move-result-object v0

    .line 472
    .local v0, "imsConfig":Lcom/mediatek/ims/internal/IMtkImsConfig;
    if-nez v0, :cond_1

    .line 473
    const-string v2, "changeEnabledCapabilities, error, imsConfig is null!"

    invoke-direct {v1, v2}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V

    .line 474
    return-void

    .line 476
    :cond_1
    const/16 v2, 0xa

    new-array v3, v2, [I

    .line 477
    .local v3, "feature":[I
    new-array v4, v2, [I

    .line 478
    .local v4, "network":[I
    new-array v5, v2, [I

    .line 479
    .local v5, "value":[I
    const/4 v6, 0x0

    .line 482
    .local v6, "count":I
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ims/feature/CapabilityChangeRequest;->getCapabilitiesToDisable()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " radioTech: "

    const-string v10, "changeEnabledCapabilities, error, request exceed!"

    const-string v11, "changeEnabledCapabilities, skip not support feature:"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, -0x1

    if-eqz v8, :cond_7

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;

    .line 483
    .local v8, "cap":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    invoke-virtual {v8}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getCapability()I

    move-result v15

    invoke-virtual {v8}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getRadioTech()I

    move-result v2

    invoke-direct {v1, v15, v2}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->convertCapability(II)I

    move-result v2

    .line 484
    .local v2, "capConverted":I
    if-eq v2, v13, :cond_5

    if-eq v2, v12, :cond_5

    if-ne v2, v14, :cond_2

    goto :goto_1

    .line 493
    :cond_2
    sget-object v15, Lcom/mediatek/ims/feature/MtkMmTelFeature;->REG_TECH_TO_NET_TYPE:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getRadioTech()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 494
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 493
    invoke-interface {v15, v12, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 495
    .local v12, "radioTechConverted":I
    sget-boolean v13, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v13, :cond_3

    .line 496
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "changeEnabledCapabilities, cap: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " disabled"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 500
    :cond_3
    const/16 v13, 0xa

    if-lt v6, v13, :cond_4

    .line 501
    invoke-direct {v1, v10}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V

    .line 502
    goto :goto_2

    .line 504
    :cond_4
    aput v2, v3, v6

    .line 505
    aput v12, v4, v6

    .line 506
    const/4 v9, 0x0

    aput v9, v5, v6

    .line 507
    nop

    .end local v2    # "capConverted":I
    .end local v8    # "cap":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    .end local v12    # "radioTechConverted":I
    add-int/lit8 v6, v6, 0x1

    .line 508
    const/16 v2, 0xa

    goto :goto_0

    .line 487
    .restart local v2    # "capConverted":I
    .restart local v8    # "cap":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    :cond_5
    :goto_1
    sget-boolean v9, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v9, :cond_6

    .line 488
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 482
    .end local v2    # "capConverted":I
    .end local v8    # "cap":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    :cond_6
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 510
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ims/feature/CapabilityChangeRequest;->getCapabilitiesToEnable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;

    .line 511
    .local v7, "cap":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    invoke-virtual {v7}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getCapability()I

    move-result v12

    invoke-virtual {v7}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getRadioTech()I

    move-result v13

    invoke-direct {v1, v12, v13}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->convertCapability(II)I

    move-result v12

    .line 512
    .local v12, "capConverted":I
    const/4 v13, 0x4

    if-eq v12, v13, :cond_c

    const/4 v15, 0x5

    if-eq v12, v15, :cond_c

    if-ne v12, v14, :cond_9

    const/16 v13, 0xa

    goto :goto_4

    .line 521
    :cond_9
    sget-object v13, Lcom/mediatek/ims/feature/MtkMmTelFeature;->REG_TECH_TO_NET_TYPE:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;->getRadioTech()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 522
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 521
    invoke-interface {v13, v15, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 523
    .local v8, "radioTechConverted":I
    sget-boolean v13, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v13, :cond_a

    .line 524
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "changeEnabledCapabilities - cap: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " enabled"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 528
    :cond_a
    const/16 v13, 0xa

    if-lt v6, v13, :cond_b

    .line 529
    invoke-direct {v1, v10}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V

    .line 530
    goto :goto_5

    .line 532
    :cond_b
    aput v12, v3, v6

    .line 533
    aput v8, v4, v6

    .line 534
    const/4 v15, 0x1

    aput v15, v5, v6

    .line 535
    nop

    .end local v7    # "cap":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    .end local v8    # "radioTechConverted":I
    .end local v12    # "capConverted":I
    add-int/lit8 v6, v6, 0x1

    .line 536
    goto :goto_3

    .line 512
    .restart local v7    # "cap":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    .restart local v12    # "capConverted":I
    :cond_c
    const/16 v13, 0xa

    .line 515
    :goto_4
    sget-boolean v8, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v8, :cond_8

    .line 516
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 537
    .end local v7    # "cap":Landroid/telephony/ims/feature/CapabilityChangeRequest$CapabilityPair;
    .end local v12    # "capConverted":I
    :cond_d
    :goto_5
    if-lez v6, :cond_14

    .line 538
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 539
    .local v2, "latch":Ljava/util/concurrent/CountDownLatch;
    new-array v7, v6, [I

    .line 540
    .local v7, "featureSet":[I
    new-array v8, v6, [I

    .line 541
    .local v8, "networkSet":[I
    new-array v9, v6, [I

    .line 542
    .local v9, "valueSet":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_6
    if-ge v10, v6, :cond_e

    .line 543
    aget v11, v3, v10

    aput v11, v7, v10

    .line 544
    aget v11, v4, v10

    aput v11, v8, v10

    .line 545
    aget v11, v5, v10

    aput v11, v9, v10

    .line 542
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 549
    .end local v10    # "i":I
    :cond_e
    add-int/lit8 v10, v6, -0x1

    .line 550
    .local v10, "lastIndex":I
    aget v11, v7, v10

    const/4 v12, 0x7

    if-gt v11, v12, :cond_10

    aget v11, v7, v10

    if-gt v11, v14, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v16, v3

    goto :goto_9

    .line 552
    :cond_10
    :goto_7
    add-int/lit8 v11, v10, -0x1

    .local v11, "i":I
    :goto_8
    if-ltz v11, :cond_13

    .line 553
    aget v13, v7, v11

    if-gt v13, v12, :cond_12

    aget v13, v7, v11

    if-le v13, v14, :cond_12

    .line 555
    aget v12, v7, v10

    .line 556
    .local v12, "tempFeature":I
    aget v13, v8, v10

    .line 557
    .local v13, "tempNetwork":I
    aget v14, v9, v10

    .line 558
    .local v14, "tempValue":I
    aget v15, v7, v11

    aput v15, v7, v10

    .line 559
    aget v15, v8, v11

    aput v15, v8, v10

    .line 560
    aget v15, v9, v11

    aput v15, v9, v10

    .line 561
    aput v12, v7, v11

    .line 562
    aput v13, v8, v11

    .line 563
    aput v14, v9, v11

    .line 564
    sget-boolean v15, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v15, :cond_11

    .line 565
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "feature":[I
    .local v16, "feature":[I
    const-string v3, "changeEnabledCapabilities, swich feature "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v15, v7, v10

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " to the last"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    goto :goto_9

    .line 564
    .end local v16    # "feature":[I
    .restart local v3    # "feature":[I
    :cond_11
    move-object/from16 v16, v3

    .end local v3    # "feature":[I
    .restart local v16    # "feature":[I
    goto :goto_9

    .line 553
    .end local v12    # "tempFeature":I
    .end local v13    # "tempNetwork":I
    .end local v14    # "tempValue":I
    .end local v16    # "feature":[I
    .restart local v3    # "feature":[I
    :cond_12
    move-object/from16 v16, v3

    .line 552
    .end local v3    # "feature":[I
    .restart local v16    # "feature":[I
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v3, v16

    goto :goto_8

    .end local v16    # "feature":[I
    .restart local v3    # "feature":[I
    :cond_13
    move-object/from16 v16, v3

    .line 573
    .end local v3    # "feature":[I
    .end local v11    # "i":I
    .restart local v16    # "feature":[I
    :goto_9
    new-instance v3, Lcom/mediatek/ims/feature/MtkMmTelFeature$3;

    aget v11, v7, v10

    aget v12, v8, v10

    invoke-direct {v3, v1, v11, v12, v2}, Lcom/mediatek/ims/feature/MtkMmTelFeature$3;-><init>(Lcom/mediatek/ims/feature/MtkMmTelFeature;IILjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v7, v8, v9, v3}, Lcom/mediatek/ims/internal/IMtkImsConfig;->setMultiFeatureValues([I[I[ILcom/android/ims/ImsConfigListener;)V

    .line 576
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v2, v11, v12, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 537
    .end local v2    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v7    # "featureSet":[I
    .end local v8    # "networkSet":[I
    .end local v9    # "valueSet":[I
    .end local v10    # "lastIndex":I
    .end local v16    # "feature":[I
    .restart local v3    # "feature":[I
    :cond_14
    move-object/from16 v16, v3

    .line 580
    .end local v0    # "imsConfig":Lcom/mediatek/ims/internal/IMtkImsConfig;
    .end local v3    # "feature":[I
    .end local v4    # "network":[I
    .end local v5    # "value":[I
    .end local v6    # "count":I
    :goto_a
    goto :goto_b

    .line 578
    :catch_0
    move-exception v0

    .line 579
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeEnabledCapabilities: Error processing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 581
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    return-void
.end method

.method public close()V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    iget v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/ImsService;->setMmTelFeatureCallback(ILcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;)V

    .line 820
    const-string v0, "Unregister callback from ImsService"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->logi(Ljava/lang/String;)V

    .line 822
    :cond_0
    return-void
.end method

.method public createCallProfile(II)Landroid/telephony/ims/ImsCallProfile;
    .locals 3
    .param p1, "callSessionType"    # I
    .param p2, "callType"    # I

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCallProfile: callSessionType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  callType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x0

    .line 606
    .local v0, "profile":Landroid/telephony/ims/ImsCallProfile;
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v1, v2, p1, p2}, Lcom/mediatek/ims/ImsService;->onCreateCallProfile(III)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v0

    .line 609
    :cond_0
    return-object v0
.end method

.method public createCallSession(Landroid/telephony/ims/ImsCallProfile;)Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .locals 4
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 621
    const-string v0, "createCallSession"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 623
    const/4 v0, 0x0

    .line 624
    .local v0, "callSessionProxy":Lcom/mediatek/ims/ImsCallSessionProxy;
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v1, :cond_0

    .line 625
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/mediatek/ims/ImsService;->onCreateCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;)Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v0

    .line 627
    :cond_0
    return-object v0
.end method

.method public disableIms(I)V
    .locals 1
    .param p1, "slotId"    # I

    .line 812
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsService;->disableIms(I)V

    .line 815
    :cond_0
    return-void
.end method

.method public enableIms(I)V
    .locals 1
    .param p1, "slotId"    # I

    .line 802
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsService;->enableIms(I)V

    .line 805
    :cond_0
    return-void
.end method

.method public getConfigInterface()Lcom/android/ims/internal/IImsConfig;
    .locals 3

    .line 755
    const/4 v0, 0x0

    .line 756
    .local v0, "configInterface":Lcom/android/ims/internal/IImsConfig;
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v1, :cond_0

    .line 757
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->onGetConfigInterface(I)Lcom/android/ims/internal/IImsConfig;

    move-result-object v0

    .line 759
    :cond_0
    return-object v0
.end method

.method public getEcbm()Landroid/telephony/ims/stub/ImsEcbmImplBase;
    .locals 3

    .line 700
    sget-boolean v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "getEcbm"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 703
    :cond_0
    const/4 v0, 0x0

    .line 704
    .local v0, "ecbm":Landroid/telephony/ims/stub/ImsEcbmImplBase;
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v1, :cond_1

    .line 705
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->onGetEcbmProxy(I)Landroid/telephony/ims/stub/ImsEcbmImplBase;

    move-result-object v0

    .line 707
    :cond_1
    return-object v0
.end method

.method protected getEcbmInterface()Lcom/android/ims/internal/IImsEcbm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    sget-boolean v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 663
    const-string v0, "getEcbmInterface"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->getEcbm()Landroid/telephony/ims/stub/ImsEcbmImplBase;

    move-result-object v0

    .line 666
    .local v0, "ecbm":Landroid/telephony/ims/stub/ImsEcbmImplBase;
    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->getImsEcbm()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v1

    return-object v1

    .line 669
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getMultiEndpoint()Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    .locals 3

    .line 716
    sget-boolean v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "getMultiEndpoint"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 719
    :cond_0
    const/4 v0, 0x0

    .line 720
    .local v0, "multiendpoint":Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    if-eqz v1, :cond_1

    .line 721
    iget-object v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->onGetMultiEndpointProxy(I)Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;

    move-result-object v0

    .line 723
    :cond_1
    return-object v0
.end method

.method public getMultiEndpointInterface()Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 676
    sget-boolean v0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "getMultiEndpointInterface"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->getMultiEndpoint()Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;

    move-result-object v0

    .line 680
    .local v0, "multiendpoint":Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->getIImsMultiEndpoint()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object v1

    return-object v1

    .line 683
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    iget-object v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/feature/MtkImsSmsImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/feature/MtkImsSmsImpl;

    move-result-object v0

    return-object v0
.end method

.method public getUt()Landroid/telephony/ims/stub/ImsUtImplBase;
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mSlotId:I

    iget-object v2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature;->mImsServiceImpl:Lcom/mediatek/ims/ImsService;

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/ImsUtImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v0

    .line 692
    .local v0, "inst":Landroid/telephony/ims/stub/ImsUtImplBase;
    return-object v0
.end method

.method protected getUtInterface()Lcom/android/ims/internal/IImsUt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 654
    invoke-virtual {p0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->getUt()Landroid/telephony/ims/stub/ImsUtImplBase;

    move-result-object v0

    .line 655
    .local v0, "utImpl":Landroid/telephony/ims/stub/ImsUtImplBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsUtImplBase;->getInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final onCapabilitiesStatusChanged(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    .line 307
    :try_start_0
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->notifyCapabilitiesStatusChanged(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCapabilitiesStatusChanged error. msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V

    .line 311
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public onFeatureReady()V
    .locals 1

    .line 798
    const-string v0, "onFeatureReady called!"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 799
    return-void
.end method

.method public onFeatureRemoved()V
    .locals 0

    .line 792
    return-void
.end method

.method public onNotifyIncomingCall(Landroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "c"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 314
    invoke-super {p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->notifyIncomingCall(Landroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V

    .line 315
    return-void
.end method

.method public onNotifyIncomingCallSession(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "c"    # Lcom/android/ims/internal/IImsCallSession;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 318
    invoke-super {p0, p1, p2}, Landroid/telephony/ims/feature/MmTelFeature;->notifyIncomingCallSession(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V

    .line 319
    return-void
.end method

.method public queryCapabilityConfiguration(II)Z
    .locals 16
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I

    .line 419
    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p2}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->convertCapability(II)I

    move-result v10

    .line 421
    .local v10, "capConverted":I
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v12, v0

    .line 422
    .local v12, "latch":Ljava/util/concurrent/CountDownLatch;
    new-array v13, v11, [I

    .line 423
    .local v13, "returnValue":[I
    const/4 v14, 0x0

    const/4 v0, -0x1

    aput v0, v13, v14

    .line 424
    sget-object v1, Lcom/mediatek/ims/feature/MtkMmTelFeature;->REG_TECH_TO_NET_TYPE:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 424
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 427
    .local v15, "regTech":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->getConfigInterface()Lcom/android/ims/internal/IImsConfig;

    move-result-object v0

    .line 428
    .local v0, "imsConfig":Lcom/android/ims/internal/IImsConfig;
    if-eqz v0, :cond_0

    .line 429
    new-instance v8, Lcom/mediatek/ims/feature/MtkMmTelFeature$2;

    move-object v1, v8

    move-object/from16 v2, p0

    move v3, v10

    move v4, v15

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p1

    move-object v11, v8

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/mediatek/ims/feature/MtkMmTelFeature$2;-><init>(Lcom/mediatek/ims/feature/MtkMmTelFeature;IILjava/util/concurrent/CountDownLatch;[III)V

    invoke-interface {v0, v10, v15, v11}, Lcom/android/ims/internal/IImsConfig;->getFeatureValue(IILcom/android/ims/ImsConfigListener;)V

    goto :goto_0

    .line 439
    :cond_0
    const-string v1, "Fail to queryCapabilityConfiguration, getConfigInterface is null"

    invoke-direct {v9, v1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .end local v0    # "imsConfig":Lcom/android/ims/internal/IImsConfig;
    :goto_0
    goto :goto_1

    .line 441
    :catch_0
    move-exception v0

    .line 442
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to queryCapabilityConfiguration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V

    .line 445
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    goto :goto_2

    .line 446
    :catch_1
    move-exception v0

    .line 447
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryCapabilityConfiguration - error waiting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->loge(Ljava/lang/String;)V

    .line 449
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_2
    aget v0, v13, v14

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v11, v1

    goto :goto_3

    :cond_1
    move v11, v14

    :goto_3
    return v11
.end method

.method public setUiTtyMode(ILandroid/os/Message;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "onCompleteMessage"    # Landroid/os/Message;

    .line 749
    return-void
.end method

.method public shouldProcessCall([Ljava/lang/String;)I
    .locals 1
    .param p1, "numbers"    # [Ljava/lang/String;

    .line 644
    const-string v0, "shouldProcessCall"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/feature/MtkMmTelFeature;->log(Ljava/lang/String;)V

    .line 646
    const/4 v0, 0x0

    return v0
.end method
