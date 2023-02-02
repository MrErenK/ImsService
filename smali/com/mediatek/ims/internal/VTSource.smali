.class public Lcom/mediatek/ims/internal/VTSource;
.super Ljava/lang/Object;
.source "VTSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/internal/VTSource$DeviceHandler;,
        Lcom/mediatek/ims/internal/VTSource$HandlerExecutor;,
        Lcom/mediatek/ims/internal/VTSource$Resolution;,
        Lcom/mediatek/ims/internal/VTSource$EventCallback;
    }
.end annotation


# static fields
.field public static final CAMERA_HARWARE_LEVEL_1:I = 0x1

.field public static final CAMERA_HARWARE_LEVEL_3:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VT SRC"

.field private static final TIME_OUT_MS:I = 0x1964

.field public static final VT_SRV_CALL_3G:I = 0x1

.field public static final VT_SRV_CALL_4G:I = 0x2

.field protected static sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

.field protected static sContext:Landroid/content/Context;


# instance fields
.field private mCachedPreviewSurface:Landroid/view/Surface;

.field private mCachedRecordSurface:Landroid/view/Surface;

.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

.field private mIsWaitRelease:Z

.field private mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mMode:I

.field private mNeedRecordStream:Z

.field private mRequestHandler:Landroid/os/Handler;

.field private mRequestThread:Landroid/os/HandlerThread;

.field private mStopPreviewAndRecord:Z

.field private mTAG:Ljava/lang/String;

.field public final mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;


# direct methods
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

