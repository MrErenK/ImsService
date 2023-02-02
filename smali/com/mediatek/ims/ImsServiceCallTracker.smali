.class public Lcom/mediatek/ims/ImsServiceCallTracker;
.super Ljava/lang/Object;
.source "ImsServiceCallTracker.java"


# static fields
.field private static final CALL_MSG_TYPE_ACTIVE:I = 0x84

.field private static final CALL_MSG_TYPE_ALERT:I = 0x2

.field private static final CALL_MSG_TYPE_DISCONNECTED:I = 0x85

.field private static final CALL_MSG_TYPE_HELD:I = 0x83

.field private static final CALL_MSG_TYPE_ID_ASSIGN:I = 0x82

.field private static final CALL_MSG_TYPE_MT:I = 0x0

.field private static final IMS_VIDEO:I = 0x15

.field private static final IMS_VIDEO_CONF:I = 0x17

.field private static final IMS_VIDEO_CONF_PARTS:I = 0x19

.field private static final IMS_VOICE:I = 0x14

.field private static final IMS_VOICE_CONF:I = 0x16

.field private static final IMS_VOICE_CONF_PARTS:I = 0x18

.field private static final INVALID_CALL:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "ImsServiceCT"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final SENLOG:Z

.field private static final TELDBG:Z

.field private static mImsServiceCTs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mediatek/ims/ImsServiceCallTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mediatek/ims/ImsCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableVolteForImsEcc:Z

.field private mPhoneId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsServiceCallTracker;->SENLOG:Z

    .line 29
    const-string v0, "persist.vendor.log.tel_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/mediatek/ims/ImsServiceCallTracker;->TELDBG:Z

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mImsServiceCTs:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1, "phoneId"    # I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mEnableVolteForImsEcc:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    iput p1, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mPhoneId:I

    .line 66
    return-void
.end method

.method public static getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;
    .locals 2
    .param p0, "phoneId"    # I

    .line 57
    sget-object v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mImsServiceCTs:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mImsServiceCTs:Landroid/util/SparseArray;

    new-instance v1, Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/ImsServiceCallTracker;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    :cond_0
    sget-object v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mImsServiceCTs:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsServiceCallTracker;

    return-object v0
.end method

