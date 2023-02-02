.class public Lcom/mediatek/ims/MtkImsCallSessionProxy;
.super Ljava/lang/Object;
.source "MtkImsCallSessionProxy.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/MtkImsCallSessionProxy$ImsCallLogLevel;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "MtkImsCallSessionProxy"


# instance fields
.field private mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

.field private mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

.field private mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;
    .param p4, "imsService"    # Lcom/mediatek/ims/ImsService;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "ci"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p7, "phoneId"    # I

    .line 139
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/ims/MtkImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MtkImsCallSessionProxy() : RILAdapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    move-object v3, p0

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 142
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;
    .param p4, "imsService"    # Lcom/mediatek/ims/ImsService;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "ci"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p7, "callId"    # Ljava/lang/String;
    .param p8, "phoneId"    # I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;-><init>(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    iput-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    .line 133
    return-void
.end method

.method private logWithCallId(Ljava/lang/String;I)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "lvl"    # I

    .line 485
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v1, "MtkImsCallSessionProxy"

    if-nez v0, :cond_0

    .line 486
    const-string v0, "logWithCallId with mAospImsCallSessionProxy = null"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return-void

    .line 490
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallId()Ljava/lang/String;

    move-result-object v0

    .line 493
    .local v0, "mCallId":Ljava/lang/String;
    const/4 v2, 0x1

    const-string v3, "] "

    const-string v4, "[callId = "

    if-ne v2, p2, :cond_1

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 495
    :cond_1
    const/4 v2, 0x2

    if-ne v2, p2, :cond_2

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 497
    :cond_2
    const/4 v2, 0x3

    if-ne v2, p2, :cond_3

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 499
    :cond_3
    const/4 v2, 0x4

    if-ne v2, p2, :cond_4

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 501
    :cond_4
    const/4 v2, 0x5

    if-ne v2, p2, :cond_5

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 504
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :goto_0
    return-void
.end method


# virtual methods
.method public approveEccRedial(Z)V
    .locals 2
    .param p1, "isAprroved"    # Z

    .line 215
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->approveEccRedial(Z)V

    .line 221
    return-void

    .line 216
    :cond_1
    :goto_0
    const/4 v0, 0x5

    const-string v1, "approveEccRedial() : mCallSessionImpl is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 218
    return-void
.end method

.method public callTerminated()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x5

    const-string v1, "callTerminated() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 352
    return-void

    .line 355
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->callTerminated()V

    .line 356
    return-void
.end method

.method public cancelDeviceSwitch()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x5

    const-string v1, "cancelDeviceSwitch() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 252
    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->cancelDeviceSwitch()V

    .line 255
    return-void
.end method

.method public close()V
    .locals 2

    .line 146
    const-string v0, "close() : MtkImsCallSessionProxy is going to be closed!!! "

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 151
    iput-object v1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 153
    :cond_0
    iput-object v1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    .line 154
    return-void
.end method

.method public deviceSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x5

    const-string v1, "deviceSwitch() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 244
    return-void

    .line 246
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->deviceSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public explicitCallTransfer()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x5

    const-string v1, "explicitCallTransfer() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 227
    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->explicitCallTransfer()V

    .line 230
    return-void
.end method

.method public getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v1, ""

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ims/internal/IImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "getCallId() : RemoteException getCallId()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 166
    return-object v1

    .line 158
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const-string v0, "getCallId() : mCallSessionImpl is null"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 159
    return-object v1
.end method

.method public getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ims/internal/IImsCallSession;->getCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "getCallProfile() : RemoteException getCallProfile()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 181
    return-object v1

    .line 172
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const-string v0, "getCallProfile() : mCallSessionImpl is null"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 173
    return-object v1
.end method

.method getConfEvtListener()Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x5

    const-string v1, "ConferenceEventListener() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 452
    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getConfEvtListener()Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCallId()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getHeaderCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIImsCallSession()Lcom/android/ims/internal/IImsCallSession;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x5

    const-string v1, "getIImsCallSession() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 194
    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    return-object v0
.end method

.method public getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    return-object v0
.end method

