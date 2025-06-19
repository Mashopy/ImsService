.class public Lcom/mediatek/ims/internal/VTSource;
.super Ljava/lang/Object;
.source "VTSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/internal/VTSource$Resolution;,
        Lcom/mediatek/ims/internal/VTSource$EventCallback;,
        Lcom/mediatek/ims/internal/VTSource$DeviceHandler;,
        Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;,
        Lcom/mediatek/ims/internal/VTSource$HandlerExecutor;
    }
.end annotation


# static fields
.field public static final CAMERA_HARWARE_LEVEL_1:I = 0x1

.field public static final CAMERA_HARWARE_LEVEL_3:I = 0x3

.field private static final IS_GMS_VERSION:Z

.field private static final TAG:Ljava/lang/String; = "VT SRC"

.field private static final TIME_OUT_MS:I = 0x1964

.field protected static sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

.field protected static sContext:Landroid/content/Context;


# instance fields
.field private mCachedPauseImageSurface:Landroid/view/Surface;

.field private mCachedPreviewSurface:Landroid/view/Surface;

.field private mCachedRecordSurface:Landroid/view/Surface;

.field private mCachedScreenRecordingSurface:Landroid/view/Surface;

.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

.field private mForceUpdatePreview:Z

.field private mIsWaitRelease:Z

.field private mMaxFps:I

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

.field private mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mNeedRecordStream:Z

.field private mPauseImageHeight:I

.field private mPauseImageWidth:I

.field private mRequestHandler:Landroid/os/Handler;

.field private mRequestThread:Landroid/os/HandlerThread;

.field private mScreenShareHeight:I

.field private mScreenShareWidth:I

.field private mStopPreviewAndRecord:Z

.field private mTAG:Ljava/lang/String;