.method static bridge synthetic -$$Nest$fgetmCameraManager(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

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

.method public constructor <init>()V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 104
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 107
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    const/4 v0, 0x2

    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMode:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 198
    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 199
    return-void
.end method

.method public constructor <init>(IILcom/mediatek/ims/internal/VTSource$EventCallback;)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "callId"    # I
    .param p3, "cb"    # Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 104
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 107
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VT SRC - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[INT] [VTSource] Start, mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iput p1, p0, Lcom/mediatek/ims/internal/VTSource;->mMode:I

    .line 189
    iput-object p3, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 190
    sget-object v0, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 191
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->createRequestThreadAndHandler()V

    .line 192
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v1, "[INT] [VTSource] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void
.end method

.method private IsHandlerThreadUnavailable()Z
    .locals 5

    .line 567
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    return v1

    .line 568
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

    .line 569
    return v4
.end method

.method private createRequestThreadAndHandler()V
    .locals 4

    .line 558
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VTSource-Request"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    .line 560
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 561
    new-instance v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/internal/VTSource;->mMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;-><init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/Looper;ZLcom/mediatek/ims/internal/VTSource$EventCallback;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 564
    :cond_1
    return-void
.end method

.method public static getAllCameraResolutions()[Lcom/mediatek/ims/internal/VTSource$Resolution;
    .locals 15

    .line 126
    const-string v0, "VT SRC"

    const-string v1, "[STC] [getAllCameraResolutions] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v1, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    if-nez v1, :cond_3

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v1, "sensorResolutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/internal/VTSource$Resolution;>;"
    sget-object v2, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    .line 131
    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 133
    .local v2, "cameraManager":Landroid/hardware/camera2/CameraManager;
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 134
    .local v3, "cameraIds":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 135
    .local v6, "cameraId":Ljava/lang/String;
    new-instance v7, Lcom/mediatek/ims/internal/VTSource$Resolution;

    invoke-direct {v7}, Lcom/mediatek/ims/internal/VTSource$Resolution;-><init>()V

    .line 136
    .local v7, "resolution":Lcom/mediatek/ims/internal/VTSource$Resolution;
    nop

    .line 137
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 138
    .local v8, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 140
    .local v9, "sensorRes":Landroid/graphics/Rect;
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 142
    .local v10, "sensorOrientation":I
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 145
    .local v11, "facing":I
    const/4 v12, 0x3

    .line 146
    .local v12, "hal":I
    const/4 v13, 0x2

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 147
    invoke-virtual {v8, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_0

    .line 148
    const/4 v12, 0x1

    .line 151
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mId:I

    .line 152
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxWidth:I

    .line 153
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxHeight:I

    .line 154
    iput v10, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mDegree:I

    .line 155
    iput v11, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mFacing:I

    .line 156
    iput v12, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mHal:I

    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[getAllCameraResolutions] "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
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

    .line 163
    .end local v3    # "cameraIds":[Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 160
    :catch_0
    move-exception v3

    .line 161
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

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/mediatek/ims/internal/VTSource$Resolution;

    sput-object v3, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/mediatek/ims/internal/VTSource$Resolution;

    sput-object v3, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 168
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[STC] [getAllCameraResolutions] resolution size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .end local v1    # "sensorResolutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/internal/VTSource$Resolution;>;"
    .end local v2    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    :cond_3
    const-string v1, "[STC] [getAllCameraResolutions] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v0, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 115
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

    .line 116
    sput-object p0, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    .line 117
    return-void
.end method

.method private waitDone(Landroid/os/Handler;)Z
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;

    .line 1406
    if-nez p1, :cond_0

    .line 1407
    const/4 v0, 0x0

    return v0

    .line 1409
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 1410
    .local v0, "waitDoneCondition":Landroid/os/ConditionVariable;
    new-instance v1, Lcom/mediatek/ims/internal/VTSource$1;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/ims/internal/VTSource$1;-><init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/ConditionVariable;)V

    .line 1418
    .local v1, "unlockRunnable":Ljava/lang/Runnable;
    monitor-enter v0

    .line 1419
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1420
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1421
    monitor-exit v0

    return v3

    .line 1423
    :cond_1
    monitor-exit v0

    .line 1424
    return v3

    .line 1423
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

    .line 241
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 242
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

    .line 244
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
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

    .line 246
    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 252
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 253
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 254
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 257
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

    .line 258
    return-void
.end method

.method public getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 417
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

    .line 419
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 420
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

    .line 421
    return-object v2

    .line 424
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 425
    .local v1, "characteristicses":[Landroid/hardware/camera2/CameraCharacteristics;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 427
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 429
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v4}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 431
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

    .line 432
    aget-object v2, v1, v6

    return-object v2

    .line 434
    :cond_1
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v4}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 437
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

    .line 438
    return-object v2
.end method

.method public hideMe()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v1, "[INT] [hideMe]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 217
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

    .line 219
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
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

    .line 221
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 228
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 229
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 230
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 233
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

    .line 234
    return-void
.end method

.method public release()V
    .locals 6

    .line 285
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 286
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

    .line 288
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
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

    .line 290
    return-void

    .line 293
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 295
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 298
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 299
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 300
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 302
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 303
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 304
    iput-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    .line 306
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

    .line 307
    return-void
.end method

.method public restart()V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 262
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [restart] Start ["

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

    .line 264
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [restart] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 272
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 273
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 274
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 277
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [restart] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 6
    .param p1, "degree"    # I

    .line 536
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 537
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

    .line 540
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v2, "[INT] [setDeviceOrientation] Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 545
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 549
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 550
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 551
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 554
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

    .line 555
    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 9
    .param p1, "surface"    # Landroid/view/Surface;

    .line 341
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 342
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

    .line 344
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v2, "[INT] [setPreviewSurface] Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    return-void

    .line 349
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 350
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {v2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 359
    .local v2, "oriSurfaceToken":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 361
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

    .line 365
    aget-object v6, v5, v4

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 366
    invoke-virtual {v6}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v6

    invoke-interface {v6}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->alwaysSetPreviewSurface()Z

    move-result v6

    if-nez v6, :cond_2

    .line 367
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[INT] [setPreviewSurface] surface not changed, ignore! ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    return-void

    .line 372
    .end local v2    # "oriSurfaceToken":[Ljava/lang/String;
    .end local v5    # "newSurfaceToken":[Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 377
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 378
    .local v1, "ret":Z
    if-nez v1, :cond_3

    .line 379
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 382
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

    .line 383
    return-void
.end method

.method public setRecordSurface(Landroid/view/Surface;)V
    .locals 6
    .param p1, "surface"    # Landroid/view/Surface;

    .line 315
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 316
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

    .line 318
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
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

    .line 320
    return-void

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 327
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 328
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 329
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 332
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

    .line 333
    return-void
.end method

.method public setReplacePicture(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 207
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[INT] [setReplacePicture] uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void
.end method

.method public setZoom(F)V
    .locals 6
    .param p1, "zoomValue"    # F

    .line 391
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 392
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

    .line 394
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
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

    .line 396
    return-void

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v4, 0x0

    .line 400
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 399
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 403
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 404
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 405
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 408
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

    .line 409
    return-void
.end method

.method public showMe()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v1, "[INT] [showMe]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    return-void
.end method

.method public startRecording()V
    .locals 6

    .line 446
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 447
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

    .line 449
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
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

    .line 451
    return-void

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 457
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 458
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 459
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 462
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

    .line 463
    return-void
.end method

.method public stopRecording()V
    .locals 6

    .line 470
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 471
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

    .line 473
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
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

    .line 475
    return-void

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 481
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 482
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 483
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 486
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

    .line 487
    return-void
.end method

.method public stopRecordingAndPreview()V
    .locals 6

    .line 494
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 495
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

    .line 497
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
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

    .line 499
    return-void

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 505
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 507
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 508
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 509
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 512
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

    .line 513
    return-void
.end method
