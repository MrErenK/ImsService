.class Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;
.super Landroid/os/Handler;
.source "ImsCallSessionProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ImsCallSessionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# static fields
.field private static final PAU_END_FLAG_FIELD:Ljava/lang/String; = ">"

.field private static final PAU_NAME_FIELD:Ljava/lang/String; = "<name:"

.field private static final PAU_NUMBER_FIELD:Ljava/lang/String; = "<tel:"

.field private static final PAU_SIP_NUMBER_FIELD:Ljava/lang/String; = "<sip:"

.field private static final PAU_VERSTAT_FIELD:Ljava/lang/String; = "verstat="


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/ImsCallSessionProxy;


# direct methods
.method public constructor <init>(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1462
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 1463
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 1464
    return-void
.end method

.method private convertToImsConferenceState(Ljava/util/ArrayList;)Landroid/telephony/ims/ImsConferenceState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/ims/ImsCallSessionProxy$User;",
            ">;)",
            "Landroid/telephony/ims/ImsConferenceState;"
        }
    .end annotation

    .line 3000
    .local p1, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/ImsCallSessionProxy$User;>;"
    new-instance v0, Landroid/telephony/ims/ImsConferenceState;

    invoke-direct {v0}, Landroid/telephony/ims/ImsConferenceState;-><init>()V

    .line 3001
    .local v0, "confState":Landroid/telephony/ims/ImsConferenceState;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmParticipantsList(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3002
    const/4 v1, 0x0

    .line 3003
    .local v1, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3004
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3005
    .local v3, "userInfo":Landroid/os/Bundle;
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/ims/ImsCallSessionProxy$User;

    iget-object v4, v4, Lcom/mediatek/ims/ImsCallSessionProxy$User;->mUserAddr:Ljava/lang/String;

    .line 3006
    .local v4, "userAddr":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/ims/ImsCallSessionProxy$User;

    iget-object v5, v5, Lcom/mediatek/ims/ImsCallSessionProxy$User;->mEndPoint:Ljava/lang/String;

    .line 3007
    .local v5, "endPoint":Ljava/lang/String;
    const-string v6, "user"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/ims/ImsCallSessionProxy$User;

    iget-object v6, v6, Lcom/mediatek/ims/ImsCallSessionProxy$User;->mDisplayText:Ljava/lang/String;

    const-string v7, "display-text"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    const-string v6, "endpoint"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/ims/ImsCallSessionProxy$User;

    iget-object v6, v6, Lcom/mediatek/ims/ImsCallSessionProxy$User;->mStatus:Ljava/lang/String;

    const-string v7, "status"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/ims/ImsCallSessionProxy$User;

    iget-object v6, v6, Lcom/mediatek/ims/ImsCallSessionProxy$User;->mEntity:Ljava/lang/String;

    const-string v7, "user-entity"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 3017
    :cond_0
    iget-object v6, v0, Landroid/telephony/ims/ImsConferenceState;->mParticipants:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmParticipantsList(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3013
    :cond_1
    :goto_1
    iget-object v6, v0, Landroid/telephony/ims/ImsConferenceState;->mParticipants:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmParticipantsList(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3015
    add-int/lit8 v1, v1, 0x1

    .line 3003
    .end local v3    # "userInfo":Landroid/os/Bundle;
    .end local v4    # "userAddr":Ljava/lang/String;
    .end local v5    # "endPoint":Ljava/lang/String;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3021
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v3, v0, Landroid/telephony/ims/ImsConferenceState;->mParticipants:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmParticipants(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/util/HashMap;)V

    .line 3022
    return-object v0
.end method

.method private getDisplayNameFromPau(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "pau"    # Ljava/lang/String;

    .line 1468
    const-string v0, "\\\\"

    const-string v1, "\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1469
    const-string v0, "<ascii_34>"

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1470
    .local v0, "newPau":Ljava/lang/String;
    const-string v1, ""

    .line 1471
    .local v1, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1472
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v3, 0x2

    const-string v4, "getDisplayNameFromPau() : pau is null !"

    invoke-static {v2, v4, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1473
    return-object v1

    .line 1475
    :cond_0
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1476
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1477
    .local v3, "aChar":C
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_1

    .line 1478
    goto :goto_1

    .line 1480
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1475
    .end local v3    # "aChar":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1482
    .end local v2    # "index":I
    :cond_2
    :goto_1
    return-object v1
.end method

.method private getFieldValueFromPau(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "pau"    # Ljava/lang/String;
    .param p2, "field"    # Ljava/lang/String;

    .line 1487
    const-string v0, ""

    .line 1488
    .local v0, "value":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1492
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1493
    return-object v0

    .line 1496
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1497
    .local v1, "startIndex":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 1498
    const-string v2, ">"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 1499
    .local v2, "endIndex":I
    if-gez v2, :cond_2

    .line 1500
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1502
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1504
    :goto_0
    return-object v0

    .line 1489
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :cond_3
    :goto_1
    return-object v0
.end method

.method private getVideoDirectionFromVideoState(I)I
    .locals 1
    .param p1, "videoState"    # I

    .line 1797
    packed-switch p1, :pswitch_data_0

    .line 1807
    const/4 v0, -0x1

    return v0

    .line 1805
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 1803
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1801
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 1799
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWfcDisconnectCause(I)I
    .locals 7
    .param p1, "causeCode"    # I

    .line 3216
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WFC] getWfcDisconnectCause mRatType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRatType(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3217
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmWfoService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRatType(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v0

    if-ne v0, v2, :cond_6

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 3222
    :cond_0
    const/4 v0, 0x0

    .line 3224
    .local v0, "disconnectCause":Lcom/mediatek/wfo/DisconnectCause;
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmWfoService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/mediatek/wfo/IWifiOffloadService;->getDisconnectCause(I)Lcom/mediatek/wfo/DisconnectCause;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 3227
    goto :goto_0

    .line 3225
    :catch_0
    move-exception v3

    .line 3226
    .local v3, "e":Landroid/os/RemoteException;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v5, 0x5

    const-string v6, "getWfcDisconnectCause() : RemoteException in getWfcDisconnectCause()"

    invoke-static {v4, v6, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3228
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    if-nez v0, :cond_1

    .line 3229
    return v1

    .line 3231
    :cond_1
    invoke-virtual {v0}, Lcom/mediatek/wfo/DisconnectCause;->getErrorCause()I

    move-result v3

    .line 3232
    .local v3, "wfcErrorCause":I
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[WFC] wfcErrorCause = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3233
    const/16 v2, 0x7d1

    if-ne v3, v2, :cond_2

    .line 3234
    const v1, 0xf00b

    return v1

    .line 3235
    :cond_2
    const/16 v2, 0x7d3

    if-eq v3, v2, :cond_5

    const/16 v2, 0x7d5

    if-ne v3, v2, :cond_3

    goto :goto_1

    .line 3238
    :cond_3
    const/16 v2, 0x7d4

    if-ne v3, v2, :cond_4

    .line 3240
    const v1, 0xf00e

    return v1

    .line 3242
    :cond_4
    return v1

    .line 3237
    :cond_5
    :goto_1
    const v1, 0xf00d

    return v1

    .line 3219
    .end local v0    # "disconnectCause":Lcom/mediatek/wfo/DisconnectCause;
    .end local v3    # "wfcErrorCause":I
    :cond_6
    :goto_2
    return v1
.end method

.method private handleDialResult(Landroid/os/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 2947
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2955
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v1, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "handleDialResult()"

    invoke-static {v0, v1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogEventResult(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;)V

    .line 2957
    iget-object v0, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 2958
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2959
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    sget-object v3, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DIAL:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    invoke-static {v1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmCallErrorState(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;)V

    .line 2960
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v3

    invoke-interface {v1, v3, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getLastCallFailCause(ILandroid/os/Message;)V

    .line 2961
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmHasPendingMo(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2963
    .end local v0    # "result":Landroid/os/Message;
    :cond_2
    return-void

    .line 2949
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v1, 0x2

    const-string v2, "handleDialResult() : ar or mListener is null"

    invoke-static {v0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2951
    return-void
.end method

.method private handleEconfIndication([Ljava/lang/String;)V
    .locals 11
    .param p1, "params"    # [Ljava/lang/String;

    .line 2794
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 2795
    .local v1, "confCallId":Ljava/lang/String;
    const/4 v2, 0x3

    aget-object v3, p1, v2

    .line 2796
    .local v3, "result":Ljava/lang/String;
    const/4 v4, 0x5

    aget-object v4, p1, v4

    .line 2799
    .local v4, "joinedCallId":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleEconfIndication() : receive EVENT_ECONF_RESULT_INDICATION mCallId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", conf_call_id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", op: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v8, p1, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", number: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v9, 0x2

    aget-object v10, p1, v9

    .line 2801
    invoke-static {v8, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", result: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v2, p1, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", joined_call_id:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2799
    invoke-static {v5, v2, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2805
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2806
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmMerged(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2809
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsMerging(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v2

    if-eq v2, v7, :cond_1

    .line 2810
    return-void

    .line 2815
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2816
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v2

    .line 2817
    invoke-virtual {v2, v4}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallSession:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v2, :cond_2

    .line 2818
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallSession:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v6, 0x7

    invoke-static {v2, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmState(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2821
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleEconfIndication() : call id "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " is merged successfully"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2827
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmNormalCallsMerge(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2829
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 2830
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mediatek/ims/DefaultConferenceHandler;->addFirstMergeParticipant(Ljava/lang/String;)V

    .line 2832
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmEconfCount(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v2, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmEconfCount(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2833
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2834
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmThreeWayMergeSucceeded(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2836
    :cond_4
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmEconfCount(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v2

    if-ne v2, v9, :cond_b

    .line 2837
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmThreeWayMergeSucceeded(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, " successful"

    goto :goto_0

    :cond_5
    const-string v2, " failed"

    .line 2839
    .local v2, "ret":Ljava/lang/String;
    :goto_0
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleEconfIndication() : 3 way conference merge result is"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2842
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmThreeWayMergeSucceeded(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2843
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mediatek/ims/DefaultConferenceHandler;->isConferenceActive()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2844
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mmergeCompleted(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2847
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMerged(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2848
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    goto :goto_1

    .line 2851
    :cond_6
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v6

    .line 2852
    invoke-virtual {v5, v6}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/mediatek/ims/ImsCallInfo;->mCallSession:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v5, :cond_8

    .line 2853
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/mediatek/ims/ImsCallInfo;->mCallSession:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    goto :goto_1

    .line 2857
    :cond_7
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->retrieveMergeFail()V

    .line 2859
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2860
    .local v5, "confCallIdInt":I
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->terminate(I)V

    .line 2865
    .end local v5    # "confCallIdInt":I
    :cond_8
    :goto_1
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmEconfCount(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2866
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmNormalCallsMerge(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2867
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmThreeWayMergeSucceeded(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2868
    .end local v2    # "ret":Ljava/lang/String;
    goto :goto_2

    .line 2871
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2872
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "handleEconfIndication() : ConfCreated successed"

    invoke-static {v0, v2, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2873
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mmergeCompleted(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    goto :goto_2

    .line 2875
    :cond_a
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "handleEconfIndication() : ConfCreated failed"

    invoke-static {v0, v2, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2876
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->retrieveMergeFail()V

    .line 2879
    :cond_b
    :goto_2
    return-void
.end method

.method private handleEctIndication(Landroid/os/AsyncResult;)V
    .locals 5
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 2909
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v1, "handleEctIndication()"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2910
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsHideHoldDuringECT(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2911
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v0, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2918
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    .line 2919
    .local v0, "result":[I
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    aget v1, v0, v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 2923
    :cond_1
    const/4 v1, 0x1

    aget v2, v0, v1

    if-nez v2, :cond_2

    .line 2924
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, v2, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyTransferFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_0

    .line 2925
    :cond_2
    aget v2, v0, v1

    if-ne v2, v1, :cond_3

    .line 2926
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, v2, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyTransferred()V

    .line 2932
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmDtmfTarget(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Messenger;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmEctMsg(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2934
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmEctMsg(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;

    move-result-object v2

    aget v1, v0, v1

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 2937
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmEctTarget(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Messenger;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmEctMsg(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2940
    goto :goto_1

    .line 2938
    :catch_0
    move-exception v1

    .line 2939
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v3, 0x5

    const-string v4, "handleMessage() : RemoteException for ECT"

    invoke-static {v2, v4, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2942
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmEctTarget(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Messenger;)V

    .line 2943
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmEctMsg(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Message;)V

    .line 2944
    return-void

    .line 2920
    :cond_5
    :goto_2
    return-void

    .line 2913
    .end local v0    # "result":[I
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v1, "handleEctIndication() : ar or mMtkImsCallSessionProxy is null"

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2915
    return-void
.end method

.method private handleEctResult(Landroid/os/AsyncResult;)V
    .locals 3
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 2882
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2889
    :cond_0
    iget-object v1, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 2891
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "handleEctResult() : explicit call transfer failed!!"

    invoke-static {v1, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2893
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsHideHoldDuringECT(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2894
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v0, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-nez v0, :cond_1

    .line 2895
    return-void

    .line 2897
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v0, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyTransferFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_0

    .line 2900
    :cond_2
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "handleEctResult() : explicit call transfer succeeded!!"

    invoke-static {v1, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2903
    :goto_0
    return-void

    .line 2884
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "handleEctResult() : ar or mListener is null"

    invoke-static {v1, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2886
    return-void
.end method

.method private handleImsConferenceIndication(Landroid/os/AsyncResult;)V
    .locals 6
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 2966
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsConferenceHost(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2967
    return-void

    .line 2969
    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 2971
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "handleImsConferenceIndication() : ar is null"

    invoke-static {v1, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2974
    return-void

    .line 2975
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2977
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "handleImsConferenceIndication() : mListener is null, cache info"

    invoke-static {v1, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2980
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmCachedUserInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V

    .line 2981
    return-void

    .line 2983
    :cond_2
    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2984
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/ImsCallSessionProxy$User;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 2985
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->convertToImsConferenceState(Ljava/util/ArrayList;)Landroid/telephony/ims/ImsConferenceState;

    move-result-object v0

    .line 2987
    .local v0, "confState":Landroid/telephony/ims/ImsConferenceState;
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionConferenceStateUpdated(Landroid/telephony/ims/ImsConferenceState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2990
    goto :goto_0

    .line 2988
    :catch_0
    move-exception v2

    .line 2989
    .local v2, "e":Ljava/lang/RuntimeException;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v4, 0x5

    const-string v5, "RuntimeException callSessionConferenceStateUpdated()"

    invoke-static {v3, v5, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2991
    .end local v0    # "confState":Landroid/telephony/ims/ImsConferenceState;
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_0
    goto :goto_1

    .line 2993
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v3, "handleImsConferenceIndication() : auto terminate"

    invoke-static {v2, v3, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2995
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminate(I)V

    .line 2997
    :goto_1
    return-void
.end method

.method private handlePauUpdate(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pau"    # Ljava/lang/String;

    .line 3162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3163
    const/4 v0, 0x0

    return v0

    .line 3166
    :cond_0
    const-string v0, "<sip:"

    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->getFieldValueFromPau(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3167
    .local v0, "sipNumber":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v1

    const-string v2, "remote_uri"

    invoke-virtual {v1, v2, v0}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateAddressFromPau(Ljava/lang/String;)Z

    move-result v1

    .line 3169
    .local v1, "ret":Z
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateDisplayNameFromPau(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 3170
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateVerstatFromPau(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 3171
    return v1
.end method

.method private handleRttAudioIndication(Landroid/os/AsyncResult;)V
    .locals 8
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 3425
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3430
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    .line 3431
    .local v0, "result":[I
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3434
    :cond_1
    const/4 v2, 0x1

    aget v3, v0, v2

    .line 3435
    .local v3, "status":I
    new-instance v4, Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-direct {v4}, Landroid/telephony/ims/ImsStreamMediaProfile;-><init>()V

    .line 3436
    .local v4, "profile":Landroid/telephony/ims/ImsStreamMediaProfile;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleRttAudioIndication audio: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3438
    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v4, v1}, Landroid/telephony/ims/ImsStreamMediaProfile;->setReceivingRttAudio(Z)V

    .line 3439
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionRttAudioIndicatorChanged(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 3440
    return-void

    .line 3432
    .end local v3    # "status":I
    .end local v4    # "profile":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_4
    :goto_1
    return-void

    .line 3426
    .end local v0    # "result":[I
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v1, 0x5

    const-string v2, "handleRttAudioIndication ar or mListener is null"

    invoke-static {v0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3428
    return-void
.end method

.method private handleRttCapabilityIndication(Landroid/os/AsyncResult;)V
    .locals 12
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 3251
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v0

    .line 3252
    .local v0, "callId":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 3253
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v2, 0x5

    const-string v3, "handleRttCapabilityIndication ar is null"

    invoke-static {v1, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3255
    return-void

    .line 3258
    :cond_0
    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 3259
    .local v1, "result":[I
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, v2, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 3260
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    .line 3263
    :cond_1
    const/4 v3, 0x1

    aget v4, v1, v3

    .line 3264
    .local v4, "localCapability":I
    const/4 v5, 0x2

    aget v6, v1, v5

    .line 3265
    .local v6, "remoteCapability":I
    const/4 v7, 0x3

    aget v7, v1, v7

    .line 3266
    .local v7, "localTextStatus":I
    const/4 v8, 0x4

    aget v8, v1, v8

    .line 3267
    .local v8, "realRemoteTextCapability":I
    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleRttCapabilityIndication local cap= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " remo status= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " local status= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " remo cap= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3273
    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-ne v6, v3, :cond_2

    if-ne v7, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v9, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsRttEnabledForCallSession(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 3275
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mprocessMtRttWithoutPrecondition(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 3277
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleRttCapabilityIndication mIsRttEnabledForCallSession: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsRttEnabledForCallSession(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3280
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, v2, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v2, v4, v6, v7, v8}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyTextCapabilityChanged(IIII)V

    .line 3284
    const/4 v2, 0x0

    .line 3285
    .local v2, "status":I
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsRttEnabledForCallSession(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3286
    const/4 v2, 0x1

    .line 3288
    :cond_3
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    iget-object v3, v3, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v3, v2}, Landroid/telephony/ims/ImsStreamMediaProfile;->setRttMode(I)V

    .line 3289
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 3292
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mcheckAndSendRttBom(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 3295
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mtoggleRttAudioIndication(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 3296
    return-void

    .line 3261
    .end local v2    # "status":I
    .end local v4    # "localCapability":I
    .end local v6    # "remoteCapability":I
    .end local v7    # "localTextStatus":I
    .end local v8    # "realRemoteTextCapability":I
    :cond_4
    :goto_0
    return-void
.end method

.method private handleRttECCRedialEvent()V
    .locals 3

    .line 3299
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v1, "notifyRttECCRedialEvent"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3300
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v0, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-nez v0, :cond_0

    .line 3301
    return-void

    .line 3303
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v0, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyRttECCRedialEvent()V

    .line 3304
    return-void
.end method

.method private handleRttModifyRequestReceived(Landroid/os/AsyncResult;)V
    .locals 9
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 3382
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3387
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    .line 3388
    .local v0, "result":[I
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3392
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$misAllowRttVideoSwitch(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 3393
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v4, "handleRttModifyRequestReceived() : RTT and video not switchable"

    invoke-static {v2, v4, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3395
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sendRttModifyResponse(Z)V

    .line 3396
    return-void

    .line 3399
    :cond_2
    const/4 v2, 0x1

    aget v4, v0, v2

    .line 3400
    .local v4, "status":I
    new-instance v5, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v5}, Landroid/telephony/ims/ImsCallProfile;-><init>()V

    .line 3401
    .local v5, "imsCallProfile":Landroid/telephony/ims/ImsCallProfile;
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleRttModifyRequestReceived status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3403
    if-ne v4, v2, :cond_3

    .line 3404
    iget-object v1, v5, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v1, v2}, Landroid/telephony/ims/ImsStreamMediaProfile;->setRttMode(I)V

    goto :goto_0

    .line 3406
    :cond_3
    iget-object v3, v5, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v3, v1}, Landroid/telephony/ims/ImsStreamMediaProfile;->setRttMode(I)V

    .line 3408
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->sendRttModifyResponse(Z)V

    .line 3411
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionRttModifyRequestReceived(Landroid/telephony/ims/ImsCallProfile;)V

    .line 3412
    return-void

    .line 3389
    .end local v4    # "status":I
    .end local v5    # "imsCallProfile":Landroid/telephony/ims/ImsCallProfile;
    :cond_4
    :goto_1
    return-void

    .line 3383
    .end local v0    # "result":[I
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v1, 0x5

    const-string v2, "handleRttModifyRequestReceived ar or mListener is null"

    invoke-static {v0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3385
    return-void
.end method

.method private handleRttModifyResponse(Landroid/os/AsyncResult;)V
    .locals 7
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 3348
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3353
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    .line 3354
    .local v0, "result":[I
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 3357
    :cond_1
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 3358
    .local v1, "response":I
    const/4 v2, 0x0

    .line 3364
    .local v2, "status":I
    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 3365
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v5, "handleRttModifyResponse success"

    invoke-static {v4, v5, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3366
    const/4 v2, 0x1

    goto :goto_0

    .line 3368
    :cond_2
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRttModifyResponse fail status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3370
    const/4 v2, 0x3

    .line 3373
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionRttModifyResponseReceived(I)V

    .line 3374
    return-void

    .line 3355
    .end local v1    # "response":I
    .end local v2    # "status":I
    :cond_3
    :goto_1
    return-void

    .line 3349
    .end local v0    # "result":[I
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v1, 0x5

    const-string v2, "handleRttModifyResponse ar or mListener is null"

    invoke-static {v0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3351
    return-void
.end method

.method private handleRttTextReceived(Landroid/os/AsyncResult;)V
    .locals 9
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 3307
    const/4 v0, 0x5

    if-nez p1, :cond_0

    .line 3308
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "handleRttTextReceived ar is null"

    invoke-static {v1, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3309
    return-void

    .line 3311
    :cond_0
    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 3312
    .local v1, "textReceived":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    aget-object v4, v1, v3

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 3316
    :cond_1
    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3317
    .local v5, "targetCallid":I
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v6

    .line 3318
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_2

    goto/16 :goto_2

    .line 3321
    :cond_2
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received call id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v2, v1, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " len = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v8, v1, v3

    .line 3322
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " textMessage = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v8, v1, v4

    .line 3323
    invoke-static {v7, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " actual len = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v8, v1, v4

    .line 3324
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3321
    invoke-static {v6, v2, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3326
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 3332
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRttTextEncoder(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/RttTextEncoder;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/RttTextEncoder;->getUnicodeFromUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3333
    .local v2, "decodeText":Ljava/lang/String;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 3339
    :cond_4
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionRttMessageReceived(Ljava/lang/String;)V

    .line 3340
    return-void

    .line 3334
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v4, "handleRttTextReceived: decodeText length is 0"

    invoke-static {v3, v4, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3336
    return-void

    .line 3327
    .end local v2    # "decodeText":Ljava/lang/String;
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v3, "handleRttTextReceived: length is 0"

    invoke-static {v2, v3, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3329
    return-void

    .line 3319
    :cond_7
    :goto_2
    return-void

    .line 3313
    .end local v5    # "targetCallid":I
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v3, "textReceived is null"

    invoke-static {v2, v3, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3314
    return-void
.end method

.method private imsReasonInfoCodeFromRilReasonCode(I)I
    .locals 7
    .param p1, "causeCode"    # I

    .line 1508
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imsReasonInfoCodeFromRilReasonCode() : causeCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1510
    const/16 v0, 0x1fe

    const/16 v1, 0x162

    const/16 v3, 0x154

    sparse-switch p1, :sswitch_data_0

    .line 1614
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->getWfcDisconnectCause(I)I

    move-result v1

    .line 1615
    .local v1, "wfcReason":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 1616
    return v1

    .line 1603
    .end local v1    # "wfcReason":I
    :sswitch_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    const/16 v0, 0x5ea

    return v0

    .line 1606
    :cond_0
    const v0, 0xf001

    return v0

    .line 1532
    :sswitch_1
    const/16 v0, 0x5e8

    return v0

    .line 1534
    :sswitch_2
    const/16 v0, 0xf1

    return v0

    .line 1530
    :sswitch_3
    const/16 v0, 0x66

    return v0

    .line 1595
    :sswitch_4
    const/16 v0, 0x14f

    return v0

    .line 1599
    :sswitch_5
    const/16 v0, 0x156

    return v0

    .line 1527
    :sswitch_6
    const/16 v0, 0x8d

    return v0

    .line 1537
    :sswitch_7
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmWfoService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRatType(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1539
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmWfoService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/wfo/IWifiOffloadService;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v3, "imsReasonInfoCodeFromRilReasonCode() : Rat is Wifi, Wifi is disconnected, ret=SIGNAL_LOST"

    invoke-static {v0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1541
    const v0, 0xf00b

    return v0

    .line 1545
    :cond_1
    goto :goto_0

    .line 1543
    :catch_0
    move-exception v0

    .line 1544
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v3, 0x5

    const-string v4, "imsReasonInfoCodeFromRilReasonCode() : RemoteException in isWifiConnected()"

    invoke-static {v2, v4, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1549
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return v1

    .line 1582
    :sswitch_8
    const/16 v0, 0x14c

    return v0

    .line 1519
    :sswitch_9
    return v3

    .line 1516
    :sswitch_a
    const/16 v0, 0x150

    return v0

    .line 1578
    :sswitch_b
    const/16 v0, 0x160

    return v0

    .line 1524
    :sswitch_c
    const/16 v0, 0x15f

    return v0

    .line 1567
    :sswitch_d
    return v0

    .line 1555
    :sswitch_e
    return v1

    .line 1564
    :sswitch_f
    const/16 v0, 0x169

    return v0

    .line 1561
    :sswitch_10
    const/16 v0, 0x1f6

    return v0

    .line 1558
    :sswitch_11
    const/16 v0, 0xca

    return v0

    .line 1512
    :sswitch_12
    const/16 v0, 0x152

    return v0

    .line 1592
    :sswitch_13
    const/16 v0, 0x153

    return v0

    .line 1586
    :sswitch_14
    return v3

    .line 1589
    :sswitch_15
    const/16 v0, 0x14d

    return v0

    .line 1571
    :sswitch_16
    const/16 v0, 0x151

    return v0

    .line 1619
    .restart local v1    # "wfcReason":I
    :cond_3
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsService;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mediatek/ims/ImsService;->getImsServiceState(I)I

    move-result v3

    .line 1621
    .local v3, "serviceState":I
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imsReasonInfoCodeFromRilReasonCode() : serviceState = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1623
    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    .line 1624
    const/16 v0, 0x6f

    return v0

    .line 1625
    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v2

    .line 1626
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1627
    const/16 v0, 0x6a

    return v0

    .line 1628
    :cond_5
    const/16 v2, 0x10

    if-ne p1, v2, :cond_6

    .line 1629
    return v0

    .line 1633
    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x3 -> :sswitch_15
        0x6 -> :sswitch_14
        0x8 -> :sswitch_13
        0x11 -> :sswitch_12
        0x12 -> :sswitch_11
        0x13 -> :sswitch_10
        0x15 -> :sswitch_f
        0x1c -> :sswitch_16
        0x1d -> :sswitch_e
        0x1f -> :sswitch_d
        0x22 -> :sswitch_c
        0x26 -> :sswitch_b
        0x29 -> :sswitch_a
        0x2a -> :sswitch_b
        0x2b -> :sswitch_e
        0x2c -> :sswitch_a
        0x2f -> :sswitch_b
        0x31 -> :sswitch_9
        0x37 -> :sswitch_8
        0x39 -> :sswitch_8
        0x3a -> :sswitch_7
        0x3f -> :sswitch_b
        0x41 -> :sswitch_14
        0x44 -> :sswitch_6
        0x45 -> :sswitch_c
        0x51 -> :sswitch_5
        0x58 -> :sswitch_b
        0x66 -> :sswitch_4
        0x6f -> :sswitch_c
        0x7f -> :sswitch_e
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_2
        0x104 -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method private isCallModeUpdated(II)Z
    .locals 7
    .param p1, "callMode"    # I
    .param p2, "videoState"    # I

    .line 1812
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCallModeUpdated() : callMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "videoState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1813
    const/4 v0, 0x0

    .line 1814
    .local v0, "isChanged":Z
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v1

    iget v1, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 1816
    .local v1, "oldCallMode":I
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVideoState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v3

    if-eq v3, p2, :cond_0

    .line 1817
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmVideoState(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 1818
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    iget-object v3, v3, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->getVideoDirectionFromVideoState(I)I

    move-result v4

    iput v4, v3, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 1819
    const/4 v0, 0x1

    .line 1822
    :cond_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVideoState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateCallType(Lcom/mediatek/ims/ImsCallSessionProxy;II)V

    .line 1824
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    iget v3, v3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-eq v3, v1, :cond_1

    .line 1825
    const/4 v0, 0x1

    .line 1827
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProvider(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1828
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProvider(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v4

    iget v4, v4, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-static {v4}, Landroid/telephony/ims/ImsCallProfile;->getVideoStateFromCallType(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mediatek/ims/internal/ImsVTProvider;->onUpdateProfile(I)V

    .line 1833
    :cond_1
    sget-object v3, Lcom/mediatek/ims/OperatorUtils$OPID;->OP07:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v4

    .line 1834
    invoke-static {v3, v4}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v3

    .line 1836
    .local v3, "supportUpgradeWhenVoiceConf":Z
    const/16 v4, 0x18

    const/16 v5, 0x16

    if-eq p1, v5, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    .line 1838
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mremoveRemoteCallVideoCapability(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1841
    :cond_3
    const/16 v6, 0x14

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    const/16 v4, 0x19

    if-ne p1, v4, :cond_5

    .line 1843
    :cond_4
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProvider(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1844
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCallModeUpdated() : Start setUIMode old: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1845
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProviderUtil(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProvider(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->setUIMode(Lcom/mediatek/ims/internal/ImsVTProvider;I)V

    .line 1846
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCallModeUpdated() : End setUIMode new: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v6

    iget v6, v6, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1850
    :cond_5
    return v0
.end method

.method private notifyMultipartyStateChanged(I)V
    .locals 5
    .param p1, "callMode"    # I

    .line 3057
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateMultipartyState(IZ)Z

    move-result v0

    .line 3058
    .local v0, "stateChanged":Z
    if-nez v0, :cond_0

    .line 3059
    return-void

    .line 3062
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMultipartyStateChanged() : isMultiparty(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3065
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3067
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMultipartyStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3071
    goto :goto_0

    .line 3068
    :catch_0
    move-exception v1

    .line 3069
    .local v1, "e":Ljava/lang/RuntimeException;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v3, 0x5

    const-string v4, "RuntimeException callSessionMultipartyStateChanged()"

    invoke-static {v2, v4, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3073
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method private retrieveMergeFail()V
    .locals 9

    .line 1855
    const/4 v0, 0x0

    .line 1856
    .local v0, "mergeCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    const/4 v1, 0x0

    .line 1857
    .local v1, "mergedCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    const/4 v2, 0x0

    .line 1859
    .local v2, "isNotifyMergeFail":Z
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/ims/DefaultConferenceHandler;->modifyParticipantFailed()V

    .line 1861
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v4, "retrieveMergeFail()"

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1862
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergeCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergeCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1863
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v3

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergeCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v0

    .line 1866
    :cond_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1867
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v1

    .line 1870
    :cond_1
    const/16 v3, 0xd3

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1872
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retrieveMergeFail() : MergeCallInfo: callId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " call status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " MergedCallInfo: callId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1876
    iget-object v4, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v6, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v4, v6, :cond_2

    iget-object v4, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v6, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v4, v6, :cond_2

    .line 1879
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1881
    :cond_2
    iget-object v4, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v6, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v4, v6, :cond_3

    iget-object v4, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v6, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v4, v6, :cond_3

    .line 1885
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "retrieveMergeFail() : two active call and hold merged call"

    invoke-static {v4, v6, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1887
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1888
    .local v3, "result":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hold(ILandroid/os/Message;)V

    .line 1890
    .end local v3    # "result":Landroid/os/Message;
    goto/16 :goto_0

    :cond_3
    iget-object v4, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v6, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v4, v6, :cond_4

    iget-object v4, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v6, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v4, v6, :cond_4

    .line 1894
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "retrieveMergeFail() : two hold call and resume merge call"

    invoke-static {v4, v6, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1896
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1897
    .restart local v3    # "result":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergeCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->resume(ILandroid/os/Message;)V

    .line 1898
    .end local v3    # "result":Landroid/os/Message;
    goto :goto_0

    .line 1900
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 1902
    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_b

    .line 1905
    :cond_6
    if-eqz v0, :cond_8

    .line 1907
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "retrieveMergeFail() : only merge call is left"

    invoke-static {v4, v6, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1909
    iget-object v4, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v5, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-eq v4, v5, :cond_7

    .line 1910
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1911
    .restart local v3    # "result":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergeCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->resume(ILandroid/os/Message;)V

    .line 1912
    .end local v3    # "result":Landroid/os/Message;
    goto :goto_0

    .line 1913
    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    .line 1916
    :cond_8
    if-eqz v1, :cond_a

    .line 1918
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "retrieveMergeFail() : only merged call is left"

    invoke-static {v4, v6, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1920
    iget-object v4, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v5, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    if-eq v4, v5, :cond_9

    .line 1921
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1922
    .restart local v3    # "result":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hold(ILandroid/os/Message;)V

    .line 1923
    .end local v3    # "result":Landroid/os/Message;
    goto :goto_0

    .line 1924
    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    .line 1930
    :cond_a
    const/4 v2, 0x1

    .line 1934
    :cond_b
    :goto_0
    if-eqz v2, :cond_c

    .line 1935
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mmergeFailed(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 1937
    :cond_c
    return-void
.end method

.method private updateAddressFromPau(Ljava/lang/String;)Z
    .locals 10
    .param p1, "pau"    # Ljava/lang/String;

    .line 3111
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmShouldUpdateAddressByPau(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v3, "updateAddressFromPau() : MO call, should not update addr by PAU"

    invoke-static {v0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3113
    return v1

    .line 3116
    :cond_0
    const/4 v0, 0x0

    .line 3118
    .local v0, "changed":Z
    const-string v3, "<sip:"

    invoke-direct {p0, p1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->getFieldValueFromPau(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3119
    .local v3, "sipField":Ljava/lang/String;
    const-string v4, "<tel:"

    invoke-direct {p0, p1, v4}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->getFieldValueFromPau(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3121
    .local v4, "telField":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateAddressFromPau() : updatePau()... telNumber: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 3122
    invoke-static {v7, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sipNumber: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3121
    invoke-static {v5, v6, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmShouldUpdateAddressBySipField(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3126
    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 3127
    .local v5, "addr":Ljava/lang/String;
    :goto_0
    const-string v6, "[;@,]+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3128
    .local v6, "split":[Ljava/lang/String;
    aget-object v1, v6, v1

    .line 3130
    .end local v5    # "addr":Ljava/lang/String;
    .local v1, "addr":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v5

    const-string v7, "oi"

    invoke-virtual {v5, v7}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3131
    .local v5, "currentOI":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3132
    invoke-static {v5, v1}, Landroid/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3133
    const/4 v0, 0x1

    .line 3134
    iget-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateAddressFromPau() : updatePau()... addr: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3138
    :cond_2
    return v0
.end method

.method private updateCallDisplayFromNumberOrPau(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "pau"    # Ljava/lang/String;

    .line 3196
    const/4 v0, 0x0

    .line 3198
    .local v0, "changed":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3199
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v1

    const-string v2, "oi"

    invoke-virtual {v1, v2}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3201
    .local v1, "curOI":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3203
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCallDisplayFromNumberOrPau() : number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3205
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v2

    const-string v3, "remote_uri"

    invoke-virtual {v2, v3, p1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    const/4 v0, 0x1

    .line 3209
    :cond_0
    return v0

    .line 3212
    .end local v1    # "curOI":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handlePauUpdate(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private updateDisplayNameFromPau(Ljava/lang/String;)Z
    .locals 7
    .param p1, "pau"    # Ljava/lang/String;

    .line 3142
    const/4 v0, 0x0

    .line 3143
    .local v0, "changed":Z
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->getDisplayNameFromPau(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3144
    .local v1, "displayName":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v2

    const-string v3, "cna"

    invoke-virtual {v2, v3}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3145
    .local v2, "currentDisplayName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3146
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v4

    const-string v5, "cnap"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3148
    invoke-static {v2, v1}, Landroid/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3149
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3153
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDisplayNameFromPau() : diaplayName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3155
    const/4 v0, 0x1

    .line 3158
    :cond_0
    return v0
.end method

.method private updateImsReasonInfo(Landroid/os/AsyncResult;)V
    .locals 10
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 1640
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 1641
    .local v0, "sipMessage":[Ljava/lang/String;
    if-eqz v0, :cond_c

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    aget-object v3, v0, v2

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    .line 1642
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 1645
    :cond_0
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateImsReasonInfo() : receive sip method = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v1, v0, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " cause = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v0, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " reason header = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x5

    aget-object v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mdetailLog(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V

    .line 1648
    new-instance v1, Lcom/mediatek/ims/SipMessage;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/SipMessage;-><init>([Ljava/lang/String;)V

    .line 1650
    .local v1, "msg":Lcom/mediatek/ims/SipMessage;
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getCode()I

    move-result v4

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateRestrictHDForRemoteCallProfile(ILjava/lang/String;)V

    .line 1653
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmOpImsCallSession(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->getImsReasonInfo(Lcom/mediatek/ims/SipMessage;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v4

    .line 1654
    .local v4, "opReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v4, :cond_1

    .line 1655
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 1656
    return-void

    .line 1660
    :cond_1
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getCode()I

    move-result v5

    const/16 v6, 0x3f6

    const/16 v7, 0x57c

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    .line 1702
    :sswitch_0
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1703
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "declined"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1705
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    .line 1707
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v3, v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    .line 1681
    :sswitch_1
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 1682
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 1684
    sget-object v2, Lcom/mediatek/ims/OperatorUtils$OPID;->OP07:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1685
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const v6, 0xf004

    .line 1687
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    .line 1769
    :sswitch_2
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 1770
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x152

    .line 1771
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 1772
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, v2, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionBusy()V

    goto/16 :goto_0

    .line 1663
    :sswitch_3
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 1664
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 1666
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Simultaneous Call Limit Has Already Been Reached"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1667
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x57b

    .line 1669
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    .line 1670
    :cond_2
    sget-object v2, Lcom/mediatek/ims/OperatorUtils$OPID;->OP07:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1671
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const v6, 0xf005

    .line 1674
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    .line 1693
    :sswitch_4
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1694
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "call completed elsewhere"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1696
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    .line 1698
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    .line 1762
    :sswitch_5
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getDir()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getType()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 1764
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmSipSessionProgress(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    goto/16 :goto_0

    .line 1711
    :sswitch_6
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 1713
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$misRemoteCallDecline(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmDigitsUtil(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/DigitsUtil;

    move-result-object v5

    .line 1714
    invoke-interface {v5, v1}, Lcom/mediatek/ims/ext/DigitsUtil;->isRejectedByOthers(Lcom/mediatek/ims/SipMessage;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1715
    :cond_4
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    .line 1717
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v3, v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    .line 1718
    :cond_5
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 1719
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 1720
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$misAnsweredElsewhere(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1721
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    .line 1723
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    .line 1724
    :cond_6
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_7

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1726
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Call Has Been Pulled by Another Device"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1727
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x3f8

    .line 1729
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    .line 1730
    :cond_7
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getDir()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getType()I

    move-result v2

    if-nez v2, :cond_9

    .line 1732
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v2

    if-ne v2, v8, :cond_9

    .line 1733
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1734
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Video call is currently not available"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1736
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Video calling is unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1738
    :cond_8
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ImsCallSessionProxy"

    invoke-static {v5, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateImsReasonInfo() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1740
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x1e8

    .line 1742
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_0

    .line 1743
    :cond_9
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v2

    if-ne v2, v5, :cond_b

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getDir()I

    move-result v2

    if-nez v2, :cond_b

    .line 1745
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1746
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rtp-rtcp timeout"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1748
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mshouldNotifyCallDropByBadWifiQuality(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1749
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mgetWifiRssi(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v2

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmBadRssiThreshould(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 1750
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const v6, 0xf002

    .line 1752
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_0

    .line 1754
    :cond_a
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const v6, 0xf003

    .line 1756
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 1778
    :cond_b
    :goto_0
    return-void

    .line 1643
    .end local v1    # "msg":Lcom/mediatek/ims/SipMessage;
    .end local v4    # "opReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :cond_c
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xb7 -> :sswitch_5
        0xc8 -> :sswitch_4
        0x193 -> :sswitch_3
        0x1e6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x25b -> :sswitch_0
    .end sparse-switch
.end method

.method private updateMultipartyState(IZ)Z
    .locals 6
    .param p1, "callMode"    # I
    .param p2, "isIncoming"    # Z

    .line 3026
    const/16 v0, 0x17

    const/16 v1, 0x16

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v4, 0x18

    if-eq p1, v4, :cond_1

    const/16 v4, 0x19

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    .line 3029
    .local v4, "isMultipartyMode":Z
    :goto_1
    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 3032
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsConferenceHost(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    goto :goto_3

    .line 3030
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsConferenceHost(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 3035
    :goto_3
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP12:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsConferenceHost(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3037
    const-string v0, "ImsCallSessionProxy"

    const-string v1, "VzW: set conference no constrain for HD icon"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3038
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRemoteCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v0

    iput v3, v0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 3041
    :cond_4
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v0

    .line 3042
    .local v0, "mptyState":Z
    const-string v1, "mpty"

    .line 3044
    .local v1, "mptyExtra":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 3045
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->isIncomingCallMultiparty()Z

    move-result v0

    .line 3046
    const-string v1, "incoming_mpty"

    .line 3049
    :cond_5
    if-ne v0, v4, :cond_6

    .line 3050
    return v3

    .line 3052
    :cond_6
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v5

    if-eqz v4, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {v5, v1, v3}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3053
    return v2
.end method

.method private updateOIR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "num"    # Ljava/lang/String;
    .param p2, "pau"    # Ljava/lang/String;

    .line 3076
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v2, "updateOIR() : ignore update OIR for mpty call: "

    invoke-static {v0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3078
    return-void

    .line 3081
    :cond_0
    const/4 v0, 0x2

    .line 3082
    .local v0, "oir":I
    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->getDisplayNameFromPau(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3083
    .local v2, "displayName":Ljava/lang/String;
    new-instance v3, Ljava/lang/String;

    const-string v4, "Coin line/payphone"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3085
    .local v3, "payPhoneName":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateOIR() : pau: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], displayName: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 3086
    invoke-static {v6, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3085
    invoke-static {v4, v5, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3089
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3090
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "anonymous"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3091
    const/4 v0, 0x1

    goto :goto_0

    .line 3092
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3093
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v5, "updateOIR() : payhone"

    invoke-static {v4, v5, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3094
    const/4 v0, 0x4

    goto :goto_0

    .line 3095
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP12:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3096
    const/4 v0, 0x1

    goto :goto_0

    .line 3097
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3098
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "unavailable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP50:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v4

    .line 3099
    invoke-static {v1, v4}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3100
    const/4 v0, 0x3

    goto :goto_0

    .line 3101
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3102
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "interaction with other service"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP50:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v4

    .line 3103
    invoke-static {v1, v4}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3104
    const/4 v0, 0x3

    .line 3107
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v1

    const-string v4, "oir"

    invoke-virtual {v1, v4, v0}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3108
    return-void
.end method

.method private updateRestrictHDForRemoteCallProfile(ILjava/lang/String;)V
    .locals 3
    .param p1, "sipCode"    # I
    .param p2, "reasonHeader"    # Ljava/lang/String;

    .line 1781
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP12:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1782
    return-void

    .line 1785
    :cond_0
    const-string v0, "ImsCallSessionProxy"

    const-string v1, "updateRestrictHDForRemoteCallProfile: check for op12"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    .line 1787
    return-void

    .line 1789
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<call_w_mmtel_icsi_tag>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1790
    const-string v1, "updateRestrictHDForRemoteCallProfile"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRemoteCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 1792
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 1794
    :cond_2
    return-void
.end method

.method private updateVerstatFromPau(Ljava/lang/String;)Z
    .locals 8
    .param p1, "pau"    # Ljava/lang/String;

    .line 3175
    const/4 v0, 0x0

    .line 3176
    .local v0, "changed":Z
    const-string v1, "verstat="

    invoke-direct {p0, p1, v1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->getFieldValueFromPau(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3178
    .local v1, "verstatField":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3179
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateVerstatFromPau() :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 3181
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v2

    const-string v3, "verstat"

    invoke-virtual {v2, v3}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;)I

    move-result v2

    .line 3182
    .local v2, "currentVerstat":I
    const-string v4, "[;@,]+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3183
    .local v4, "split":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v6, v4, v5

    .line 3184
    .local v6, "value":Ljava/lang/String;
    const-string v7, "TN-Validation-Passed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_0

    .line 3185
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3186
    const/4 v0, 0x1

    goto :goto_0

    .line 3187
    :cond_0
    const-string v7, "TN-Validation-Failed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    .line 3188
    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3189
    const/4 v0, 0x1

    .line 3192
    .end local v2    # "currentVerstat":I
    .end local v4    # "split":[Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20
    .param p1, "msg"    # Landroid/os/Message;

    .line 1942
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0xff

    .line 1944
    .local v3, "callMode":I
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage() : receive message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget v6, v2, Landroid/os/Message;->what:I

    invoke-static {v5, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mevent2String(Lcom/mediatek/ims/ImsCallSessionProxy;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mdetailLog(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V

    .line 1946
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v4

    .line 1947
    .local v4, "confHdler":Lcom/mediatek/ims/DefaultConferenceHandler;
    iget v0, v2, Landroid/os/Message;->what:I

    const/16 v5, 0x19

    const/16 v6, 0xce

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    sparse-switch v0, :sswitch_data_0

    .line 2787
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v5, "handleMessage() : unknown messahe, ignore"

    invoke-static {v0, v5, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    goto/16 :goto_26

    .line 2784
    :sswitch_0
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/telephony/ims/ImsReasonInfo;

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mhandleCachedTerminateReason(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 2785
    goto/16 :goto_26

    .line 2781
    :sswitch_1
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/AsyncResult;

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mhandleCallAdditionalInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V

    .line 2782
    goto/16 :goto_26

    .line 2778
    :sswitch_2
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/AsyncResult;

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mhandleCallRatIndication(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V

    .line 2779
    goto/16 :goto_26

    .line 2775
    :sswitch_3
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/AsyncResult;

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mhandleSipHeaderInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V

    .line 2776
    goto/16 :goto_26

    .line 2755
    :sswitch_4
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/AsyncResult;

    .line 2756
    .local v5, "ar":Landroid/os/AsyncResult;
    iget-object v0, v5, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/android/internal/telephony/gsm/SuppServiceNotification;

    .line 2757
    .local v6, "notification":Lcom/android/internal/telephony/gsm/SuppServiceNotification;
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/android/internal/telephony/gsm/SuppServiceNotification;->index:I

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eq v0, v8, :cond_0

    .line 2758
    goto/16 :goto_26

    .line 2760
    :cond_0
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v8, "handleMessage() : EVENT_ON_SUPP_SERVICE_NOTIFICATION, notify"

    invoke-static {v0, v8, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2762
    new-instance v0, Landroid/telephony/ims/ImsSuppServiceNotification;

    iget v14, v6, Lcom/android/internal/telephony/gsm/SuppServiceNotification;->notificationType:I

    iget v15, v6, Lcom/android/internal/telephony/gsm/SuppServiceNotification;->code:I

    iget v8, v6, Lcom/android/internal/telephony/gsm/SuppServiceNotification;->index:I

    iget v9, v6, Lcom/android/internal/telephony/gsm/SuppServiceNotification;->type:I

    iget-object v10, v6, Lcom/android/internal/telephony/gsm/SuppServiceNotification;->number:Ljava/lang/String;

    iget-object v11, v6, Lcom/android/internal/telephony/gsm/SuppServiceNotification;->history:[Ljava/lang/String;

    move-object v13, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Landroid/telephony/ims/ImsSuppServiceNotification;-><init>(IIIILjava/lang/String;[Ljava/lang/String;)V

    move-object v8, v0

    .line 2765
    .local v8, "imsNotification":Landroid/telephony/ims/ImsSuppServiceNotification;
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmLock(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 2766
    :try_start_0
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2767
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionSuppServiceReceived(Landroid/telephony/ims/ImsSuppServiceNotification;)V

    .line 2768
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmCachedSuppServiceInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V

    goto :goto_0

    .line 2770
    :cond_1
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmCachedSuppServiceInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V

    .line 2772
    :goto_0
    monitor-exit v9

    .line 2773
    goto/16 :goto_26

    .line 2772
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2736
    .end local v5    # "ar":Landroid/os/AsyncResult;
    .end local v6    # "notification":Lcom/android/internal/telephony/gsm/SuppServiceNotification;
    .end local v8    # "imsNotification":Landroid/telephony/ims/ImsSuppServiceNotification;
    :sswitch_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleRttAudioIndication(Landroid/os/AsyncResult;)V

    .line 2737
    goto/16 :goto_26

    .line 2752
    :sswitch_6
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/AsyncResult;

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mhandleRedialEccIndication(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V

    .line 2753
    goto/16 :goto_26

    .line 2739
    :sswitch_7
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2740
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v0

    .line 2741
    .local v0, "myCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v6, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v6, Lcom/mediatek/ims/ImsCallInfo$State;->ALERTING:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v5, v6, :cond_3

    .line 2743
    :cond_2
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/AsyncResult;

    invoke-static {v5, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mhandleSpeechCodecInfo(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V

    goto :goto_1

    .line 2745
    :cond_3
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "skip speech not active or alerting"

    invoke-static {v5, v6, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2747
    .end local v0    # "myCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    :goto_1
    goto/16 :goto_26

    .line 2748
    :cond_4
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v5, "skip speech codec update when mCallId null"

    invoke-static {v0, v5, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2750
    goto/16 :goto_26

    .line 2689
    :sswitch_8
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmOpImsCallSession(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    move-result-object v0

    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v5, v5, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 2690
    invoke-virtual {v5}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v5

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/AsyncResult;

    .line 2689
    invoke-interface {v0, v5, v6}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->handleDeviceSwitchResponse(Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/os/AsyncResult;)V

    .line 2691
    goto/16 :goto_26

    .line 2733
    :sswitch_9
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleRttModifyRequestReceived(Landroid/os/AsyncResult;)V

    .line 2734
    goto/16 :goto_26

    .line 2730
    :sswitch_a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleRttModifyResponse(Landroid/os/AsyncResult;)V

    .line 2731
    goto/16 :goto_26

    .line 2727
    :sswitch_b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleRttTextReceived(Landroid/os/AsyncResult;)V

    .line 2728
    goto/16 :goto_26

    .line 2706
    :sswitch_c
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmRadioUnavailable(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2707
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsOnTerminated(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2708
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v5, "handleMessage() : EVENT_RADIO_NOT_AVAILABLE, ignore"

    invoke-static {v0, v5, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2709
    goto/16 :goto_26

    .line 2711
    :cond_5
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHasPendingMo(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2712
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmHasPendingMo(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2713
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    sget-object v5, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DIAL:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmCallErrorState(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;)V

    goto :goto_2

    .line 2715
    :cond_6
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    sget-object v5, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DISCONNECT:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmCallErrorState(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;)V

    .line 2717
    :goto_2
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x6a

    invoke-direct {v5, v6, v11}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    invoke-static {v0, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionTerminated(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 2719
    goto/16 :goto_26

    .line 2686
    :sswitch_d
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleEctResult(Landroid/os/AsyncResult;)V

    .line 2687
    goto/16 :goto_26

    .line 2681
    :sswitch_e
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 2682
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v0, v5}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_26

    .line 2660
    :sswitch_f
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 2661
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v5

    if-eqz v5, :cond_56

    .line 2662
    iget v5, v2, Landroid/os/Message;->arg1:I

    if-ne v5, v10, :cond_8

    .line 2663
    if-eqz v0, :cond_7

    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 2664
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "EVENT_SEND_USSI_COMPLETE : callSessionInitiatedFailed"

    invoke-static {v5, v6, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2665
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v5

    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInitiatedFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_26

    .line 2667
    :cond_7
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "EVENT_SEND_USSI_COMPLETE : callSessionInitiated"

    invoke-static {v5, v6, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2668
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v5

    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInitiated(Landroid/telephony/ims/ImsCallProfile;)V

    .line 2669
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "EVENT_SEND_USSI_COMPLETE : callSessionTerminated"

    invoke-static {v5, v6, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2670
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v5

    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_26

    .line 2673
    :cond_8
    if-eqz v0, :cond_56

    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_56

    .line 2674
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "EVENT_SEND_USSI_COMPLETE : callSessionInitiatedFailed"

    invoke-static {v5, v6, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2675
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v5

    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInitiatedFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_26

    .line 2643
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_10
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmDtmfMsg(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2646
    :try_start_1
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmDtmfMsg(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2647
    .local v0, "dtmfMessenger":Landroid/os/Messenger;
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dtmfMessenger "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2648
    if-eqz v0, :cond_9

    .line 2649
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmDtmfMsg(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2654
    .end local v0    # "dtmfMessenger":Landroid/os/Messenger;
    :cond_9
    goto :goto_3

    .line 2651
    :catch_0
    move-exception v0

    .line 2653
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "handleMessage() : RemoteException for DTMF"

    invoke-static {v5, v6, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2656
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmDtmfMsg(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Message;)V

    .line 2657
    goto/16 :goto_26

    .line 2429
    :sswitch_11
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mmergeFailed(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2430
    goto/16 :goto_26

    .line 2389
    :sswitch_12
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 2391
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v7, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    move v10, v11

    :goto_4
    const-string v7, "handleMessage() : receive EVENT_SWAP_BEFORE_MERGE_RESULT"

    invoke-static {v5, v10, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogEventResult(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;)V

    .line 2393
    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    .line 2394
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->retrieveMergeFail()V

    goto/16 :goto_26

    .line 2397
    :cond_c
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v5

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v5

    .line 2398
    .local v5, "myCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    if-nez v5, :cond_d

    .line 2399
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v7, "can\'t find this call callInfo"

    invoke-static {v6, v7, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2400
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->retrieveMergeFail()V

    .line 2401
    goto/16 :goto_26

    .line 2404
    :cond_d
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v7

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMergedCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v7

    .line 2405
    .local v7, "beMergedCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    if-nez v7, :cond_e

    .line 2406
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v8, "can\'t find this another call callInfo"

    invoke-static {v6, v8, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2407
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->retrieveMergeFail()V

    .line 2408
    goto/16 :goto_26

    .line 2411
    :cond_e
    iget-boolean v8, v5, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    if-eqz v8, :cond_f

    .line 2412
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v9, "handleMessage() : myCallI is conference, merge normal call"

    invoke-static {v8, v9, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2413
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 2414
    .local v6, "result":Landroid/os/Message;
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v8

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9, v7, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_5

    .line 2417
    .end local v6    # "result":Landroid/os/Message;
    :cond_f
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v9, "handleMessage() : bg conference is foreground now, merge normal call"

    invoke-static {v8, v9, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2418
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 2419
    .restart local v6    # "result":Landroid/os/Message;
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v8

    iget-object v9, v7, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    .line 2420
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2419
    invoke-interface {v8, v9, v5, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    .line 2425
    .end local v5    # "myCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    .end local v6    # "result":Landroid/os/Message;
    .end local v7    # "beMergedCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    :goto_5
    goto/16 :goto_26

    .line 2551
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_13
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateImsReasonInfo(Landroid/os/AsyncResult;)V

    .line 2552
    goto/16 :goto_26

    .line 2475
    :sswitch_14
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/AsyncResult;

    .line 2477
    .local v5, "ar":Landroid/os/AsyncResult;
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v6, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_10

    move v6, v10

    goto :goto_6

    :cond_10
    move v6, v11

    :goto_6
    const-string v8, "receive EVENT_REMOVE_CONFERENCE_RESULT"

    invoke-static {v0, v6, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogEventResult(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;)V

    .line 2480
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsOnTerminated(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-ne v0, v10, :cond_11

    .line 2481
    goto/16 :goto_26

    .line 2484
    :cond_11
    iget-object v0, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/16 v6, 0xcf

    if-nez v0, :cond_12

    .line 2485
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsAddRemoveParticipantsCommandOK(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2486
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/DefaultConferenceHandler;->modifyParticipantComplete()V

    .line 2487
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmRetryRemoveUri(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V

    goto :goto_7

    .line 2489
    :cond_12
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRetryRemoveUri(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2490
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2491
    .local v0, "result":Landroid/os/Message;
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v6

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRetryRemoveUri(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->removeParticipants(ILjava/lang/String;Landroid/os/Message;)V

    .line 2492
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmRetryRemoveUri(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V

    .line 2493
    goto/16 :goto_26

    .line 2495
    .end local v0    # "result":Landroid/os/Message;
    :cond_13
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/DefaultConferenceHandler;->modifyParticipantFailed()V

    .line 2499
    :goto_7
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2500
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v0

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantStatistics(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v7

    if-ge v0, v7, :cond_14

    .line 2501
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2503
    .restart local v0    # "result":Landroid/os/Message;
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v6

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfo(Lcom/mediatek/ims/ImsCallSessionProxy;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v9

    aget-object v8, v8, v9

    invoke-interface {v6, v7, v8, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->removeParticipants(ILjava/lang/String;Landroid/os/Message;)V

    .line 2505
    .end local v0    # "result":Landroid/os/Message;
    goto/16 :goto_26

    .line 2506
    :cond_14
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2508
    :try_start_2
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsAddRemoveParticipantsCommandOK(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2509
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v0, v6}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionRemoveParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_8

    .line 2511
    :cond_15
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionRemoveParticipantsRequestDelivered()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2515
    :goto_8
    goto :goto_9

    .line 2513
    :catch_1
    move-exception v0

    .line 2514
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v7, "RuntimeException callSessionRemoveParticipantsRequest"

    invoke-static {v6, v7, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2517
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_16
    :goto_9
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsAddRemoveParticipantsCommandOK(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2519
    goto/16 :goto_26

    .line 2432
    .end local v5    # "ar":Landroid/os/AsyncResult;
    :sswitch_15
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/AsyncResult;

    .line 2434
    .restart local v5    # "ar":Landroid/os/AsyncResult;
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsMerging(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2435
    iget-object v0, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_56

    .line 2436
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->retrieveMergeFail()V

    goto/16 :goto_26

    .line 2439
    :cond_17
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsOnTerminated(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-ne v0, v10, :cond_18

    .line 2440
    goto/16 :goto_26

    .line 2443
    :cond_18
    iget-object v0, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_19

    .line 2444
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsAddRemoveParticipantsCommandOK(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2445
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/DefaultConferenceHandler;->modifyParticipantComplete()V

    goto :goto_a

    .line 2447
    :cond_19
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/DefaultConferenceHandler;->modifyParticipantFailed()V

    .line 2449
    :goto_a
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2451
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v0

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantStatistics(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v7

    if-ge v0, v7, :cond_1a

    .line 2452
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2453
    .local v0, "result":Landroid/os/Message;
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v6

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfo(Lcom/mediatek/ims/ImsCallSessionProxy;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/mediatek/ims/DefaultConferenceHandler;->tryAddParticipant(Ljava/lang/String;)V

    .line 2455
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v6

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfo(Lcom/mediatek/ims/ImsCallSessionProxy;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingParticipantInfoIndex(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v9

    aget-object v8, v8, v9

    invoke-interface {v6, v7, v8, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipants(ILjava/lang/String;Landroid/os/Message;)V

    .line 2458
    .end local v0    # "result":Landroid/os/Message;
    goto/16 :goto_26

    .line 2459
    :cond_1a
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2461
    :try_start_3
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsAddRemoveParticipantsCommandOK(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2462
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v0, v6}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInviteParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_b

    .line 2464
    :cond_1b
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInviteParticipantsRequestDelivered()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2468
    :goto_b
    goto :goto_c

    .line 2466
    :catch_2
    move-exception v0

    .line 2467
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v7, "RuntimeException callSessionInviteParticipantsRequest"

    invoke-static {v6, v7, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2470
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1c
    :goto_c
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmIsAddRemoveParticipantsCommandOK(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2473
    goto/16 :goto_26

    .line 2375
    .end local v5    # "ar":Landroid/os/AsyncResult;
    :sswitch_16
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 2377
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v6, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_1d

    goto :goto_d

    :cond_1d
    move v10, v11

    :goto_d
    const-string v6, "handleMessage() : receive EVENT_MERGE_RESULT"

    invoke-static {v5, v10, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogEventResult(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;)V

    .line 2379
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v5

    if-eqz v5, :cond_56

    .line 2380
    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_56

    .line 2382
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v6, "handleMessage() : ConfCreated failed"

    invoke-static {v5, v6, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2384
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->retrieveMergeFail()V

    goto/16 :goto_26

    .line 2360
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_17
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/AsyncResult;

    .line 2362
    .restart local v5    # "ar":Landroid/os/AsyncResult;
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v6, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_1e

    goto :goto_e

    :cond_1e
    move v10, v11

    :goto_e
    const-string v6, "handleMessage() : receive EVENT_RESUME_RESULT"

    invoke-static {v0, v10, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogEventResult(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;)V

    .line 2364
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 2365
    iget-object v0, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_56

    .line 2367
    :try_start_4
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v0, v6}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionResumeFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    .line 2368
    :catch_3
    move-exception v0

    .line 2369
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v7, "RuntimeException callSessionResumeFailed()"

    invoke-static {v6, v7, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2370
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_f
    goto/16 :goto_26

    .line 2334
    .end local v5    # "ar":Landroid/os/AsyncResult;
    :sswitch_18
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/AsyncResult;

    .line 2336
    .restart local v5    # "ar":Landroid/os/AsyncResult;
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v6, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_1f

    goto :goto_10

    :cond_1f
    move v10, v11

    :goto_10
    const-string v6, "handleMessage() : receive EVENT_HOLD_RESULT"

    invoke-static {v0, v10, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogEventResult(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;)V

    .line 2339
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 2340
    iget-object v0, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_56

    .line 2341
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    .line 2342
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    iget-object v6, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v6, v6, Lcom/android/internal/telephony/CommandException;

    if-eqz v6, :cond_20

    .line 2343
    iget-object v6, v5, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v6, Lcom/android/internal/telephony/CommandException;

    invoke-virtual {v6}, Lcom/android/internal/telephony/CommandException;->getCommandError()Lcom/android/internal/telephony/CommandException$Error;

    move-result-object v6

    .line 2344
    .local v6, "err":Lcom/android/internal/telephony/CommandException$Error;
    sget-object v7, Lcom/android/internal/telephony/CommandException$Error;->OEM_ERROR_1:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v6, v7, :cond_20

    .line 2345
    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v8, 0x94

    invoke-direct {v7, v8, v11}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v7

    .line 2347
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v8, "Call hold failed by call terminated"

    invoke-static {v7, v8, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    move-object v6, v0

    goto :goto_11

    .line 2352
    .end local v6    # "err":Lcom/android/internal/telephony/CommandException$Error;
    :cond_20
    move-object v6, v0

    .end local v0    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    .local v6, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_11
    :try_start_5
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionHoldFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2355
    goto :goto_12

    .line 2353
    :catch_4
    move-exception v0

    .line 2354
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v8, "RuntimeException callSessionHoldFailed()"

    invoke-static {v7, v8, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2356
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_12
    goto/16 :goto_26

    .line 2331
    .end local v5    # "ar":Landroid/os/AsyncResult;
    :sswitch_19
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleDialResult(Landroid/os/AsyncResult;)V

    .line 2332
    goto/16 :goto_26

    .line 2721
    :sswitch_1a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleImsConferenceIndication(Landroid/os/AsyncResult;)V

    .line 2722
    goto/16 :goto_26

    .line 2724
    :sswitch_1b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleRttCapabilityIndication(Landroid/os/AsyncResult;)V

    .line 2725
    goto/16 :goto_26

    .line 2698
    :sswitch_1c
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmOpImsCallSession(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    move-result-object v0

    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v6, v6, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 2699
    invoke-virtual {v6}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v6

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/os/AsyncResult;

    .line 2698
    invoke-interface {v0, v5, v6, v7}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->handleDeviceSwitchResult(Ljava/lang/String;Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/os/AsyncResult;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2700
    goto/16 :goto_26

    .line 2703
    :cond_21
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleEctIndication(Landroid/os/AsyncResult;)V

    .line 2704
    goto/16 :goto_26

    .line 2597
    :sswitch_1d
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 2598
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v5, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 2600
    .local v5, "videoCapabilityInfo":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 2601
    .local v6, "lVideoCapability":I
    const/4 v7, 0x0

    .line 2602
    .local v7, "rVideoCapability":I
    if-eqz v5, :cond_56

    aget-object v9, v5, v11

    iget-object v11, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v11

    .line 2603
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    .line 2604
    aget-object v9, v5, v10

    if-eqz v9, :cond_23

    aget-object v9, v5, v10

    const-string v11, ""

    .line 2605
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 2606
    aget-object v9, v5, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2607
    if-ne v6, v10, :cond_22

    .line 2608
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmLocalCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    iput v8, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    goto :goto_13

    .line 2610
    :cond_22
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmLocalCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    iput v12, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 2614
    :cond_23
    :goto_13
    aget-object v9, v5, v12

    if-eqz v9, :cond_25

    aget-object v9, v5, v12

    const-string v11, ""

    .line 2615
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 2616
    aget-object v9, v5, v12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2617
    if-ne v7, v10, :cond_24

    .line 2618
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRemoteCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    iput v8, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    goto :goto_14

    .line 2620
    :cond_24
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRemoteCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v8

    iput v12, v8, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 2624
    :cond_25
    :goto_14
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mcorrectRemoteVideoCapabilityForVideoConference(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2627
    sget-object v8, Lcom/mediatek/ims/OperatorUtils$OPID;->OP07:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v9

    .line 2628
    invoke-static {v8, v9}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v8

    .line 2630
    .local v8, "supportUpgradeWhenVoiceConf":Z
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$misVideoCall(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v9

    if-nez v9, :cond_26

    if-nez v8, :cond_26

    .line 2632
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mremoveRemoteCallVideoCapability(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    .line 2636
    :cond_26
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleMessage() : local video capability = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", remote video capability = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2639
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2640
    .end local v8    # "supportUpgradeWhenVoiceConf":Z
    goto/16 :goto_26

    .line 2554
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v5    # "videoCapabilityInfo":[Ljava/lang/String;
    .end local v6    # "lVideoCapability":I
    .end local v7    # "rVideoCapability":I
    :sswitch_1e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 2555
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v6, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    .line 2560
    .local v6, "callModeInfo":[Ljava/lang/String;
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/mediatek/ims/ImsServiceCallTracker;->processCallModeChangeIndication([Ljava/lang/String;)V

    .line 2562
    if-eqz v6, :cond_56

    aget-object v7, v6, v11

    iget-object v13, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v13}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 2564
    const/4 v7, 0x3

    .line 2565
    .local v7, "videoState":I
    aget-object v13, v6, v10

    if-eqz v13, :cond_27

    aget-object v13, v6, v10

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 2566
    aget-object v13, v6, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2568
    :cond_27
    aget-object v13, v6, v12

    if-eqz v13, :cond_28

    aget-object v13, v6, v12

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    .line 2569
    aget-object v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2573
    :cond_28
    iget-object v13, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleMessage() : mode = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", video state = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2576
    invoke-direct {v1, v3, v7}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->isCallModeUpdated(II)Z

    move-result v12

    .line 2577
    .local v12, "isCallModeChanged":Z
    array-length v13, v6

    if-lt v13, v9, :cond_29

    aget-object v8, v6, v8

    .line 2578
    invoke-direct {v1, v8}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handlePauUpdate(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    move v8, v10

    goto :goto_15

    :cond_29
    move v8, v11

    .line 2580
    .local v8, "isCallDisplayUpdated":Z
    :goto_15
    if-ne v3, v5, :cond_2a

    goto :goto_16

    :cond_2a
    move v10, v11

    :goto_16
    move v5, v10

    .line 2581
    .local v5, "shouldUpdateExtras":Z
    if-eqz v5, :cond_2b

    .line 2582
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v10

    const-string v11, "video_provider_id"

    iget-object v13, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v13}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleMessage() : setCallIDAsExtras video_provider_id = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v13}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2586
    :cond_2b
    if-nez v12, :cond_2c

    if-nez v8, :cond_2c

    if-eqz v5, :cond_2d

    .line 2587
    :cond_2c
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2588
    if-eqz v12, :cond_2d

    .line 2590
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateCallStateForWifiOffload(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2593
    :cond_2d
    invoke-direct {v1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->notifyMultipartyStateChanged(I)V

    .line 2594
    .end local v5    # "shouldUpdateExtras":Z
    .end local v7    # "videoState":I
    .end local v12    # "isCallModeChanged":Z
    goto/16 :goto_26

    .line 2521
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v6    # "callModeInfo":[Ljava/lang/String;
    .end local v8    # "isCallDisplayUpdated":Z
    :sswitch_1f
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 2523
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    const/4 v5, 0x0

    .line 2525
    .local v5, "sipCauseCode":I
    iget-object v6, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v6, :cond_2e

    .line 2526
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    .local v6, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_17

    .line 2528
    .end local v6    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :cond_2e
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmLocalTerminateReason(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v6

    if-eqz v6, :cond_2f

    .line 2529
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage() : notify disconnect cause by mLocalTerminateReason "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmLocalTerminateReason(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2531
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmLocalTerminateReason(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v7

    invoke-direct {v6, v7, v11}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 2532
    .restart local v6    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmLocalTerminateReason(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    goto :goto_17

    .line 2536
    .end local v6    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :cond_2f
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v6

    if-nez v6, :cond_30

    .line 2537
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v7, "handleMessage() : get disconnect cause from +CEER"

    invoke-static {v6, v7, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2539
    iget-object v6, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v6, Lcom/android/internal/telephony/LastCallFailCause;

    .line 2540
    .local v6, "failCause":Lcom/android/internal/telephony/LastCallFailCause;
    iget v7, v6, Lcom/android/internal/telephony/LastCallFailCause;->causeCode:I

    invoke-direct {v1, v7}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->imsReasonInfoCodeFromRilReasonCode(I)I

    move-result v5

    .line 2541
    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v7, v5, v11}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v6, v7

    .line 2542
    .local v6, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_17

    .line 2543
    .end local v6    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :cond_30
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v7, "handleMessage() : get disconnect cause directly from +ESIPCPI"

    invoke-static {v6, v7, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2544
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsReasonInfo(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v6

    .line 2548
    .restart local v6    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_17
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v7, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionTerminated(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 2549
    goto/16 :goto_26

    .line 2324
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v5    # "sipCauseCode":I
    .end local v6    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :sswitch_20
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 2325
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v5, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleEconfIndication([Ljava/lang/String;)V

    .line 2326
    goto/16 :goto_26

    .line 1973
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_21
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/AsyncResult;

    .line 1974
    .local v6, "ar":Landroid/os/AsyncResult;
    iget-object v0, v6, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    .line 1975
    .local v13, "callInfo":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 1976
    .local v0, "msgType":I
    const/4 v14, 0x0

    .line 1978
    .local v14, "isCallProfileUpdated":Z
    aget-object v15, v13, v10

    if-eqz v15, :cond_31

    aget-object v15, v13, v10

    const-string v7, ""

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1979
    aget-object v7, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_18

    .line 1982
    :cond_31
    move v7, v0

    .end local v0    # "msgType":I
    .local v7, "msgType":I
    :goto_18
    aget-object v0, v13, v9

    if-eqz v0, :cond_32

    aget-object v0, v13, v9

    const-string v15, ""

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 1983
    aget-object v0, v13, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1987
    :cond_32
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v0

    aget-object v15, v13, v11

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1989
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    iget-object v15, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v15}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v10

    invoke-virtual {v0, v13, v15, v10}, Lcom/mediatek/ims/ImsServiceCallTracker;->processCallInfoIndication([Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)V

    .line 1992
    :cond_33
    const/4 v0, 0x0

    .line 1994
    .local v0, "isCallDisplayUpdated":Z
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsMerging(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v10

    if-eqz v10, :cond_3a

    aget-object v10, v13, v11

    iget-object v15, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v15}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 1995
    packed-switch v7, :pswitch_data_0

    .line 2055
    goto/16 :goto_26

    .line 1997
    :pswitch_0
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage() : conference assign call id = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v15, v13, v11

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 1999
    new-instance v8, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v8}, Landroid/telephony/ims/ImsCallProfile;-><init>()V

    .line 2000
    .local v8, "imsCallProfile":Landroid/telephony/ims/ImsCallProfile;
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmDigitsUtil(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/DigitsUtil;

    move-result-object v10

    iget-object v15, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v15}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v15

    invoke-interface {v10, v8, v15}, Lcom/mediatek/ims/ext/DigitsUtil;->updateCallExtras(Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallProfile;)V

    .line 2002
    aget-object v10, v13, v9

    if-eqz v10, :cond_34

    aget-object v10, v13, v9

    const-string v15, ""

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 2003
    aget-object v9, v13, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2006
    :cond_34
    const/16 v9, 0x15

    if-eq v3, v9, :cond_36

    const/16 v9, 0x17

    if-eq v3, v9, :cond_36

    if-ne v3, v5, :cond_35

    goto :goto_19

    .line 2010
    :cond_35
    iput v12, v8, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    goto :goto_1a

    .line 2008
    :cond_36
    :goto_19
    const/4 v5, 0x4

    iput v5, v8, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 2013
    :goto_1a
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2015
    const/4 v5, 0x6

    aget-object v9, v13, v5

    if-eqz v9, :cond_37

    aget-object v9, v13, v5

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    .line 2017
    const-string v9, "oi"

    aget-object v10, v13, v5

    invoke-virtual {v8, v9, v10}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    const-string v9, "remote_uri"

    aget-object v5, v13, v5

    invoke-virtual {v8, v9, v5}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    const-string v5, "oir"

    invoke-virtual {v8, v5, v12}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    goto :goto_1b

    .line 2028
    :cond_37
    const-string v5, "oir"

    invoke-virtual {v8, v5, v12}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 2032
    :goto_1b
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v5

    const-string v9, "CallRadioTech"

    invoke-virtual {v5, v9}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2034
    .local v5, "radioTech":Ljava/lang/String;
    const-string v9, "CallRadioTech"

    invoke-virtual {v8, v9, v5}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v10, v13, v11

    invoke-static {v9, v8, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mcreateConferenceSession(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V

    .line 2039
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMtkConfSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/MtkImsCallSessionProxy;

    move-result-object v9

    if-eqz v9, :cond_38

    .line 2040
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v9

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmMtkConfSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/MtkImsCallSessionProxy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v10

    invoke-virtual {v9, v13, v10, v8}, Lcom/mediatek/ims/ImsServiceCallTracker;->processCallInfoIndication([Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)V

    goto :goto_1c

    .line 2041
    :cond_38
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmConfSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v9

    if-eqz v9, :cond_39

    .line 2042
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v9

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmConfSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v10

    invoke-virtual {v9, v13, v10, v8}, Lcom/mediatek/ims/ImsServiceCallTracker;->processCallInfoIndication([Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)V

    goto :goto_1c

    .line 2044
    :cond_39
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v10, "handleMessage() : conference not create callSession"

    invoke-static {v9, v10, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2048
    :goto_1c
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHangupHostDuringMerge(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v9

    if-eqz v9, :cond_56

    .line 2049
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmHangupHostDuringMerge(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2050
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mterminateConferenceSession(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    goto/16 :goto_26

    .line 2057
    .end local v5    # "radioTech":Ljava/lang/String;
    .end local v8    # "imsCallProfile":Landroid/telephony/ims/ImsCallProfile;
    :cond_3a
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x8

    if-eqz v5, :cond_4f

    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    aget-object v15, v13, v11

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 2058
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EVENT_CALL_INFO_INDICATION: msgType "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, ", mCallNumber = "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v15, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v15}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v8

    .line 2059
    invoke-static {v15, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2058
    invoke-static {v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mdetailLog(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V

    .line 2061
    sget-object v5, Lcom/mediatek/ims/OperatorUtils$OPID;->OP50:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 2062
    const/4 v5, 0x6

    aget-object v8, v13, v5

    if-eqz v8, :cond_3b

    aget-object v8, v13, v5

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 2063
    aget-object v8, v13, v5

    const-string v11, "+81"

    const-string v15, "0"

    invoke-virtual {v8, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v5

    .line 2064
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "callInfo[6] = "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v15, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v9, v13, v5

    invoke-static {v15, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2067
    :cond_3b
    aget-object v5, v13, v10

    if-eqz v5, :cond_3c

    aget-object v5, v13, v10

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 2068
    aget-object v5, v13, v10

    const-string v8, "+81"

    const-string v9, "0"

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v10

    .line 2069
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "callInfo[8] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v11, v13, v10

    invoke-static {v9, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msensitiveEncode(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2071
    :cond_3c
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v5

    const-string v8, "oi"

    const/4 v9, 0x6

    aget-object v11, v13, v9

    invoke-virtual {v5, v8, v11}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    :cond_3d
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmShouldUpdateAddressFromEcpi(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v5

    if-nez v5, :cond_3e

    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 2075
    :cond_3e
    const/4 v5, 0x6

    aget-object v8, v13, v5

    if-eqz v8, :cond_3f

    aget-object v8, v13, v5

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    .line 2076
    aget-object v8, v13, v5

    const-string v5, "*31#"

    const-string v9, ""

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "#31#"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 2077
    .local v5, "ecpiCallNumber":Ljava/lang/String;
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    .line 2078
    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V

    .line 2082
    .end local v5    # "ecpiCallNumber":Ljava/lang/String;
    :cond_3f
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    aget-object v8, v13, v10

    .line 2083
    invoke-direct {v1, v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateCallDisplayFromNumberOrPau(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 2084
    .end local v0    # "isCallDisplayUpdated":Z
    .local v5, "isCallDisplayUpdated":Z
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v0

    aget-object v8, v13, v10

    invoke-direct {v1, v0, v8}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateOIR(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsService;

    move-result-object v0

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/mediatek/ims/ImsService;->mapPhoneIdToServiceId(I)I

    move-result v8

    .line 2086
    .local v8, "serviceId":I
    const/4 v0, 0x7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_24

    .line 2274
    :sswitch_22
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->handleRttECCRedialEvent()V

    goto/16 :goto_24

    .line 2266
    :sswitch_23
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2267
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v13}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateIsIbt(Lcom/mediatek/ims/ImsCallSessionProxy;[Ljava/lang/String;)I

    .line 2268
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyRemoteResumed(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2269
    if-eqz v5, :cond_4e

    .line 2270
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    goto/16 :goto_24

    .line 2257
    :sswitch_24
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2258
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v13}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateIsIbt(Lcom/mediatek/ims/ImsCallSessionProxy;[Ljava/lang/String;)I

    .line 2259
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyRemoteHeld(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2260
    if-eqz v5, :cond_4e

    .line 2261
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    goto/16 :goto_24

    .line 2243
    :sswitch_25
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2245
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    sget-object v9, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 2246
    invoke-virtual {v0, v9}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Lcom/mediatek/ims/ImsCallInfo$State;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v0

    if-eqz v0, :cond_40

    const/4 v11, 0x1

    goto :goto_1d

    :cond_40
    const/4 v11, 0x0

    :goto_1d
    move v0, v11

    .line 2247
    .local v0, "hasHoldCall":Z
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHasPendingMo(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v9, v9, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v9, :cond_41

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmOpImsCallSession(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    move-result-object v9

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v10, v10, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 2249
    invoke-virtual {v10}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v10

    iget-object v11, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsRILAdapter(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v11

    .line 2248
    invoke-interface {v9, v10, v11, v0}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->handleCallStartFailed(Lcom/mediatek/ims/internal/IMtkImsCallSession;Ljava/lang/Object;Z)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_41

    .line 2250
    goto/16 :goto_24

    .line 2253
    :cond_41
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->callTerminated()V

    .line 2254
    goto/16 :goto_24

    .line 2219
    .end local v0    # "hasHoldCall":Z
    :sswitch_26
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2221
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 2222
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_43

    .line 2223
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmNeedHideResumeEventDuringMerging(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2225
    :try_start_6
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionResumed(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 2229
    goto :goto_1e

    .line 2226
    :catch_5
    move-exception v0

    .line 2227
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v10, "RuntimeException callSessionResumed()"

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2232
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_42
    :goto_1e
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProvider(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 2233
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProvider(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v0

    const/16 v9, 0x84

    invoke-virtual {v0, v9}, Lcom/mediatek/ims/internal/ImsVTProvider;->onReceiveCallSessionEvent(I)V

    goto/16 :goto_24

    .line 2236
    :cond_43
    if-eqz v5, :cond_4e

    .line 2237
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    goto/16 :goto_24

    .line 2196
    :sswitch_27
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2197
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v9

    if-eqz v9, :cond_4e

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v9

    if-eq v9, v0, :cond_4e

    .line 2198
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsHideHoldEventDuringMerging(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsHideHoldDuringECT(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmOpImsCallSession(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    move-result-object v0

    .line 2200
    invoke-interface {v0}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->isDeviceSwitching()Z

    move-result v0

    if-nez v0, :cond_44

    .line 2202
    :try_start_7
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionHeld(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1f

    .line 2203
    :catch_6
    move-exception v0

    .line 2204
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v10, "RuntimeException callSessionHeld()"

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2205
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1f
    goto :goto_20

    .line 2207
    :cond_44
    if-eqz v5, :cond_45

    .line 2208
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2211
    :cond_45
    :goto_20
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsHideHoldEventDuringMerging(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2213
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmNeedHideResumeEventDuringMerging(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    goto/16 :goto_24

    .line 2143
    :sswitch_28
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmState(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2144
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    iget-object v9, v9, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v10, 0x3

    iput v10, v9, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 2147
    const/4 v9, 0x0

    invoke-direct {v1, v3, v9}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateMultipartyState(IZ)Z

    .line 2149
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v9

    if-eq v9, v0, :cond_48

    .line 2150
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 2155
    :try_start_8
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHasPendingMo(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2156
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    iget-object v9, v9, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v0, v9}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionProgressing(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 2158
    :cond_46
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInitiated(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2162
    goto :goto_21

    .line 2159
    :catch_7
    move-exception v0

    .line 2160
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v10, "RuntimeException callSessionProgressing()/callSessionInitiated()"

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2164
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_47
    :goto_21
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmHasPendingMo(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2167
    :cond_48
    const/4 v0, 0x0

    .line 2169
    .local v0, "notifyCallSessionUpdate":Z
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    iget v9, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 2170
    .local v9, "oldCallType":I
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVideoState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v11

    invoke-static {v10, v3, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateCallType(Lcom/mediatek/ims/ImsCallSessionProxy;II)V

    .line 2173
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2175
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v10

    iget v10, v10, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-eq v10, v9, :cond_49

    .line 2176
    const/4 v0, 0x1

    .line 2184
    :cond_49
    if-eqz v0, :cond_4a

    .line 2185
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2189
    :cond_4a
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateCallStateForWifiOffload(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2192
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mcheckAndSendRttBom(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2193
    goto/16 :goto_24

    .line 2115
    .end local v0    # "notifyCallSessionUpdate":Z
    .end local v9    # "oldCallType":I
    :sswitch_29
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9, v13}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateIsIbt(Lcom/mediatek/ims/ImsCallSessionProxy;[Ljava/lang/String;)I

    move-result v9

    .line 2117
    .local v9, "isIbt":I
    const/4 v10, 0x0

    invoke-direct {v1, v3, v10}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateMultipartyState(IZ)Z

    .line 2120
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10, v3, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateVideoRingtone(Lcom/mediatek/ims/ImsCallSessionProxy;II)V

    .line 2124
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2126
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v10

    if-eq v10, v0, :cond_4e

    .line 2127
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmState(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2128
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 2130
    :try_start_9
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmListener(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;

    move-result-object v0

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v10

    iget-object v10, v10, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v0, v10}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionProgressing(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2133
    goto :goto_22

    .line 2131
    :catch_8
    move-exception v0

    .line 2132
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const-string v11, "RuntimeException callSessionRemoveParticipantsRequestFailed()"

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2135
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_4b
    :goto_22
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmHasPendingMo(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2137
    if-eqz v5, :cond_4e

    .line 2138
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    goto/16 :goto_24

    .line 2088
    .end local v9    # "isIbt":I
    :sswitch_2a
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v9, 0x3

    invoke-static {v0, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmState(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2089
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmMTSetup(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2090
    const/4 v9, 0x5

    aget-object v0, v13, v9

    if-eqz v0, :cond_4c

    aget-object v0, v13, v9

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 2091
    aget-object v0, v13, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2094
    :cond_4c
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsService;

    move-result-object v9

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/mediatek/ims/ImsService;->getRatType(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateRat(Lcom/mediatek/ims/ImsCallSessionProxy;II)Z

    .line 2095
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVideoState(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v9

    invoke-static {v0, v3, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateCallType(Lcom/mediatek/ims/ImsCallSessionProxy;II)V

    .line 2097
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2099
    const/4 v9, 0x1

    invoke-direct {v1, v3, v9}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateMultipartyState(IZ)Z

    .line 2101
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsRingingRedirect(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2102
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v0, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionRinging(Landroid/telephony/ims/ImsCallProfile;)V

    goto :goto_23

    .line 2104
    :cond_4d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2105
    .local v0, "extras":Landroid/os/Bundle;
    const-string v9, "android:imsCallID"

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v9, "android:imsDialString"

    const/4 v10, 0x6

    aget-object v10, v13, v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const-string v9, "android:imsServiceId"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2109
    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsService;

    move-result-object v9

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v10

    iget-object v11, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v0}, Lcom/mediatek/ims/ImsService;->notifyIncomingCallSession(ILcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V

    .line 2112
    .end local v0    # "extras":Landroid/os/Bundle;
    :goto_23
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmEnableSendRttBom(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2113
    nop

    .line 2278
    .end local v8    # "serviceId":I
    :cond_4e
    :goto_24
    goto/16 :goto_26

    .end local v5    # "isCallDisplayUpdated":Z
    .local v0, "isCallDisplayUpdated":Z
    :cond_4f
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_56

    const/16 v5, 0x82

    if-ne v7, v5, :cond_56

    .line 2280
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleMessage() : receive 130 URC, assign call_id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v11, v13, v9

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mlogWithCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V

    .line 2282
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsServiceCT(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v5

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallProfile(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v9

    invoke-virtual {v5, v13, v8, v9}, Lcom/mediatek/ims/ImsServiceCallTracker;->processCallInfoIndication([Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)V

    .line 2283
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v5, v5, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v5, :cond_50

    .line 2284
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v5, v5, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v5}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionCalling()V

    .line 2287
    :cond_50
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    aget-object v8, v13, v10

    .line 2288
    invoke-direct {v1, v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateCallDisplayFromNumberOrPau(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2289
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallNumber(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v5

    aget-object v8, v13, v10

    invoke-direct {v1, v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->updateOIR(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v5

    if-nez v5, :cond_51

    .line 2293
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmImsService(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsService;

    move-result-object v8

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/mediatek/ims/ImsService;->getRatType(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateRat(Lcom/mediatek/ims/ImsCallSessionProxy;II)Z

    goto :goto_25

    .line 2292
    :cond_51
    const/4 v9, 0x0

    .line 2295
    :goto_25
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmState(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2296
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v8, v13, v9

    invoke-static {v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V

    .line 2298
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$msendCallEventWithRat(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2299
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProvider(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 2300
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProviderUtil(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v5

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmVTProvider(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v8

    iget-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;

    move-result-object v9

    .line 2301
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->bind(Lcom/mediatek/ims/internal/ImsVTProvider;II)V

    .line 2303
    :cond_52
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmIsOneKeyConf(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 2304
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v5

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmContext(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-direct {v9, v10}, Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v10

    invoke-virtual {v5, v8, v9, v11, v10}, Lcom/mediatek/ims/DefaultConferenceHandler;->startConference(Landroid/content/Context;Lcom/mediatek/ims/DefaultConferenceHandler$Listener;Ljava/lang/String;I)V

    .line 2306
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v5

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmOneKeyparticipants(Lcom/mediatek/ims/ImsCallSessionProxy;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/mediatek/ims/DefaultConferenceHandler;->addLocalCache([Ljava/lang/String;)V

    .line 2307
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmOneKeyparticipants(Lcom/mediatek/ims/ImsCallSessionProxy;[Ljava/lang/String;)V

    .line 2312
    :cond_53
    if-nez v0, :cond_54

    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmRatType(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v5

    if-ne v5, v12, :cond_55

    .line 2313
    :cond_54
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mnotifyCallSessionUpdated(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 2316
    :cond_55
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$mupdateCallStateForWifiOffload(Lcom/mediatek/ims/ImsCallSessionProxy;I)V

    .line 2317
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmHasPendingDisconnect(Lcom/mediatek/ims/ImsCallSessionProxy;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 2318
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fputmHasPendingDisconnect(Lcom/mediatek/ims/ImsCallSessionProxy;Z)V

    .line 2319
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;->this$0:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->-$$Nest$fgetmPendingDisconnectReason(Lcom/mediatek/ims/ImsCallSessionProxy;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminate(I)V

    .line 2790
    .end local v0    # "isCallDisplayUpdated":Z
    .end local v6    # "ar":Landroid/os/AsyncResult;
    .end local v7    # "msgType":I
    .end local v13    # "callInfo":[Ljava/lang/String;
    .end local v14    # "isCallProfileUpdated":Z
    :cond_56
    :goto_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_21
        0x68 -> :sswitch_20
        0x69 -> :sswitch_1f
        0x6a -> :sswitch_1e
        0x6b -> :sswitch_1d
        0x6d -> :sswitch_1c
        0x6e -> :sswitch_1b
        0x6f -> :sswitch_1a
        0xc9 -> :sswitch_19
        0xcb -> :sswitch_18
        0xcc -> :sswitch_17
        0xcd -> :sswitch_16
        0xce -> :sswitch_15
        0xcf -> :sswitch_14
        0xd0 -> :sswitch_13
        0xd1 -> :sswitch_19
        0xd2 -> :sswitch_12
        0xd3 -> :sswitch_11
        0xd4 -> :sswitch_10
        0xd5 -> :sswitch_f
        0xd6 -> :sswitch_e
        0xd7 -> :sswitch_d
        0xd8 -> :sswitch_19
        0xd9 -> :sswitch_c
        0xda -> :sswitch_b
        0xdb -> :sswitch_a
        0xdc -> :sswitch_9
        0xdd -> :sswitch_19
        0xde -> :sswitch_8
        0xdf -> :sswitch_7
        0xe0 -> :sswitch_6
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_4
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_1
        0xe6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2a
        0x2 -> :sswitch_29
        0x6 -> :sswitch_28
        0x83 -> :sswitch_27
        0x84 -> :sswitch_26
        0x85 -> :sswitch_25
        0x87 -> :sswitch_24
        0x88 -> :sswitch_23
        0x89 -> :sswitch_22
    .end sparse-switch
.end method
