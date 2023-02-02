.class public abstract Lcom/mediatek/ims/ril/ImsBaseCommands;
.super Ljava/lang/Object;
.source "ImsBaseCommands.java"

# interfaces
.implements Lcom/mediatek/ims/ril/ImsCommandsInterface;


# instance fields
.field protected mAvailRegistrants:Landroid/os/RegistrantList;

.field protected mBearerInitRegistrants:Landroid/os/RegistrantList;

.field protected mBearerStateRegistrants:Landroid/os/RegistrantList;

.field protected mCallAdditionalInfoRegistrants:Landroid/os/RegistrantList;

.field protected mCallInfoRegistrants:Landroid/os/RegistrantList;

.field protected mCallModeChangeIndicatorRegistrants:Landroid/os/RegistrantList;

.field protected mCallProgressIndicatorRegistrants:Landroid/os/RegistrantList;

.field protected mCallRatIndicationRegistrants:Landroid/os/RegistrantList;

.field protected mCdmaSmsRegistrant:Landroid/os/Registrant;

.field protected mContext:Landroid/content/Context;

.field protected mEconfResultRegistrants:Landroid/os/RegistrantList;

.field protected mEctResultRegistrants:Landroid/os/RegistrantList;

.field protected mEiregIndRegistrants:Landroid/os/RegistrantList;

.field protected mEnterECBMRegistrants:Landroid/os/RegistrantList;

.field protected mExitECBMRegistrants:Landroid/os/RegistrantList;

.field protected mImsCfgConfigChangedRegistrants:Landroid/os/RegistrantList;

.field protected mImsCfgConfigLoadedRegistrants:Landroid/os/RegistrantList;

.field protected mImsCfgDynamicImsSwitchCompleteRegistrants:Landroid/os/RegistrantList;

.field protected mImsCfgFeatureChangedRegistrants:Landroid/os/RegistrantList;

.field protected mImsConfInfoRegistrants:Landroid/os/RegistrantList;

.field protected mImsDataInfoNotifyRegistrants:Landroid/os/RegistrantList;

.field protected mImsDeregistrationDoneRegistrants:Landroid/os/RegistrantList;

.field protected mImsDialogRegistrant:Landroid/os/RegistrantList;

.field protected mImsDisableDoneRegistrants:Landroid/os/RegistrantList;

.field protected mImsDisableStartRegistrants:Landroid/os/RegistrantList;

.field protected mImsEccSupportRegistrants:Landroid/os/RegistrantList;

.field protected mImsEnableDoneRegistrants:Landroid/os/RegistrantList;

.field protected mImsEnableStartRegistrants:Landroid/os/RegistrantList;

.field protected mImsEvtPkgRegistrants:Landroid/os/RegistrantList;

.field protected mImsGetProvisionDoneRegistrants:Landroid/os/RegistrantList;

.field protected mImsRedialEccIndRegistrants:Landroid/os/RegistrantList;

.field protected mImsRegStatusIndRistrants:Landroid/os/RegistrantList;

.field protected mImsRegistrationInfoRegistrants:Landroid/os/RegistrantList;

.field protected mImsSipHeaderRegistrants:Landroid/os/RegistrantList;

.field protected mIncomingCallIndicationRegistrants:Landroid/os/RegistrantList;

.field protected mLteMsgWaitingRegistrants:Landroid/os/RegistrantList;

.field protected mMultiImsCountRegistrants:Landroid/os/RegistrantList;

.field protected mNewSmsRegistrant:Landroid/os/Registrant;

.field protected mNoECBMRegistrants:Landroid/os/RegistrantList;

.field protected mNotAvailRegistrants:Landroid/os/RegistrantList;

.field protected mOffOrNotAvailRegistrants:Landroid/os/RegistrantList;

.field protected mOffRegistrants:Landroid/os/RegistrantList;

.field protected mOnRegistrants:Landroid/os/RegistrantList;

.field protected mPhoneId:I

.field protected mRTPInfoRegistrants:Landroid/os/RegistrantList;

.field protected mRadioStateChangedRegistrants:Landroid/os/RegistrantList;

.field protected mRttAudioIndicatorRegistrants:Landroid/os/RegistrantList;

.field protected mRttCapabilityIndicatorRegistrants:Landroid/os/RegistrantList;

.field protected mRttModifyRequestReceiveRegistrants:Landroid/os/RegistrantList;

