.class public abstract Lcom/mediatek/wfo/ril/MwiBaseCommands;
.super Ljava/lang/Object;
.source "MwiBaseCommands.java"

# interfaces
.implements Lcom/mediatek/wfo/ril/MwiCommandsInterface;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mNattKeepAliveChangedRegistrants:Landroid/os/RegistrantList;

.field protected mPhoneId:I

.field protected mRequestGeoLocationRegistrants:Landroid/os/RegistrantList;

.field protected mRssiThresholdChangedRegistrants:Landroid/os/RegistrantList;

.field protected mWfcPdnStateChangedRegistrants:Landroid/os/RegistrantList;

.field protected mWifiLockRegistrants:Landroid/os/RegistrantList;

.field protected mWifiPdnActivatedRegistrants:Landroid/os/RegistrantList;

.field protected mWifiPdnErrorRegistrants:Landroid/os/RegistrantList;

.field protected mWifiPdnHandoverRegistrants:Landroid/os/RegistrantList;

.field protected mWifiPdnOosRegistrants:Landroid/os/RegistrantList;

.field protected mWifiPdnRoveOutRegistrants:Landroid/os/RegistrantList;

.field protected mWifiPingRequestRegistrants:Landroid/os/RegistrantList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instanceId"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mRssiThresholdChangedRegistrants:Landroid/os/RegistrantList;

    .line 24
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnActivatedRegistrants:Landroid/os/RegistrantList;

    .line 25
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnErrorRegistrants:Landroid/os/RegistrantList;

    .line 26
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnHandoverRegistrants:Landroid/os/RegistrantList;

    .line 27
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnRoveOutRegistrants:Landroid/os/RegistrantList;

    .line 28
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mRequestGeoLocationRegistrants:Landroid/os/RegistrantList;

    .line 29
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWfcPdnStateChangedRegistrants:Landroid/os/RegistrantList;

    .line 30
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPingRequestRegistrants:Landroid/os/RegistrantList;

    .line 31
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnOosRegistrants:Landroid/os/RegistrantList;

    .line 32
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mNattKeepAliveChangedRegistrants:Landroid/os/RegistrantList;

    .line 33
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiLockRegistrants:Landroid/os/RegistrantList;

    .line 36
    iput-object p1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mContext:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mPhoneId:I

    .line 38
    return-void
.end method


# virtual methods
.method public registerNattKeepAliveChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 152
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 153
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mNattKeepAliveChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 154
    return-void
.end method

.method public registerRequestGeoLocation(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 98
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mRequestGeoLocationRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 99
    return-void
.end method

.method public registerRssiThresholdChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 43
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mRssiThresholdChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 44
    return-void
.end method

.method public registerWfcPdnStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 108
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 109
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWfcPdnStateChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 110
    return-void
.end method

.method public registerWifiLock(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 141
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 142
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiLockRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 143
    return-void
.end method

.method public registerWifiPdnActivated(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 54
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnActivatedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 55
    return-void
.end method

.method public registerWifiPdnError(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 65
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnErrorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 66
    return-void
.end method

.method public registerWifiPdnHandover(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 76
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnHandoverRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 77
    return-void
.end method

.method public registerWifiPdnOos(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 130
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 131
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnOosRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 132
    return-void
.end method

.method public registerWifiPdnRoveOut(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 87
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnRoveOutRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 88
    return-void
.end method

.method public registerWifiPingRequest(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 120
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPingRequestRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 121
    return-void
.end method

.method public unregisterRequestGeoLocation(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mRequestGeoLocationRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 104
    return-void
.end method

.method public unregisterRssiThresholdChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mRssiThresholdChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 49
    return-void
.end method

.method public unregisterWfcPdnStateChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 114
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWfcPdnStateChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 115
    return-void
.end method

.method public unregisterWifiLock(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 147
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiLockRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 148
    return-void
.end method

.method public unregisterWifiPdnActivate(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 59
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnActivatedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 60
    return-void
.end method

.method public unregisterWifiPdnError(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnErrorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 71
    return-void
.end method

.method public unregisterWifiPdnHandover(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 81
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnHandoverRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 82
    return-void
.end method

.method public unregisterWifiPdnOos(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 136
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnOosRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 137
    return-void
.end method

.method public unregisterWifiPdnRoveOut(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 92
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPdnRoveOutRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 93
    return-void
.end method

.method public unregisterWifiPingRequest(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 125
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mWifiPingRequestRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 126
    return-void
.end method

.method public unrgisterNattKeepAliveChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 158
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiBaseCommands;->mNattKeepAliveChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 159
    return-void
.end method
