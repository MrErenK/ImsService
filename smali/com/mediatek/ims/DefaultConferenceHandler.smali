.class public Lcom/mediatek/ims/DefaultConferenceHandler;
.super Ljava/lang/Object;
.source "DefaultConferenceHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/DefaultConferenceHandler$Listener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ImsConferenceHandler"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "ImsConferenceHandler"

    const-string v1, "DefaultConferenceHandler()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method


# virtual methods
.method public addFirstMergeParticipant(Ljava/lang/String;)V
    .locals 0
    .param p1, "callId"    # Ljava/lang/String;

    .line 32
    return-void
.end method

.method public addLocalCache([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 34
    return-void
.end method

.method public closeConference(Ljava/lang/String;)V
    .locals 0
    .param p1, "callId"    # Ljava/lang/String;

    .line 26
    return-void
.end method

.method public firstMerge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "callId_1"    # Ljava/lang/String;
    .param p2, "callId_2"    # Ljava/lang/String;
    .param p3, "num_1"    # Ljava/lang/String;
    .param p4, "num_2"    # Ljava/lang/String;

    .line 30
    return-void
.end method

.method public getConfParticipantUri(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "isRtry"    # Z

    .line 44
    return-object p1
.end method

.method public isConferenceActive()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public modifyParticipantComplete()V
    .locals 0

    .line 40
    return-void
.end method

.method public modifyParticipantFailed()V
    .locals 0

    .line 42
    return-void
.end method

.method public startConference(Landroid/content/Context;Lcom/mediatek/ims/DefaultConferenceHandler$Listener;Ljava/lang/String;I)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/mediatek/ims/DefaultConferenceHandler$Listener;
    .param p3, "callId"    # Ljava/lang/String;
    .param p4, "phoneId"    # I

    .line 24
    return-void
.end method

.method public tryAddParticipant(Ljava/lang/String;)V
    .locals 0
    .param p1, "addr"    # Ljava/lang/String;

    .line 36
    return-void
.end method

.method public tryRemoveParticipant(Ljava/lang/String;)V
    .locals 0
    .param p1, "addr"    # Ljava/lang/String;

    .line 38
    return-void
.end method