.field protected mRttModifyResponseRegistrants:Landroid/os/RegistrantList;

.field protected mRttTextReceiveRegistrants:Landroid/os/RegistrantList;

.field protected mSmsStatusRegistrant:Landroid/os/Registrant;

.field protected mSpeechCodecInfoRegistrant:Landroid/os/RegistrantList;

.field protected mSsacIndRegistrants:Landroid/os/RegistrantList;

.field protected mState:I

.field protected mStateMonitor:Ljava/lang/Object;

.field protected mSuppServiceNotificationRegistrants:Landroid/os/RegistrantList;

.field protected mUSSIRegistrants:Landroid/os/RegistrantList;

.field protected mVideoCapabilityIndicatorRegistrants:Landroid/os/RegistrantList;

.field protected mVolteSettingRegistrants:Landroid/os/RegistrantList;

.field protected mVolteSettingValue:Ljava/lang/Object;

.field protected mVolteSubscriptionRegistrants:Landroid/os/RegistrantList;

.field protected mVopsStatusIndRegistrants:Landroid/os/RegistrantList;

.field protected mXuiRegistrants:Landroid/os/RegistrantList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneid"    # I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mStateMonitor:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRadioStateChangedRegistrants:Landroid/os/RegistrantList;

    .line 31
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOnRegistrants:Landroid/os/RegistrantList;

    .line 32
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOffRegistrants:Landroid/os/RegistrantList;

    .line 33
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mAvailRegistrants:Landroid/os/RegistrantList;

    .line 34
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOffOrNotAvailRegistrants:Landroid/os/RegistrantList;

    .line 35
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNotAvailRegistrants:Landroid/os/RegistrantList;

    .line 38
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mIncomingCallIndicationRegistrants:Landroid/os/RegistrantList;

    .line 39
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallAdditionalInfoRegistrants:Landroid/os/RegistrantList;

    .line 40
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallRatIndicationRegistrants:Landroid/os/RegistrantList;

    .line 43
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEnableStartRegistrants:Landroid/os/RegistrantList;

    .line 44
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDisableStartRegistrants:Landroid/os/RegistrantList;

    .line 45
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEnableDoneRegistrants:Landroid/os/RegistrantList;

    .line 46
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDisableDoneRegistrants:Landroid/os/RegistrantList;

    .line 48
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRegistrationInfoRegistrants:Landroid/os/RegistrantList;

    .line 53
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEconfResultRegistrants:Landroid/os/RegistrantList;

    .line 55
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallInfoRegistrants:Landroid/os/RegistrantList;

    .line 57
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEctResultRegistrants:Landroid/os/RegistrantList;

    .line 59
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallProgressIndicatorRegistrants:Landroid/os/RegistrantList;

    .line 62
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallModeChangeIndicatorRegistrants:Landroid/os/RegistrantList;

    .line 63
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVideoCapabilityIndicatorRegistrants:Landroid/os/RegistrantList;

    .line 66
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mUSSIRegistrants:Landroid/os/RegistrantList;

    .line 69
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEnterECBMRegistrants:Landroid/os/RegistrantList;

    .line 70
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mExitECBMRegistrants:Landroid/os/RegistrantList;

    .line 71
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNoECBMRegistrants:Landroid/os/RegistrantList;

    .line 74
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsGetProvisionDoneRegistrants:Landroid/os/RegistrantList;

    .line 76
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRTPInfoRegistrants:Landroid/os/RegistrantList;

    .line 79
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSettingRegistrants:Landroid/os/RegistrantList;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSettingValue:Ljava/lang/Object;

    .line 83
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mBearerStateRegistrants:Landroid/os/RegistrantList;

    .line 84
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mBearerInitRegistrants:Landroid/os/RegistrantList;

    .line 87
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDataInfoNotifyRegistrants:Landroid/os/RegistrantList;

    .line 90
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mXuiRegistrants:Landroid/os/RegistrantList;

    .line 93
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSubscriptionRegistrants:Landroid/os/RegistrantList;

    .line 96
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSuppServiceNotificationRegistrants:Landroid/os/RegistrantList;

    .line 99
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEvtPkgRegistrants:Landroid/os/RegistrantList;

    .line 102
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDeregistrationDoneRegistrants:Landroid/os/RegistrantList;

    .line 105
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mMultiImsCountRegistrants:Landroid/os/RegistrantList;

    .line 108
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsConfInfoRegistrants:Landroid/os/RegistrantList;

    .line 110
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mLteMsgWaitingRegistrants:Landroid/os/RegistrantList;

    .line 113
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgDynamicImsSwitchCompleteRegistrants:Landroid/os/RegistrantList;

    .line 116
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgFeatureChangedRegistrants:Landroid/os/RegistrantList;

    .line 119
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgConfigChangedRegistrants:Landroid/os/RegistrantList;

    .line 122
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgConfigLoadedRegistrants:Landroid/os/RegistrantList;

    .line 125
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttCapabilityIndicatorRegistrants:Landroid/os/RegistrantList;

    .line 128
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttModifyResponseRegistrants:Landroid/os/RegistrantList;

    .line 131
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttTextReceiveRegistrants:Landroid/os/RegistrantList;

    .line 134
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttModifyRequestReceiveRegistrants:Landroid/os/RegistrantList;

    .line 137
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttAudioIndicatorRegistrants:Landroid/os/RegistrantList;

    .line 140
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVopsStatusIndRegistrants:Landroid/os/RegistrantList;

    .line 143
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRegStatusIndRistrants:Landroid/os/RegistrantList;

    .line 146
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsSipHeaderRegistrants:Landroid/os/RegistrantList;

    .line 149
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEiregIndRegistrants:Landroid/os/RegistrantList;

    .line 152
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSsacIndRegistrants:Landroid/os/RegistrantList;

    .line 635
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEccSupportRegistrants:Landroid/os/RegistrantList;

    .line 656
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSpeechCodecInfoRegistrant:Landroid/os/RegistrantList;

    .line 708
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDialogRegistrant:Landroid/os/RegistrantList;

    .line 854
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRedialEccIndRegistrants:Landroid/os/RegistrantList;

    .line 161
    iput-object p1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mContext:Landroid/content/Context;

    .line 162
    iput p2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mPhoneId:I

    .line 163
    return-void
