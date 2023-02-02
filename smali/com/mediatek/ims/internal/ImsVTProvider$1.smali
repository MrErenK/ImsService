.class Lcom/mediatek/ims/internal/ImsVTProvider$1;
.super Landroid/os/Handler;
.source "ImsVTProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/ims/internal/ImsVTProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/ImsVTProvider;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/ImsVTProvider;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/ImsVTProvider;
    .param p2, "arg0"    # Landroid/os/Looper;

    .line 336
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 339
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 433
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 435
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    :try_start_0
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 436
    .local v1, "callRat":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->updateCallRatInternal(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .end local v1    # "callRat":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 439
    goto/16 :goto_0

    .line 438
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 439
    throw v1

    .line 422
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 424
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 426
    .local v1, "event":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->receiveCallSessionEventInternal(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    .end local v1    # "event":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 429
    nop

    .line 430
    goto/16 :goto_0

    .line 428
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 429
    throw v1

    .line 411
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 413
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_2
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 415
    .local v1, "state":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->updateProfileInternal(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 417
    .end local v1    # "state":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 418
    nop

    .line 419
    goto/16 :goto_0

    .line 417
    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 418
    throw v1

    .line 408
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_3
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->resetWrapperInternal()V

    .line 409
    goto/16 :goto_0

    .line 396
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 398
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_3
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 400
    .local v1, "isRoaming":Z
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->switchRoamingInternal(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 402
    .end local v1    # "isRoaming":Z
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 403
    nop

    .line 405
    goto/16 :goto_0

    .line 402
    :catchall_3
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 403
    throw v1

    .line 383
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 385
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_4
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 386
    .local v1, "feature":I
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 388
    .local v2, "on":Z
    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v3, v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->switchFeatureInternal(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 390
    .end local v1    # "feature":I
    .end local v2    # "on":Z
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 391
    nop

    .line 393
    goto/16 :goto_0

    .line 390
    :catchall_4
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 391
    throw v1

    .line 380
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_6
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->setUIModeInternal(IZ)V

    .line 381
    goto/16 :goto_0

    .line 377
    :sswitch_7
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setPauseImageInternal(Landroid/net/Uri;)V

    .line 378
    goto :goto_0

    .line 374
    :sswitch_8
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->requestCallDataUsageInternal()V

    .line 375
    goto :goto_0

    .line 371
    :sswitch_9
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->requestCameraCapabilitiesInternal()V

    .line 372
    goto :goto_0

    .line 368
    :sswitch_a
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/VideoProfile;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->sendSessionModifyResponseInternal(Landroid/telecom/VideoProfile;)V

    .line 369
    goto :goto_0

    .line 356
    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 358
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_5
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/VideoProfile;

    .line 359
    .local v1, "fromProfile":Landroid/telecom/VideoProfile;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/VideoProfile;

    .line 361
    .local v2, "toProfile":Landroid/telecom/VideoProfile;
    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v3, v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->sendSessionModifyRequestInternal(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 363
    .end local v1    # "fromProfile":Landroid/telecom/VideoProfile;
    .end local v2    # "toProfile":Landroid/telecom/VideoProfile;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 364
    nop

    .line 365
    goto :goto_0

    .line 363
    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 364
    throw v1

    .line 353
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_c
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setZoomInternal(F)V

    .line 354
    goto :goto_0

    .line 350
    :sswitch_d
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setDeviceOrientationInternal(I)V

    .line 351
    goto :goto_0

    .line 347
    :sswitch_e
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setDisplaySurfaceInternal(Landroid/view/Surface;)V

    .line 348
    goto :goto_0

    .line 344
    :sswitch_f
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setPreviewSurfaceInternal(Landroid/view/Surface;)V

    .line 345
    goto :goto_0

    .line 341
    :sswitch_10
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setCameraInternal(Ljava/lang/String;)V

    .line 342
    nop

    .line 444
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0x2bd -> :sswitch_6
        0x2be -> :sswitch_5
        0x2bf -> :sswitch_4
        0x2c0 -> :sswitch_3
        0x2c1 -> :sswitch_2
        0x2c2 -> :sswitch_1
        0x2c3 -> :sswitch_0
    .end sparse-switch
.end method