.field public final mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCachedPauseImageSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedRecordSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCachedScreenRecordingSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraManager(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsWaitRelease(Lcom/mediatek/ims/internal/VTSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxFps(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/internal/VTSource;->mMaxFps:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaProjection(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaProjectionCb(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageId(Lcom/mediatek/ims/internal/VTSource;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/ims/internal/VTSource;->mNeedRecordStream:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPauseImageHeight(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPauseImageWidth(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenShareHeight(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenShareWidth(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopPreviewAndRecord(Lcom/mediatek/ims/internal/VTSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVirtualDisplay(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCachedPauseImageSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedRecordSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCachedScreenRecordingSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMediaProjection(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMediaProjectionCb(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/ims/internal/VTSource;->mNeedRecordStream:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStopPreviewAndRecord(Lcom/mediatek/ims/internal/VTSource;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVirtualDisplay(Lcom/mediatek/ims/internal/VTSource;Landroid/hardware/display/VirtualDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 179
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isGmsVersion()Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/internal/VTSource;->IS_GMS_VERSION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 158
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    .line 160
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageWidth:I

    .line 161
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageHeight:I

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    .line 163
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    .line 165
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareWidth:I

    .line 166
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareHeight:I

    .line 168
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMaxFps:I

    .line 174
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 177
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 183
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 184
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

    .line 268
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 269
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 270
    return-void
.end method

.method public constructor <init>(ILcom/mediatek/ims/internal/VTSource$EventCallback;)V
    .locals 3
    .param p1, "callId"    # I
    .param p2, "cb"    # Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 158
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    .line 160
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageWidth:I

    .line 161
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageHeight:I

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    .line 163
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    .line 165
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareWidth:I

    .line 166
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareHeight:I

    .line 168
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMaxFps:I

    .line 174
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 177
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 183
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 184
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VT SRC - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v1, "[INT] [VTSource] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iput-object p2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 262
    sget-object v0, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 263
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->createRequestThreadAndHandler()V

    .line 264
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v1, "[INT] [VTSource] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    return-void
.end method

.method private IsHandlerThreadUnavailable()Z
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    return v1

    .line 733
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread = null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsWaitRelease:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    return v4
.end method

.method private createRequestThreadAndHandler()V
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VTSource-Request"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    .line 726
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 727
    new-instance v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-direct {v0, p0, v1, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;-><init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/Looper;Lcom/mediatek/ims/internal/VTSource$EventCallback;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 729
    :cond_0
    return-void
.end method

.method public static getAllCameraResolutions()[Lcom/mediatek/ims/internal/VTSource$Resolution;
    .locals 15

    .line 203
    const-string v0, "[STC] [getAllCameraResolutions] Start"

    const-string v1, "VT SRC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object v0, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .local v0, "sensorResolutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/internal/VTSource$Resolution;>;"
    sget-object v2, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    .line 208
    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 210
    .local v2, "cameraManager":Landroid/hardware/camera2/CameraManager;
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 211
    .local v3, "cameraIds":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 212
    .local v6, "cameraId":Ljava/lang/String;
    new-instance v7, Lcom/mediatek/ims/internal/VTSource$Resolution;

    invoke-direct {v7}, Lcom/mediatek/ims/internal/VTSource$Resolution;-><init>()V

    .line 213
    .local v7, "resolution":Lcom/mediatek/ims/internal/VTSource$Resolution;
    nop

    .line 214
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 215
    .local v8, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 217
    .local v9, "sensorRes":Landroid/graphics/Rect;
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 219
    .local v10, "sensorOrientation":I
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 222
    .local v11, "facing":I
    const/4 v12, 0x3

    .line 223
    .local v12, "hal":I
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 224
    invoke-virtual {v8, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v14, v13, :cond_0

    .line 225
    const/4 v12, 0x1

    .line 228
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mId:I

    .line 229
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxWidth:I

    .line 230
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxHeight:I

    .line 231
    iput v10, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mDegree:I

    .line 232
    iput v11, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mFacing:I

    .line 233
    iput v12, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mHal:I

    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[getAllCameraResolutions] "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    nop

    .end local v6    # "cameraId":Ljava/lang/String;
    .end local v7    # "resolution":Lcom/mediatek/ims/internal/VTSource$Resolution;
    .end local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v9    # "sensorRes":Landroid/graphics/Rect;
    .end local v10    # "sensorOrientation":I
    .end local v11    # "facing":I
    .end local v12    # "hal":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 240
    .end local v3    # "cameraIds":[Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 237
    :catch_0
    move-exception v3

    .line 238
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[STC] [getAllCameraResolutions] getCameraIdList with exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/mediatek/ims/internal/VTSource$Resolution;

    sput-object v3, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 243
    sget-object v3, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/mediatek/ims/internal/VTSource$Resolution;

    sput-object v3, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 245
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[STC] [getAllCameraResolutions] resolution size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .end local v0    # "sensorResolutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/internal/VTSource$Resolution;>;"
    .end local v2    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    :cond_3
    const-string v0, "[STC] [getAllCameraResolutions] Finish"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    sget-object v0, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[STC] [setContext] context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VT SRC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sput-object p0, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    .line 194
    return-void
.end method

.method private waitDone(Landroid/os/Handler;)Z
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;

    .line 1786
    if-nez p1, :cond_0

    .line 1787
    const/4 v0, 0x0

    return v0

    .line 1789
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 1790
    .local v0, "waitDoneCondition":Landroid/os/ConditionVariable;
    new-instance v1, Lcom/mediatek/ims/internal/VTSource$1;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/ims/internal/VTSource$1;-><init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/ConditionVariable;)V

    .line 1798
    .local v1, "unlockRunnable":Ljava/lang/Runnable;
    monitor-enter v0

    .line 1799
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1800
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1801
    monitor-exit v0

    return v3

    .line 1803
    :cond_1
    monitor-exit v0

    .line 1804
    return v3

    .line 1803
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 383
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 384
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [close] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [close] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 394
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 395
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 396
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 399
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [close] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void
.end method

.method public getCachedPreviewSurface()Landroid/view/Surface;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getCachedRecordSurface()Landroid/view/Surface;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedRecordSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 7

    .line 571
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 572
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [getCameraCharacteristics] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 575
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [getCameraCharacteristics] Fail ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    return-object v2

    .line 579
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 580
    .local v1, "characteristicses":[Landroid/hardware/camera2/CameraCharacteristics;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 584
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v4}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 586
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [getCameraCharacteristics] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    aget-object v2, v1, v6

    return-object v2

    .line 589
    :cond_1
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v4}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 592
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[INT] [getCameraCharacteristics] Finish (null) ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return-object v2
.end method

.method public open(Ljava/lang/String;)V
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 359
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [open] Start, id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [open] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 370
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 371
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 372
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 375
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [open] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-void
.end method

.method public release()V
    .locals 6

    .line 407
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 408
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [release] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [release] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    return-void

    .line 415
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 417
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 420
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 421
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 422
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 424
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 425
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 426
    iput-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    .line 428
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [release] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 6
    .param p1, "degree"    # I

    .line 675
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 676
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setDeviceOrientation] Start, degree : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v2, "[INT] [setDeviceOrientation] Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    return-void

    .line 684
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 684
    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 686
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 688
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 689
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 690
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 693
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setDeviceOrientation] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    return-void
.end method

.method public setForceUpdateSurface(Z)V
    .locals 3
    .param p1, "forceUpdate"    # Z

    .line 703
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setForceUpdateSurface] force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iput-boolean p1, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    .line 705
    return-void
.end method

.method public setMaxFps(I)V
    .locals 3
    .param p1, "fps"    # I

    .line 536
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxFps, fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iput p1, p0, Lcom/mediatek/ims/internal/VTSource;->mMaxFps:I

    .line 538
    return-void
.end method

.method public setPauseImage(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 279
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 280
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setPauseImage] Start, uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [setPauseImage] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 291
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 292
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 293
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setPauseImage] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void
.end method

.method public setPauseImageSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 697
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setPauseImageSize] width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iput p1, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageWidth:I

    .line 699
    iput p2, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageHeight:I

    .line 700
    return-void
.end method

.method public setPauseImageSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 515
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPauseImageSurface, surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    .line 517
    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 9
    .param p1, "surface"    # Landroid/view/Surface;

    .line 463
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 464
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setPreviewSurface] Start, surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v2, "[INT] [setPreviewSurface] Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    return-void

    .line 471
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 472
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 477
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 481
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "@| "

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 482
    .local v2, "oriSurfaceToken":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 484
    .local v5, "newSurfaceToken":[Ljava/lang/String;
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[INT] [setPreviewSurface] oriSurfaceToken[1]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", newSurfaceToken[1]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    aget-object v6, v5, v4

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    if-nez v6, :cond_2

    sget-boolean v6, Lcom/mediatek/ims/internal/VTSource;->IS_GMS_VERSION:Z

    if-nez v6, :cond_2

    .line 489
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[INT] [setPreviewSurface] surface not changed and no need to forceupdate, ignore! ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    return-void

    .line 494
    .end local v2    # "oriSurfaceToken":[Ljava/lang/String;
    .end local v5    # "newSurfaceToken":[Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 497
    iput-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    .line 498
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v2, "[INT] [setPreviewSurface] clear mForceUpdatePreview after sending new previewSurface"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 502
    .local v1, "ret":Z
    if-nez v1, :cond_3

    .line 503
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 506
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setPreviewSurface] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-void
.end method

.method public setRecordSurface(Landroid/view/Surface;)V
    .locals 6
    .param p1, "surface"    # Landroid/view/Surface;

    .line 437
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 438
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setRecordSurface] Start, surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [setRecordSurface] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 449
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 450
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 451
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 454
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setRecordSurface] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    return-void
.end method

.method public setScreenRecordingSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 526
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenRecordingSurface, surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    .line 528
    return-void
.end method

.method public setScreenShareSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 708
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setScreenShareSize] width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iput p1, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareWidth:I

    .line 710
    iput p2, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareHeight:I

    .line 711
    return-void
.end method

.method public setZoom(F)V
    .locals 6
    .param p1, "zoomValue"    # F

    .line 546
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 547
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setZoom] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [setZoom] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    return-void

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 555
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 554
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 556
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 558
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 559
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 560
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 563
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setZoom] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    return-void
.end method

.method public startRecording()V
    .locals 6

    .line 601
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 602
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [startRecording] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [startRecording] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    return-void

    .line 609
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 612
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 613
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 614
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 617
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [startRecording] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    return-void
.end method

.method public startScreenRecording()V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 307
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [startScreenRecording] Start,  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [startScreenRecording] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-void

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 317
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 318
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 319
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 322
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [startScreenRecording] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void
.end method

.method public stopRecording(Z)V
    .locals 6
    .param p1, "keepSession"    # Z

    .line 625
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 626
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [stopRecording] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [stopRecording] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    return-void

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 634
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 633
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 636
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 637
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 638
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 641
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [stopRecording] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    return-void
.end method

.method public stopRecordingAndPreview()V
    .locals 6

    .line 649
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 650
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [stopRecordingAndPreview] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [stopRecordingAndPreview] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return-void

    .line 657
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 660
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 662
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 663
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 664
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 667
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [stopRecordingAndPreview] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    return-void
.end method

.method public stopScreenRecording()V
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 334
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [stopScreenRecording] Start,  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [stopScreenRecording] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    return-void

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 344
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 345
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 346
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [stopScreenRecording] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    return-void
.end method