.end method


# virtual methods
.method protected notifyRadioStateChanged(I)V
    .locals 0
    .param p1, "newState"    # I

    .line 935
    return-void
.end method

.method protected onRadioAvailable()V
    .locals 0

    .line 876
    return-void
.end method

.method public registerForBearerInit(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 482
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 483
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mBearerInitRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 484
    return-void
.end method

.method public registerForBearerState(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 392
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 393
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mBearerStateRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 394
    return-void
.end method

.method public registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 178
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 179
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallAdditionalInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 180
    return-void
.end method

.method public registerForCallInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 211
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 212
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 213
    return-void
.end method

.method public registerForCallModeChangeIndicator(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 344
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 346
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallModeChangeIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 347
    return-void
.end method

.method public registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 277
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 279
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallProgressIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 280
    return-void
.end method

.method public registerForCallRatIndication(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 189
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 190
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallRatIndicationRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 191
    return-void
.end method

.method public registerForDetailImsRegistrationInd(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 1122
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1123
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEiregIndRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 1124
    return-void
.end method

.method public registerForEconfResult(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 200
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 201
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEconfResultRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 202
    return-void
.end method

.method public registerForEctResult(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 333
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 334
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEctResultRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 335
    return-void
.end method

.method public registerForGetProvisionComplete(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 322
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 323
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsGetProvisionDoneRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 324
    return-void
.end method

.method public registerForImsCfgConfigChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 765
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 766
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgConfigChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 767
    return-void
.end method

.method public registerForImsCfgConfigLoaded(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 784
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 785
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgConfigLoadedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 786
    return-void
.end method

.method public registerForImsCfgDynamicImsSwitchComplete(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 727
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 728
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgDynamicImsSwitchCompleteRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 729
    return-void
.end method

.method public registerForImsCfgFeatureChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 746
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 747
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgFeatureChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 748
    return-void
.end method

.method public registerForImsConfInfoUpdate(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 676
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 677
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsConfInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 678
    return-void
.end method

.method public registerForImsDataInfoNotify(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 403
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 404
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDataInfoNotifyRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 405
    return-void
.end method

.method public registerForImsDeregisterComplete(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 600
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 601
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDeregistrationDoneRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 602
    return-void
.end method

.method public registerForImsDialog(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 711
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 712
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDialogRegistrant:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 713
    return-void
.end method

.method public registerForImsDisableComplete(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 255
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 256
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDisableDoneRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 257
    return-void
.end method

.method public registerForImsDisableStart(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 233
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 234
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDisableStartRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 235
    return-void
.end method

.method public registerForImsEccSupport(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 647
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 648
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEccSupportRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 649
    return-void
.end method

.method public registerForImsEnableComplete(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 244
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 245
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEnableDoneRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 246
    return-void
.end method

.method public registerForImsEnableStart(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 222
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 223
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEnableStartRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 224
    return-void
.end method

.method public registerForImsEventPackage(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 447
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 448
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEvtPkgRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 449
    return-void
.end method

.method public registerForImsRTPInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 367
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 368
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRTPInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 369
    return-void
.end method

.method public registerForImsRedialEccInd(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 865
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 866
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRedialEccIndRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 867
    return-void
.end method

.method public registerForImsRegStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 1084
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1085
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRegStatusIndRistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 1086
    return-void
.end method

.method public registerForImsRegistrationInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 266
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 267
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRegistrationInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 268
    return-void
.end method

.method public registerForLteMsgWaiting(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 695
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 696
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mLteMsgWaitingRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 697
    return-void
.end method

.method public registerForMultiImsCount(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 621
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 622
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mMultiImsCountRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 623
    return-void
.end method

.method public registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 506
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 508
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mStateMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNotAvailRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 511
    iget v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 512
    new-instance v2, Landroid/os/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 514
    :cond_0
    monitor-exit v1

    .line 515
    return-void

    .line 514
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public registerForOff(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 536
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 538
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mStateMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 539
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOffRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 541
    iget v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    if-nez v2, :cond_0

    .line 542
    new-instance v2, Landroid/os/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 544
    :cond_0
    monitor-exit v1

    .line 545
    return-void

    .line 544
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 568
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 570
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mStateMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOnRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 573
    iget v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 574
    new-instance v2, Landroid/os/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 576
    :cond_0
    monitor-exit v1

    .line 577
    return-void

    .line 576
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public registerForOnEnterECBM(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 289
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 290
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEnterECBMRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 291
    return-void
.end method

.method public registerForOnExitECBM(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 300
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 301
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mExitECBMRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 302
    return-void
.end method

.method public registerForOnNoECBM(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 311
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 312
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNoECBMRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 313
    return-void
.end method

.method public registerForRttAudioIndicator(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 1043
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1044
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttAudioIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 1045
    return-void
.end method

.method public registerForRttCapabilityIndicator(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 947
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 948
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttCapabilityIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 949
    return-void
.end method

.method public registerForRttModifyRequestReceive(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 1019
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1020
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttModifyRequestReceiveRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 1021
    return-void
.end method

.method public registerForRttModifyResponse(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 971
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 972
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttModifyResponseRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 973
    return-void
.end method

.method public registerForRttTextReceive(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 995
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 996
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttTextReceiveRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 997
    return-void
.end method

.method public registerForSipHeaderInd(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 1103
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1104
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsSipHeaderRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 1105
    return-void
.end method

.method public registerForSpeechCodecInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 659
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 660
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSpeechCodecInfoRegistrant:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 661
    return-void
.end method

.method public registerForSsacStateInd(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 1141
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1142
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSsacIndRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 1143
    return-void
.end method

.method public registerForVideoCapabilityIndicator(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 356
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 357
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVideoCapabilityIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 358
    return-void
.end method

.method public registerForVolteSettingChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 378
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 379
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSettingRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 380
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSettingValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 381
    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSettingValue:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 383
    :cond_0
    return-void
.end method

.method public registerForVolteSubscription(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 425
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 426
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSubscriptionRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 427
    return-void
.end method

.method public registerForVopsStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 1065
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1066
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVopsStatusIndRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 1067
    return-void
.end method

.method public registerForXuiInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 414
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 415
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mXuiRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 416
    return-void
.end method

.method public setOnIncomingCallIndication(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 167
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 168
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mIncomingCallIndicationRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 169
    return-void
.end method

.method public setOnNewCdmaSms(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 844
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCdmaSmsRegistrant:Landroid/os/Registrant;

    .line 845
    return-void
.end method

.method public setOnNewSms(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 829
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNewSmsRegistrant:Landroid/os/Registrant;

    .line 830
    return-void
.end method

.method public setOnSmsStatus(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 808
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSmsStatusRegistrant:Landroid/os/Registrant;

    .line 809
    return-void
.end method

.method public setOnSuppServiceNotification(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 436
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 437
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSuppServiceNotificationRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 438
    return-void
.end method

.method public setOnUSSI(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 453
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 454
    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mUSSIRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    .line 455
    return-void
.end method

.method protected setRadioState(I)V
    .locals 5
    .param p1, "newState"    # I

    .line 889
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mStateMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 890
    :try_start_0
    iget v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    .line 891
    .local v1, "oldState":I
    iput p1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    .line 893
    if-ne v1, p1, :cond_0

    .line 895
    const-string v2, "ImsBaseCommands"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no state transition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    monitor-exit v0

    return-void

    .line 899
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRadioStateChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 901
    iget v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v1, v3, :cond_1

    .line 903
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mAvailRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 906
    :cond_1
    iget v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    if-ne v2, v3, :cond_2

    if-eq v1, v3, :cond_2

    .line 908
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNotAvailRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 911
    :cond_2
    iget v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    if-eq v1, v4, :cond_3

    .line 913
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOnRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 916
    :cond_3
    iget v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    if-ne v1, v4, :cond_5

    .line 919
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOffOrNotAvailRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 922
    :cond_5
    iget v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mState:I

    if-nez v2, :cond_6

    .line 923
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOffRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 925
    :cond_6
    monitor-exit v0

    .line 926
    return-void

    .line 925
    .end local v1    # "oldState":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unSetOnNewCdmaSms(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 848
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCdmaSmsRegistrant:Landroid/os/Registrant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Registrant;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCdmaSmsRegistrant:Landroid/os/Registrant;

    invoke-virtual {v0}, Landroid/os/Registrant;->clear()V

    .line 850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCdmaSmsRegistrant:Landroid/os/Registrant;

    .line 852
    :cond_0
    return-void
.end method

.method public unSetOnNewSms(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 837
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNewSmsRegistrant:Landroid/os/Registrant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Registrant;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 838
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNewSmsRegistrant:Landroid/os/Registrant;

    invoke-virtual {v0}, Landroid/os/Registrant;->clear()V

    .line 839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNewSmsRegistrant:Landroid/os/Registrant;

    .line 841
    :cond_0
    return-void
.end method

.method public unSetOnSmsStatus(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 816
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSmsStatusRegistrant:Landroid/os/Registrant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Registrant;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSmsStatusRegistrant:Landroid/os/Registrant;

    invoke-virtual {v0}, Landroid/os/Registrant;->clear()V

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSmsStatusRegistrant:Landroid/os/Registrant;

    .line 820
    :cond_0
    return-void
.end method

.method public unSetOnSuppServiceNotification(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 442
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSuppServiceNotificationRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 443
    return-void
.end method

.method public unSetOnUSSI(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 459
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mUSSIRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 460
    return-void
.end method

.method public unregisterForBearerInit(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 494
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mBearerInitRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 495
    return-void
.end method

.method public unregisterForBearerState(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 398
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mBearerStateRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 399
    return-void
.end method

.method public unregisterForCallAdditionalInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 184
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallAdditionalInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 185
    return-void
.end method

.method public unregisterForCallInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 217
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 218
    return-void
.end method

.method public unregisterForCallModeChangeIndicator(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 351
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallModeChangeIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 352
    return-void
.end method

.method public unregisterForCallProgressIndicator(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 284
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallProgressIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 285
    return-void
.end method

.method public unregisterForCallRatIndication(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 195
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mCallRatIndicationRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 196
    return-void
.end method

.method public unregisterForDetailImsRegistrationInd(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1131
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEiregIndRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 1132
    return-void
.end method

.method public unregisterForEconfResult(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 206
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEconfResultRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 207
    return-void
.end method

.method public unregisterForEctResult(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 339
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEctResultRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 340
    return-void
.end method

.method public unregisterForGetProvisionComplete(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 328
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsGetProvisionDoneRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 329
    return-void
.end method

.method public unregisterForImsCfgConfigChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 774
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgConfigChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 775
    return-void
.end method

.method public unregisterForImsCfgConfigLoaded(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 793
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgConfigLoadedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 794
    return-void
.end method

.method public unregisterForImsCfgDynamicImsSwitchComplete(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 736
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgDynamicImsSwitchCompleteRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 737
    return-void
.end method

.method public unregisterForImsCfgFeatureChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 755
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsCfgFeatureChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 756
    return-void
.end method

.method public unregisterForImsConfInfoUpdate(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 685
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsConfInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 686
    return-void
.end method

.method public unregisterForImsDataInfoNotify(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 409
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDataInfoNotifyRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 410
    return-void
.end method

.method public unregisterForImsDeregisterComplete(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 610
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDeregistrationDoneRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 611
    return-void
.end method

.method public unregisterForImsDialog(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 716
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDialogRegistrant:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 717
    return-void
.end method

.method public unregisterForImsDisableComplete(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 261
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDisableDoneRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 262
    return-void
.end method

.method public unregisterForImsDisableStart(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 239
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsDisableStartRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 240
    return-void
.end method

.method public unregisterForImsEccSupport(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 652
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEccSupportRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 653
    return-void
.end method

.method public unregisterForImsEnableComplete(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 250
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEnableDoneRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 251
    return-void
.end method

.method public unregisterForImsEnableStart(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 228
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEnableStartRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 229
    return-void
.end method

.method public unregisterForImsEventPackage(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 470
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsEvtPkgRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 471
    return-void
.end method

.method public unregisterForImsRTPInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 373
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRTPInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 374
    return-void
.end method

.method public unregisterForImsRedialEccInd(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 870
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRedialEccIndRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 871
    return-void
.end method

.method public unregisterForImsRegStatusInd(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1093
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRegStatusIndRistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 1094
    return-void
.end method

.method public unregisterForImsRegistrationInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 272
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsRegistrationInfoRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 273
    return-void
.end method

.method public unregisterForLteMsgWaiting(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 704
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mLteMsgWaitingRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 705
    return-void
.end method

.method public unregisterForMultiImsCount(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 631
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mMultiImsCountRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 632
    return-void
.end method

.method public unregisterForNotAvailable(Landroid/os/Handler;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;

    .line 523
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mStateMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 524
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNotAvailRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 525
    monitor-exit v0

    .line 526
    return-void

    .line 525
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterForOff(Landroid/os/Handler;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;

    .line 555
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mStateMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOffRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 557
    monitor-exit v0

    .line 558
    return-void

    .line 557
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterForOn(Landroid/os/Handler;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;

    .line 587
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mStateMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mOnRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v1, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 589
    monitor-exit v0

    .line 590
    return-void

    .line 589
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterForOnEnterECBM(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 295
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mEnterECBMRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 296
    return-void
.end method

.method public unregisterForOnExitECBM(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 306
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mExitECBMRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 307
    return-void
.end method

.method public unregisterForOnNoECBM(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 317
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mNoECBMRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 318
    return-void
.end method

.method public unregisterForRttAudioIndicator(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1055
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttAudioIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 1056
    return-void
.end method

.method public unregisterForRttCapabilityIndicator(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 959
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttCapabilityIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 960
    return-void
.end method

.method public unregisterForRttModifyRequestReceive(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1031
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttModifyRequestReceiveRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 1032
    return-void
.end method

.method public unregisterForRttModifyResponse(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 983
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttModifyResponseRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 984
    return-void
.end method

.method public unregisterForRttTextReceive(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1007
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mRttTextReceiveRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 1008
    return-void
.end method

.method public unregisterForSipHeaderInd(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1112
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mImsSipHeaderRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 1113
    return-void
.end method

.method public unregisterForSpeechCodecInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 664
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSpeechCodecInfoRegistrant:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 665
    return-void
.end method

.method public unregisterForSsacStateInd(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1150
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mSsacIndRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 1151
    return-void
.end method

.method public unregisterForVideoCapabilityIndicator(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 362
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVideoCapabilityIndicatorRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 363
    return-void
.end method

.method public unregisterForVolteSettingChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 387
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSettingRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 388
    return-void
.end method

.method public unregisterForVolteSubscription(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 431
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVolteSubscriptionRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 432
    return-void
.end method

.method public unregisterForVopsStatusInd(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1074
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mVopsStatusIndRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 1075
    return-void
.end method

.method public unregisterForXuiInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 420
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mXuiRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 421
    return-void
.end method

.method public unsetOnIncomingCallIndication(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 173
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsBaseCommands;->mIncomingCallIndicationRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 174
    return-void
.end method
