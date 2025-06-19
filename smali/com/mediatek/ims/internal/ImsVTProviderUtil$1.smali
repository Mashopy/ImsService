.class Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;
.super Landroid/os/Handler;
.source "ImsVTProviderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/ims/internal/ImsVTProviderUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/ImsVTProviderUtil;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/ImsVTProviderUtil;
    .param p2, "arg0"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 535
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "ImsVT Util"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 604
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->sBootCompleted:Z

    .line 605
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->-$$Nest$sfgetSIM_NUM()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 606
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-static {v2}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->-$$Nest$fgetsInvalidCameraInfo(Lcom/mediatek/ims/internal/ImsVTProviderUtil;)[I

    move-result-object v2

    aget v2, v2, v0

    if-lez v2, :cond_0

    .line 607
    const-string v2, "boot complete, has sent a null camera parameter"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-static {}, Lcom/mediatek/ims/internal/VTSource;->getAllCameraResolutions()[Lcom/mediatek/ims/internal/VTSource$Resolution;

    move-result-object v2

    .line 610
    .local v2, "cams_info":[Lcom/mediatek/ims/internal/VTSource$Resolution;
    invoke-static {v0, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->nSetCameraParameters(I[Lcom/mediatek/ims/internal/VTSource$Resolution;)I

    .line 605
    .end local v2    # "cams_info":[Lcom/mediatek/ims/internal/VTSource$Resolution;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    .end local v0    # "i":I
    :cond_1
    goto/16 :goto_1

    .line 600
    :pswitch_1
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProvider;->nTriggerGetOperatorId()I

    .line 601
    goto/16 :goto_1

    .line 591
    :pswitch_2
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoCallOnByPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    const-string v0, "reInitRefVTP, ViLTE on, do natvie ReInit"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProvider;->nInitRefVTP()I

    .line 594
    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->nTagSocketWithUid(I)I

    .line 595
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->reRegisterNetworkCallback()V

    goto/16 :goto_1

    .line 580
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 582
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    :try_start_0
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 584
    .local v1, "vtp":Lcom/mediatek/ims/internal/ImsVTProvider;
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->resetWrapperInternal(Lcom/mediatek/ims/internal/ImsVTProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .end local v1    # "vtp":Lcom/mediatek/ims/internal/ImsVTProvider;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 587
    nop

    .line 588
    goto/16 :goto_1

    .line 586
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 587
    throw v1

    .line 566
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 568
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 569
    .local v1, "phoneId":I
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 570
    .local v2, "feature":I
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 572
    .local v3, "isOn":Z
    iget-object v4, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v4, v1, v2, v3}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->switchFeatureInternal(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 574
    .end local v1    # "phoneId":I
    .end local v2    # "feature":I
    .end local v3    # "isOn":Z
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 575
    nop

    .line 576
    goto :goto_1

    .line 574
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 575
    throw v1

    .line 554
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 556
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_2
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 557
    .local v1, "vtp":Lcom/mediatek/ims/internal/ImsVTProvider;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 559
    .local v2, "mode":I
    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v3, v1, v2}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->setUIModeInternal(Lcom/mediatek/ims/internal/ImsVTProvider;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    .end local v1    # "vtp":Lcom/mediatek/ims/internal/ImsVTProvider;
    .end local v2    # "mode":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 562
    nop

    .line 563
    goto :goto_1

    .line 561
    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 562
    throw v1

    .line 541
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 543
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_3
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 544
    .restart local v1    # "vtp":Lcom/mediatek/ims/internal/ImsVTProvider;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 545
    .local v2, "cid":I
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 546
    .local v3, "pid":I
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 547
    .local v4, "isMO":Z
    iget-object v5, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->bindInternal(Lcom/mediatek/ims/internal/ImsVTProvider;IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 549
    .end local v1    # "vtp":Lcom/mediatek/ims/internal/ImsVTProvider;
    .end local v2    # "cid":I
    .end local v3    # "pid":I
    .end local v4    # "isMO":Z
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 550
    nop

    .line 551
    goto :goto_1

    .line 549
    :catchall_3
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 550
    throw v1

    .line 537
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_7
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->setContextAndInitRefVTPInternal(Landroid/content/Context;)V

    .line 538
    nop

    .line 620
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
