.class public Lcom/mediatek/ims/internal/VTDummySource;
.super Lcom/mediatek/ims/internal/VTSource;
.source "VTDummySource.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VT SRC_Dummy"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;-><init>()V

    .line 86
    const-string v0, "VT SRC_Dummy"

    const-string v1, "[INT] [VTDummySource] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method public static getAllCameraResolutions()[Lcom/mediatek/ims/internal/VTSource$Resolution;
    .locals 7

    .line 39
    const-string v0, "[getAllCameraResolutions] "

    const-string v1, "VT SRC_Dummy"

    const-string v2, "[STC] [getAllCameraResolutions] Start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v2, Lcom/mediatek/ims/internal/VTDummySource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    if-nez v2, :cond_1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v2, "sensorResolutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/internal/VTSource$Resolution;>;"
    :try_start_0
    new-instance v3, Lcom/mediatek/ims/internal/VTSource$Resolution;

    invoke-direct {v3}, Lcom/mediatek/ims/internal/VTSource$Resolution;-><init>()V

    .line 46
    .local v3, "resolution":Lcom/mediatek/ims/internal/VTSource$Resolution;
    const/4 v4, 0x0

    iput v4, v3, Lcom/mediatek/ims/internal/VTSource$Resolution;->mId:I

    .line 47
    const/16 v5, 0x14e0

    iput v5, v3, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxWidth:I

    .line 48
    iput v5, v3, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxHeight:I

    .line 49
    const/16 v5, 0x5a

    iput v5, v3, Lcom/mediatek/ims/internal/VTSource$Resolution;->mDegree:I

    .line 50
    const/4 v5, 0x1

    iput v5, v3, Lcom/mediatek/ims/internal/VTSource$Resolution;->mFacing:I

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v6, Lcom/mediatek/ims/internal/VTSource$Resolution;

    invoke-direct {v6}, Lcom/mediatek/ims/internal/VTSource$Resolution;-><init>()V

    .line 55
    .local v6, "resolution2":Lcom/mediatek/ims/internal/VTSource$Resolution;
    iput v5, v6, Lcom/mediatek/ims/internal/VTSource$Resolution;->mId:I

    .line 56
    const/16 v5, 0xcc0

    iput v5, v6, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxWidth:I

    .line 57
    iput v5, v6, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxHeight:I

    .line 58
    const/16 v5, 0x10e

    iput v5, v6, Lcom/mediatek/ims/internal/VTSource$Resolution;->mDegree:I

    .line 59
    iput v4, v6, Lcom/mediatek/ims/internal/VTSource$Resolution;->mFacing:I

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    nop

    .end local v3    # "resolution":Lcom/mediatek/ims/internal/VTSource$Resolution;
    .end local v6    # "resolution2":Lcom/mediatek/ims/internal/VTSource$Resolution;
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[STC] [getAllCameraResolutions] getCameraIdList with exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mediatek/ims/internal/VTSource$Resolution;

    sput-object v0, Lcom/mediatek/ims/internal/VTDummySource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 68
    sget-object v0, Lcom/mediatek/ims/internal/VTDummySource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/ims/internal/VTSource$Resolution;

    sput-object v0, Lcom/mediatek/ims/internal/VTDummySource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[STC] [getAllCameraResolutions] resolution size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .end local v2    # "sensorResolutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/internal/VTSource$Resolution;>;"
    :cond_1
    const-string v0, "[STC] [getAllCameraResolutions] Finish"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object v0, Lcom/mediatek/ims/internal/VTDummySource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[STC] [setContext] context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VT SRC_Dummy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sput-object p0, Lcom/mediatek/ims/internal/VTDummySource;->sContext:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 118
    return-void
.end method

.method public getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideMe()V
    .locals 0

    .line 189
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 111
    return-void
.end method

.method public release()V
    .locals 0

    .line 125
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0
    .param p1, "degree"    # I

    .line 203
    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 143
    return-void
.end method

.method public setRecordSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 134
    return-void
.end method

.method public setReplacePicture(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 95
    return-void
.end method

.method public setZoom(F)V
    .locals 0
    .param p1, "zoomValue"    # F

    .line 151
    return-void
.end method

.method public showMe()V
    .locals 0

    .line 196
    return-void
.end method

.method public startRecording()V
    .locals 0

    .line 167
    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 175
    return-void
.end method

.method public stopRecordingAndPreview()V
    .locals 0

    .line 182
    return-void
.end method