.method public isIncomingCallMultiparty()Z
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isIncomingCallMultiparty()Z

    move-result v0

    return v0

    .line 207
    :cond_1
    :goto_0
    const/4 v0, 0x5

    const-string v1, "isIncomingCallMultiparty() : mCallSessionImpl is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public notifyCallSessionBusy()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x2

    const-string v1, "notifyCallSessionBusy() : mMtkListener is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 439
    return-void

    .line 442
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v1}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionBusy(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x5

    const-string v2, "notifyCallSessionBusy() : RemoteException notifyCallSessionBusy()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 446
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public notifyCallSessionCalling()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x2

    const-string v1, "notifyCallSessionCalling() : mMtkListener is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 427
    return-void

    .line 430
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v1}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionCalling(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x5

    const-string v2, "notifyCallSessionCalling() : RemoteException notifyCallSessionCalling()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 434
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method notifyCallSessionMergeComplete(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V
    .locals 3
    .param p1, "mtkConfSession"    # Lcom/mediatek/ims/internal/IMtkImsCallSession;

    .line 386
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 387
    const-string v0, "notifyCallSessionMergeComplete() : mMtkListener is null"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 389
    return-void

    .line 392
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionMergeComplete(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "notifyCallSessionMergeComplete() : RemoteException when MTK session merged started"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 397
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method notifyCallSessionMergeStarted(Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 3
    .param p1, "mtkConfSession"    # Lcom/mediatek/ims/internal/IMtkImsCallSession;
    .param p2, "imsCallProfile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 372
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 373
    const-string v0, "notifyCallSessionMergeStarted() : mMtkListener is null"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 375
    return-void

    .line 378
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v2, p1, p2}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionMergeStarted(Lcom/mediatek/ims/internal/IMtkImsCallSession;Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "notifyCallSessionMergeStarted() : RemoteException when MTK session merged started"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 383
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public notifyCallSessionRinging(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 3
    .param p1, "imsCallProfile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 413
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x2

    const-string v1, "notifyCallSessionRinging() : mMtkListener is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 415
    return-void

    .line 418
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v1, p1}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionRinging(Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x5

    const-string v2, "notifyCallSessionRinging() : RemoteException notifyCallSessionRinging()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 422
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public notifyDeviceSwitchFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 3
    .param p1, "reasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 298
    const-string v0, "MtkImsCallSessionProxy"

    const-string v1, "notifyTransferFailed()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 300
    const-string v0, "notifyDeviceSwitchFailed() : mMtkListener is null"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 302
    return-void

    .line 305
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v2, p1}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionDeviceSwitchFailed(Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "notifyDeviceSwitchFailed() : RemoteException notifyDeviceSwitchFailed()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 310
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public notifyDeviceSwitched()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 285
    const-string v0, "notifyDeviceSwitched() : mMtkListener is null"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 286
    return-void

    .line 289
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionDeviceSwitched(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "notifyDeviceSwitched() : RemoteException notifyDeviceSwitched()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 294
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method notifyRedialEcc(Z)V
    .locals 3
    .param p1, "isNeedUserConfirm"    # Z

    .line 400
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 401
    const-string v0, "notifyRedialEcc() : mMtkListener is null"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 402
    return-void

    .line 405
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v2, p1}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionRedialEcc(Lcom/mediatek/ims/internal/IMtkImsCallSession;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "notifyRedialEcc() : RemoteException callSessionRedialEcc()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 410
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public notifyRttECCRedialEvent()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const-string v1, "MtkImsCallSessionProxy"

    if-nez v0, :cond_0

    .line 329
    const-string v0, "notifyRttECCRedialEvent() listener is null"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-void

    .line 333
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    const/16 v3, 0x89

    invoke-interface {v0, v2, v3}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionRttEventReceived(Lcom/mediatek/ims/internal/IMtkImsCallSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "RemoteException callSessionRttEventReceived()"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public notifyTextCapabilityChanged(IIII)V
    .locals 7
    .param p1, "localCapability"    # I
    .param p2, "remoteCapability"    # I
    .param p3, "localTextStatus"    # I
    .param p4, "realRemoteCapability"    # I

    .line 314
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const-string v6, "MtkImsCallSessionProxy"

    if-nez v0, :cond_0

    .line 315
    const-string v0, "notifyTextCapabilityChanged() listener is null"

    invoke-static {v6, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    return-void

    .line 319
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionTextCapabilityChanged(Lcom/mediatek/ims/internal/IMtkImsCallSession;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteException callSessionTextCapabilityChanged()"

    invoke-static {v6, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method notifyTransferFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 3
    .param p1, "reasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 271
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 272
    const-string v0, "notifyTransferFailed() : mMtkListener is null"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 273
    return-void

    .line 276
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v2, p1}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionTransferFailed(Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "notifyTransferFailed() : RemoteException callSessionTransferFailed()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 281
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method notifyTransferred()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 259
    const-string v0, "notifyTransferred() : mMtkListener is null"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 260
    return-void

    .line 263
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;->callSessionTransferred(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "notifyTransferred() : RemoteException callSessionTransferred()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 268
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public removeLastParticipant()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->removeLastParticipant()V

    .line 364
    return-void
.end method

.method public resume()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x5

    const-string v1, "resume() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 342
    return-void

    .line 345
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 346
    return-void
.end method

.method public setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p1, "callSessionProxy"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 478
    iput-object p1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 479
    return-void
.end method

.method setIImsCallSession(Lcom/android/ims/internal/IImsCallSession;)V
    .locals 1
    .param p1, "iSession"    # Lcom/android/ims/internal/IImsCallSession;

    .line 200
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->setServiceImpl(Lcom/android/ims/internal/IImsCallSession;)V

    .line 203
    :cond_0
    return-void
.end method

.method public setImsCallMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 359
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->setImsCallMode(I)V

    .line 360
    return-void
.end method

.method public setListener(Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    .line 187
    iput-object p1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mMtkListener:Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    .line 188
    return-void
.end method

.method public setServiceImpl(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V
    .locals 0
    .param p1, "serviceImpl"    # Lcom/mediatek/ims/internal/IMtkImsCallSession;

    .line 470
    iput-object p1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mServiceImpl:Lcom/mediatek/ims/internal/IMtkImsCallSession;

    .line 471
    return-void
.end method

.method terminate(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 458
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x5

    const-string v1, "terminate() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 460
    return-void

    .line 462
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminate(I)V

    .line 463
    return-void
.end method

.method public unattendedCallTransfer(Ljava/lang/String;I)V
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 233
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy;->mAospImsCallSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x5

    const-string v1, "unattendedCallTransfer() : mAospImsCallSessionProxy is null"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 236
    return-void

    .line 238
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->unattendedCallTransfer(Ljava/lang/String;I)V

    .line 239
    return-void
.end method