.method public static isEccExistOnAnySlot()Z
    .locals 4

    .line 204
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/mediatek/ims/ImsServiceCallTracker;->mImsServiceCTs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 205
    sget-object v1, Lcom/mediatek/ims/ImsServiceCallTracker;->mImsServiceCTs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsServiceCallTracker;

    .line 206
    .local v1, "imsServiceCT":Lcom/mediatek/ims/ImsServiceCallTracker;
    const/4 v2, 0x0

    .line 208
    .local v2, "isEccExist":Z
    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->isEccExist()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    const/4 v3, 0x1

    return v3

    .line 204
    .end local v1    # "imsServiceCT":Lcom/mediatek/ims/ImsServiceCallTracker;
    .end local v2    # "isEccExist":Z
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private logWithPhoneId(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 481
    sget-boolean v0, Lcom/mediatek/ims/ImsServiceCallTracker;->TELDBG:Z

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsServiceCT"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    return-void
.end method

.method public static sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 487
    sget-boolean v0, Lcom/mediatek/ims/ImsServiceCallTracker;->SENLOG:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mediatek/ims/ImsServiceCallTracker;->TELDBG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    const-string v0, "[hidden]"

    return-object v0

    .line 488
    :cond_1
    :goto_0
    const-string v0, "ImsServiceCT"

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCallInfo(Lcom/mediatek/ims/ImsCallInfo$State;)Lcom/mediatek/ims/ImsCallInfo;
    .locals 5
    .param p1, "state"    # Lcom/mediatek/ims/ImsCallInfo$State;

    .line 92
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 95
    .local v2, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCallInfo(state) : callID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " call num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " call State: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 98
    iget-object v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v3, p1, :cond_0

    .line 99
    return-object v2

    .line 101
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    :cond_0
    goto :goto_0

    .line 102
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;
    .locals 3
    .param p1, "callId"    # Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsCallInfo;

    .line 80
    .local v0, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    const-string v1, "getCallInfo(callId) : callID: "

    if-eqz v0, :cond_0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " call num: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " call State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 87
    :goto_0
    return-object v0
.end method

.method public getConferenceHostCall()Lcom/mediatek/ims/ImsCallSessionProxy;
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 124
    .local v2, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    iget-boolean v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 125
    iget-object v0, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallSession:Lcom/mediatek/ims/ImsCallSessionProxy;

    return-object v0

    .line 127
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentCallCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getEnableVolteForImsEcc()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mEnableVolteForImsEcc:Z

    return v0
.end method

.method public getFgCall()Lcom/mediatek/ims/ImsCallSessionProxy;
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 114
    .local v2, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    sget-object v3, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    iget-object v4, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v3, v4, :cond_0

    .line 115
    iget-object v0, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallSession:Lcom/mediatek/ims/ImsCallSessionProxy;

    return-object v0

    .line 117
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_0
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParticipantCallId(Ljava/lang/String;)I
    .locals 5
    .param p1, "callNumber"    # Ljava/lang/String;

    .line 137
    const/4 v0, -0x1

    .line 139
    .local v0, "participantCallId":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/ims/ImsCallInfo;

    .line 141
    .local v3, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    iget-object v4, v3, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    iget-object v1, v3, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    goto :goto_1

    .line 145
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v3    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_0
    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParticipantCallId() : participantCallId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 149
    return v0
.end method

.method public getSelfAddressList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsXuiManager;->getSelfIdentifyUri(I)[Landroid/net/Uri;

    move-result-object v0

    .line 281
    .local v0, "selfUri":[Landroid/net/Uri;
    if-nez v0, :cond_0

    .line 282
    const/4 v1, 0x0

    return-object v1

    .line 284
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .local v1, "selfAddressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 286
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 287
    .local v3, "address":Ljava/lang/String;
    const-string v4, "[@;:]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 288
    .local v4, "numberParts":[Ljava/lang/String;
    array-length v5, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSelfAddress() selfId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-static {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 290
    aget-object v5, v4, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v3    # "address":Ljava/lang/String;
    .end local v4    # "numberParts":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public isConferenceCall(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 170
    const/16 v0, 0x16

    if-eq v0, p1, :cond_1

    const/16 v0, 0x18

    if-eq v0, p1, :cond_1

    const/16 v0, 0x17

    if-eq v0, p1, :cond_1

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isConferenceCallExist()Z
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 243
    .local v2, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    iget-boolean v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall(Lcom/mediatek/ims/ImsCallInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    const/4 v0, 0x1

    return v0

    .line 246
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_1
    goto :goto_0

    .line 247
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isConferenceCallHost(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 178
    const/16 v0, 0x16

    if-eq v0, p1, :cond_1

    const/16 v0, 0x17

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isConferenceHostCallExist()Z
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 254
    .local v2, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    iget-boolean v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall(Lcom/mediatek/ims/ImsCallInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    const/4 v0, 0x1

    return v0

    .line 257
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_0
    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEccExist()Z
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 221
    .local v2, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    iget-boolean v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsEcc:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall(Lcom/mediatek/ims/ImsCallInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    const/4 v0, 0x1

    return v0

    .line 224
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_0
    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isInCall()Z
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 188
    .local v2, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    sget-object v3, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    iget-object v4, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    iget-object v4, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 191
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_0
    goto :goto_0

    .line 189
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .restart local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 192
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInCall(Lcom/mediatek/ims/ImsCallInfo;)Z
    .locals 2
    .param p1, "callInfo"    # Lcom/mediatek/ims/ImsCallInfo;

    .line 197
    sget-object v0, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    iget-object v1, p1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    iget-object v1, p1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSelfAddress(Ljava/lang/String;)Z
    .locals 7
    .param p1, "addr"    # Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsXuiManager;->getSelfIdentifyUri(I)[Landroid/net/Uri;

    move-result-object v0

    .line 263
    .local v0, "selfUri":[Landroid/net/Uri;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 264
    return v1

    .line 266
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 267
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 268
    .local v3, "address":Ljava/lang/String;
    const-string v4, "[@;:]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 269
    .local v4, "numberParts":[Ljava/lang/String;
    array-length v5, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSelfAddress() selfId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v1

    invoke-static {v6}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " addr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 271
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 272
    aget-object v5, v4, v1

    invoke-static {p1, v5}, Landroid/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 273
    const/4 v1, 0x1

    return v1

    .line 266
    .end local v3    # "address":Ljava/lang/String;
    .end local v4    # "numberParts":[Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    .end local v2    # "i":I
    :cond_3
    return v1
.end method

.method public isVideoCall(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 162
    const/16 v0, 0x15

    if-eq v0, p1, :cond_1

    const/16 v0, 0x17

    if-eq v0, p1, :cond_1

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isVideoCallExist()Z
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 232
    .local v2, "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    iget-boolean v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsVideo:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall(Lcom/mediatek/ims/ImsCallInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    const/4 v0, 0x1

    return v0

    .line 235
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/mediatek/ims/ImsCallInfo;>;"
    .end local v2    # "callInfo":Lcom/mediatek/ims/ImsCallInfo;
    :cond_0
    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isVoiceCall(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 154
    const/16 v0, 0x14

    if-eq v0, p1, :cond_1

    const/16 v0, 0x16

    if-eq v0, p1, :cond_1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public processCallInfoIndication([Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 21
    .param p1, "callInfo"    # [Ljava/lang/String;
    .param p2, "callSession"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p3, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 304
    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 305
    .local v1, "callId":Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 306
    .local v11, "msgType":I
    const/4 v2, 0x5

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    move v12, v2

    .line 307
    .local v12, "callMode":I
    const/4 v2, 0x6

    aget-object v13, p1, v2

    .line 309
    .local v13, "callNum":Ljava/lang/String;
    const/4 v2, 0x0

    .line 310
    .local v2, "isConference":Z
    invoke-virtual {v0, v12}, Lcom/mediatek/ims/ImsServiceCallTracker;->isConferenceCall(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    const/4 v2, 0x1

    move v14, v2

    goto :goto_1

    .line 310
    :cond_1
    move v14, v2

    .line 314
    .end local v2    # "isConference":Z
    .local v14, "isConference":Z
    :goto_1
    const/4 v2, 0x0

    .line 315
    .local v2, "isConferenceHost":Z
    invoke-virtual {v0, v12}, Lcom/mediatek/ims/ImsServiceCallTracker;->isConferenceCallHost(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 316
    const/4 v2, 0x1

    move v15, v2

    goto :goto_2

    .line 315
    :cond_2
    move v15, v2

    .line 319
    .end local v2    # "isConferenceHost":Z
    .local v15, "isConferenceHost":Z
    :goto_2
    const/4 v2, 0x0

    .line 320
    .local v2, "isVideo":Z
    invoke-virtual {v0, v12}, Lcom/mediatek/ims/ImsServiceCallTracker;->isVideoCall(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 321
    const/4 v2, 0x1

    move v10, v2

    goto :goto_3

    .line 320
    :cond_3
    move v10, v2

    .line 324
    .end local v2    # "isVideo":Z
    .local v10, "isVideo":Z
    :goto_3
    const/4 v2, 0x0

    .line 325
    .local v2, "isEcc":Z
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/ims/ImsCallProfile;->getServiceType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 326
    const/4 v2, 0x1

    move v9, v2

    goto :goto_4

    .line 325
    :cond_4
    move v9, v2

    .line 329
    .end local v2    # "isEcc":Z
    .local v9, "isEcc":Z
    :goto_4
    const/16 v16, 0x0

    .line 330
    .local v16, "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    const-string v2, ", isEcc = "

    const-string v3, ", isVideo = "

    const-string v4, ", isConferenceHost = "

    const-string v5, ", isConference = "

    const-string v6, ", callMode = "

    sparse-switch v11, :sswitch_data_0

    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v19, v13

    move v13, v9

    .end local v9    # "isEcc":Z
    .end local v10    # "isVideo":Z
    .end local v11    # "msgType":I
    .local v13, "isEcc":Z
    .local v18, "msgType":I
    .local v19, "callNum":Ljava/lang/String;
    .local v20, "isVideo":Z
    goto/16 :goto_5

    .line 435
    .end local v18    # "msgType":I
    .end local v19    # "callNum":Ljava/lang/String;
    .end local v20    # "isVideo":Z
    .restart local v9    # "isEcc":Z
    .restart local v10    # "isVideo":Z
    .restart local v11    # "msgType":I
    .local v13, "callNum":Ljava/lang/String;
    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCallInfoIndication() : CALL_MSG_TYPE_DISCONNECTED => callId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 443
    iget-object v2, v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v19, v13

    move v13, v9

    goto/16 :goto_5

    .line 416
    :sswitch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCallInfoIndication() : CALL_MSG_TYPE_ACTIVE => callId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 424
    iget-object v2, v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 425
    .end local v16    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    .local v2, "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    if-nez v2, :cond_5

    return-void

    .line 426
    :cond_5
    sget-object v3, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 427
    iput-boolean v14, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    .line 428
    iput-boolean v15, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    .line 429
    iput-boolean v10, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsVideo:Z

    .line 430
    iget-object v3, v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-object/from16 v16, v2

    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v19, v13

    move v13, v9

    goto/16 :goto_5

    .line 398
    .end local v2    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    .restart local v16    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    :sswitch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCallInfoIndication() : CALL_MSG_TYPE_HELD => callId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 406
    iget-object v2, v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 407
    .end local v16    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    .restart local v2    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    if-nez v2, :cond_6

    return-void

    .line 408
    :cond_6
    sget-object v3, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 409
    iput-boolean v14, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    .line 410
    iput-boolean v15, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    .line 411
    iget-object v3, v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-object/from16 v16, v2

    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v19, v13

    move v13, v9

    goto/16 :goto_5

    .line 357
    .end local v2    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    .restart local v16    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    :sswitch_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCallInfoIndication() : CALL_MSG_TYPE_ID_ASSIGN => callId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 365
    sget-object v17, Lcom/mediatek/ims/ImsCallInfo$State;->ALERTING:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 366
    .local v17, "state":Lcom/mediatek/ims/ImsCallInfo$State;
    iget-object v8, v0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lcom/mediatek/ims/ImsCallInfo;

    move-object v2, v7

    move-object v3, v1

    move-object v4, v13

    move v5, v14

    move v6, v15

    move/from16 v18, v11

    move-object v11, v7

    .end local v11    # "msgType":I
    .restart local v18    # "msgType":I
    move v7, v10

    move-object/from16 v19, v13

    move-object v13, v8

    .end local v13    # "callNum":Ljava/lang/String;
    .restart local v19    # "callNum":Ljava/lang/String;
    move v8, v9

    move v0, v9

    .end local v9    # "isEcc":Z
    .local v0, "isEcc":Z
    move-object/from16 v9, v17

    move/from16 v20, v0

    move v0, v10

    .end local v10    # "isVideo":Z
    .local v0, "isVideo":Z
    .local v20, "isEcc":Z
    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/mediatek/ims/ImsCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/mediatek/ims/ImsCallInfo$State;Lcom/mediatek/ims/ImsCallSessionProxy;)V

    invoke-virtual {v13, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move/from16 v13, v20

    move/from16 v20, v0

    goto/16 :goto_5

    .line 380
    .end local v0    # "isVideo":Z
    .end local v17    # "state":Lcom/mediatek/ims/ImsCallInfo$State;
    .end local v18    # "msgType":I
    .end local v19    # "callNum":Ljava/lang/String;
    .end local v20    # "isEcc":Z
    .restart local v9    # "isEcc":Z
    .restart local v10    # "isVideo":Z
    .restart local v11    # "msgType":I
    .restart local v13    # "callNum":Ljava/lang/String;
    :sswitch_4
    move/from16 v20, v9

    move v0, v10

    move/from16 v18, v11

    move-object/from16 v19, v13

    .end local v9    # "isEcc":Z
    .end local v10    # "isVideo":Z
    .end local v11    # "msgType":I
    .end local v13    # "callNum":Ljava/lang/String;
    .restart local v0    # "isVideo":Z
    .restart local v18    # "msgType":I
    .restart local v19    # "callNum":Ljava/lang/String;
    .restart local v20    # "isEcc":Z
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCallInfoIndication() : CALL_MSG_TYPE_ALERT => callId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v20

    .end local v20    # "isEcc":Z
    .local v3, "isEcc":Z
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p0

    move v13, v3

    .end local v3    # "isEcc":Z
    .local v13, "isEcc":Z
    invoke-direct {v11, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 388
    iget-object v2, v11, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 389
    .end local v16    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    .restart local v2    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    if-nez v2, :cond_7

    return-void

    .line 390
    :cond_7
    iput-boolean v14, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    .line 391
    iput-boolean v15, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    .line 392
    iput-boolean v0, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsVideo:Z

    .line 393
    iget-object v3, v11, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move/from16 v20, v0

    move-object/from16 v16, v2

    goto/16 :goto_5

    .line 333
    .end local v0    # "isVideo":Z
    .end local v2    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    .end local v18    # "msgType":I
    .end local v19    # "callNum":Ljava/lang/String;
    .restart local v9    # "isEcc":Z
    .restart local v10    # "isVideo":Z
    .restart local v11    # "msgType":I
    .local v13, "callNum":Ljava/lang/String;
    .restart local v16    # "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    :sswitch_5
    move/from16 v18, v11

    move-object/from16 v19, v13

    move-object v11, v0

    move v13, v9

    move v0, v10

    .end local v9    # "isEcc":Z
    .end local v10    # "isVideo":Z
    .end local v11    # "msgType":I
    .restart local v0    # "isVideo":Z
    .local v13, "isEcc":Z
    .restart local v18    # "msgType":I
    .restart local v19    # "callNum":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCallInfoIndication() : CALL_MSG_TYPE_MT => callId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 341
    sget-object v17, Lcom/mediatek/ims/ImsCallInfo$State;->INCOMING:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 342
    .restart local v17    # "state":Lcom/mediatek/ims/ImsCallInfo$State;
    iget-object v10, v11, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lcom/mediatek/ims/ImsCallInfo;

    move-object v2, v9

    move-object v3, v1

    move-object/from16 v4, v19

    move v5, v14

    move v6, v15

    move v7, v0

    move v8, v13

    move/from16 v20, v0

    move-object v0, v9

    .end local v0    # "isVideo":Z
    .local v20, "isVideo":Z
    move-object/from16 v9, v17

    move-object v11, v10

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/mediatek/ims/ImsCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/mediatek/ims/ImsCallInfo$State;Lcom/mediatek/ims/ImsCallSessionProxy;)V

    invoke-virtual {v11, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    nop

    .line 449
    .end local v17    # "state":Lcom/mediatek/ims/ImsCallInfo$State;
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x82 -> :sswitch_3
        0x83 -> :sswitch_2
        0x84 -> :sswitch_1
        0x85 -> :sswitch_0
    .end sparse-switch
.end method

.method public processCallModeChangeIndication([Ljava/lang/String;)V
    .locals 5
    .param p1, "callModeInfo"    # [Ljava/lang/String;

    .line 458
    const/4 v0, -0x1

    .line 460
    .local v0, "callMode":I
    if-nez p1, :cond_0

    .line 461
    return-void

    .line 464
    :cond_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 465
    .local v1, "callId":Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 466
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 468
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processCallModeChangeIndication() :callId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->logWithPhoneId(Ljava/lang/String;)V

    .line 472
    iget-object v2, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/ImsCallInfo;

    .line 473
    .local v2, "imsCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    if-nez v2, :cond_2

    return-void

    .line 475
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->isVideoCall(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsVideo:Z

    .line 476
    iget-object v3, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    return-void
.end method

.method public removeCallConnection(Ljava/lang/String;)V
    .locals 1
    .param p1, "callId"    # Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mCallConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    return-void
.end method

.method public setEnableVolteForImsEcc(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsServiceCallTracker;->mEnableVolteForImsEcc:Z

    .line 74
    return-void
.end method
