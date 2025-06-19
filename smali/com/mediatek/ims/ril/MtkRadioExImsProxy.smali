.class public Lcom/mediatek/ims/ril/MtkRadioExImsProxy;
.super Lcom/mediatek/ims/ril/MtkRadioExServiceProxy;
.source "MtkRadioExImsProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MtkRadioExImsProxy"


# instance fields
.field private volatile mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/mediatek/ims/ril/MtkRadioExServiceProxy;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    return-void
.end method


# virtual methods
.method public acknowledgeLastIncomingCdmaSmsEx(IZI)V
    .locals 3
    .param p1, "serial"    # I
    .param p2, "success"    # Z
    .param p3, "cause"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Landroid/hardware/radio/messaging/CdmaSmsAck;

    invoke-direct {v0}, Landroid/hardware/radio/messaging/CdmaSmsAck;-><init>()V

    .line 161
    .local v0, "msg":Landroid/hardware/radio/messaging/CdmaSmsAck;
    iput-boolean p2, v0, Landroid/hardware/radio/messaging/CdmaSmsAck;->errorClass:Z

    .line 162
    iput p3, v0, Landroid/hardware/radio/messaging/CdmaSmsAck;->smsCauseCode:I

    .line 163
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->acknowledgeLastIncomingCdmaSmsEx(ILandroid/hardware/radio/messaging/CdmaSmsAck;I)V

    .line 165
    .end local v0    # "msg":Landroid/hardware/radio/messaging/CdmaSmsAck;
    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 168
    .local v0, "msg":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    xor-int/lit8 v1, p2, 0x1

    iput v1, v0, Landroid/hardware/radio/V1_0/CdmaSmsAck;->errorClass:I

    .line 169
    iput p3, v0, Landroid/hardware/radio/V1_0/CdmaSmsAck;->smsCauseCode:I

    .line 170
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v2, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 172
    invoke-interface {v1, p1, v0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->acknowledgeLastIncomingCdmaSmsEx(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 175
    .end local v0    # "msg":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :cond_2
    :goto_0
    return-void
.end method

.method public acknowledgeLastIncomingGsmSmsEx(IZI)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "success"    # Z
    .param p3, "cause"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->acknowledgeLastIncomingGsmSmsEx(IZII)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 199
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->acknowledgeLastIncomingGsmSmsEx(IZI)V

    .line 201
    :cond_2
    :goto_0
    return-void
.end method

.method public cancelUssi(I)V
    .locals 2
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->cancelUssi(II)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 428
    invoke-interface {v0, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->cancelUssi(I)V

    .line 430
    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/mediatek/ims/ril/MtkRadioExServiceProxy;->clear()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    .line 92
    return-void
.end method

.method public conferenceDial(I[Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "participants"    # [Ljava/lang/String;
    .param p3, "clirMode"    # I
    .param p4, "isVideoCall"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 617
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    new-instance v0, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;

    invoke-direct {v0}, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;-><init>()V

    .line 622
    .local v0, "dialInfo":Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;
    iput p3, v0, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;->clir:I

    .line 623
    iput-boolean p4, v0, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;->isVideoCall:Z

    .line 624
    iput-object p2, v0, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;->dialNumbers:[Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->conferenceDial(ILvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;I)V

    .end local v0    # "dialInfo":Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;
    goto :goto_1

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    new-instance v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/ConferenceDial;

    invoke-direct {v0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/ConferenceDial;-><init>()V

    .line 631
    .local v0, "dialInfo":Lvendor/mediatek/hardware/mtkradioex/V3_0/ConferenceDial;
    iput p3, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/ConferenceDial;->clir:I

    .line 632
    iput-boolean p4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/ConferenceDial;->isVideoCall:Z

    .line 633
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 634
    .local v3, "dialNumber":Ljava/lang/String;
    iget-object v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/ConferenceDial;->dialNumbers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .end local v3    # "dialNumber":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 641
    :cond_2
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 642
    invoke-interface {v1, p1, v0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->conferenceDial(ILvendor/mediatek/hardware/mtkradioex/V3_0/ConferenceDial;)V

    goto :goto_2

    .line 628
    .end local v0    # "dialInfo":Lvendor/mediatek/hardware/mtkradioex/V3_0/ConferenceDial;
    :cond_3
    :goto_1
    nop

    .line 644
    :goto_2
    return-void
.end method

.method public controlCall(III)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "controlType"    # I
    .param p3, "callId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->controlCall(IIII)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 662
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->controlCall(III)V

    .line 664
    :cond_2
    :goto_0
    return-void
.end method

.method public controlImsConferenceCallMember(IIILjava/lang/String;I)V
    .locals 8
    .param p1, "serial"    # I
    .param p2, "controlType"    # I
    .param p3, "confCallId"    # I
    .param p4, "address"    # Ljava/lang/String;
    .param p5, "callId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v7, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v7}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->controlImsConferenceCallMember(IIILjava/lang/String;II)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    move-object v1, v0

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 684
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->controlImsConferenceCallMember(IIILjava/lang/String;I)V

    .line 686
    :cond_2
    :goto_0
    return-void
.end method

.method public dialWithSipUri(ILjava/lang/String;)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->dialWithSipUri(ILjava/lang/String;I)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 703
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->dialWithSipUri(ILjava/lang/String;)V

    .line 705
    :cond_2
    :goto_0
    return-void
.end method

.method public eccRedialApprove(III)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "approve"    # I
    .param p3, "callId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 716
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->eccRedialApprove(IIII)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 723
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->eccRedialApprove(III)V

    .line 725
    :cond_2
    :goto_0
    return-void
.end method

.method public forceReleaseCall(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "callId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 733
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->forceReleaseCall(III)V

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 740
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->forceReleaseCall(II)V

    .line 742
    :cond_2
    :goto_0
    return-void
.end method

.method public getAidl()Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    return-object v0
.end method

.method public getBarringCalls(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "serviceClass"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->getBarringCalls(III)V

    .line 494
    :cond_1
    return-void
.end method

.method public getImsCfgFeatureValue(III)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "featureId"    # I
    .param p3, "network"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 892
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->getImsCfgFeatureValue(IIII)V

    goto :goto_0

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 899
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->getImsCfgFeatureValue(III)V

    .line 901
    :cond_2
    :goto_0
    return-void
.end method

.method public getImsCfgProvisionValue(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "configId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 911
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 913
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->getImsCfgProvisionValue(III)V

    goto :goto_0

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 918
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->getImsCfgProvisionValue(II)V

    .line 920
    :cond_2
    :goto_0
    return-void
.end method

.method public getImsCfgResourceCapValue(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "featureId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 930
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->getImsCfgResourceCapValue(III)V

    goto :goto_0

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 937
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->getImsCfgResourceCapValue(II)V

    .line 939
    :cond_2
    :goto_0
    return-void
.end method

.method public getVoiceDomainPreference(I)V
    .locals 2
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 951
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->getVoiceDomainPreference(II)V

    goto :goto_0

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 958
    invoke-interface {v0, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->getVoiceDomainPreference(I)V

    .line 960
    :cond_2
    :goto_0
    return-void
.end method

.method public getXcapStatus(I)V
    .locals 2
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->getXcapStatus(II)V

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 443
    invoke-interface {v0, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->getXcapStatus(I)V

    .line 445
    :cond_2
    :goto_0
    return-void
.end method

.method public imsBearerStateConfirm(IIII)V
    .locals 7
    .param p1, "serial"    # I
    .param p2, "aid"    # I
    .param p3, "action"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->imsBearerStateConfirm(IIIII)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 120
    invoke-interface {v0, p1, p2, p3, p4}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->imsBearerStateConfirm(IIII)V

    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public imsEctCommand(ILjava/lang/String;I)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->imsEctCommand(ILjava/lang/String;II)V

    goto :goto_0

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 760
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->imsEctCommand(ILjava/lang/String;I)V

    .line 762
    :cond_2
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pullCall(ILjava/lang/String;Z)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "target"    # Ljava/lang/String;
    .param p3, "isVideoCall"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 773
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->pullCall(ILjava/lang/String;ZI)V

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 780
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->pullCall(ILjava/lang/String;Z)V

    .line 782
    :cond_2
    :goto_0
    return-void
.end method

.method public querySsacStatus(I)V
    .locals 2
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1110
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1112
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->querySsacStatus(II)V

    goto :goto_0

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 1117
    invoke-interface {v0, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->querySsacStatus(I)V

    .line 1119
    :cond_2
    :goto_0
    return-void
.end method

.method public queryVopsStatus(I)V
    .locals 2
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->queryVopsStatus(II)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 392
    invoke-interface {v0, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->queryVopsStatus(I)V

    .line 394
    :cond_2
    :goto_0
    return-void
.end method

.method public responseAcknowledgementMtk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1129
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1131
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    invoke-interface {v0}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->responseAcknowledgementMtk()V

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 1135
    invoke-interface {v0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->responseAcknowledgementMtk()V

    .line 1137
    :cond_2
    :goto_0
    return-void
.end method

.method public rttModifyRequestResponse(III)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "callId"    # I
    .param p3, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->rttModifyRequestResponse(IIII)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 288
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->rttModifyRequestResponse(III)V

    .line 290
    :cond_2
    :goto_0
    return-void
.end method

.method public sendImsSmsEx(ILjava/lang/String;Ljava/lang/String;[BZI)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "smscPdu"    # Ljava/lang/String;
    .param p3, "gsmPdu"    # Ljava/lang/String;
    .param p4, "cdmaPdu"    # [B
    .param p5, "retry"    # Z
    .param p6, "messageRef"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 225
    new-instance v0, Landroid/hardware/radio/messaging/ImsSmsMessage;

    invoke-direct {v0}, Landroid/hardware/radio/messaging/ImsSmsMessage;-><init>()V

    .line 227
    .local v0, "msg":Landroid/hardware/radio/messaging/ImsSmsMessage;
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 228
    iput v2, v0, Landroid/hardware/radio/messaging/ImsSmsMessage;->tech:I

    goto :goto_0

    .line 229
    :cond_1
    if-eqz p4, :cond_4

    .line 230
    iput v1, v0, Landroid/hardware/radio/messaging/ImsSmsMessage;->tech:I

    .line 235
    :goto_0
    iput-boolean p5, v0, Landroid/hardware/radio/messaging/ImsSmsMessage;->retry:Z

    .line 236
    iput p6, v0, Landroid/hardware/radio/messaging/ImsSmsMessage;->messageRef:I

    .line 237
    if-eqz p3, :cond_2

    .line 238
    new-array v3, v2, [Landroid/hardware/radio/messaging/CdmaSmsMessage;

    iput-object v3, v0, Landroid/hardware/radio/messaging/ImsSmsMessage;->cdmaMessage:[Landroid/hardware/radio/messaging/CdmaSmsMessage;

    .line 239
    new-array v3, v1, [Landroid/hardware/radio/messaging/GsmSmsMessage;

    .line 240
    invoke-static {p2, p3}, Lcom/android/internal/telephony/RILUtils;->convertToHalGsmSmsMessageAidl(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/messaging/GsmSmsMessage;

    move-result-object v4

    aput-object v4, v3, v2

    iput-object v3, v0, Landroid/hardware/radio/messaging/ImsSmsMessage;->gsmMessage:[Landroid/hardware/radio/messaging/GsmSmsMessage;

    .line 242
    :cond_2
    if-eqz p4, :cond_3

    .line 243
    new-array v3, v1, [Landroid/hardware/radio/messaging/CdmaSmsMessage;

    .line 244
    invoke-static {p4}, Lcom/android/internal/telephony/RILUtils;->convertToHalCdmaSmsMessageAidl([B)Landroid/hardware/radio/messaging/CdmaSmsMessage;

    move-result-object v4

    aput-object v4, v3, v2

    iput-object v3, v0, Landroid/hardware/radio/messaging/ImsSmsMessage;->cdmaMessage:[Landroid/hardware/radio/messaging/CdmaSmsMessage;

    .line 245
    new-array v2, v2, [Landroid/hardware/radio/messaging/GsmSmsMessage;

    iput-object v2, v0, Landroid/hardware/radio/messaging/ImsSmsMessage;->gsmMessage:[Landroid/hardware/radio/messaging/GsmSmsMessage;

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    invoke-interface {v2, p1, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->sendImsSmsEx(ILandroid/hardware/radio/messaging/ImsSmsMessage;I)V

    .line 248
    .end local v0    # "msg":Landroid/hardware/radio/messaging/ImsSmsMessage;
    goto :goto_1

    .line 232
    .restart local v0    # "msg":Landroid/hardware/radio/messaging/ImsSmsMessage;
    :cond_4
    return-void

    .line 249
    .end local v0    # "msg":Landroid/hardware/radio/messaging/ImsSmsMessage;
    :cond_5
    new-instance v0, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 251
    .local v0, "msg":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    iput-boolean p5, v0, Landroid/hardware/radio/V1_0/ImsSmsMessage;->retry:Z

    .line 252
    iput p6, v0, Landroid/hardware/radio/V1_0/ImsSmsMessage;->messageRef:I

    .line 253
    if-eqz p3, :cond_6

    .line 254
    iput v1, v0, Landroid/hardware/radio/V1_0/ImsSmsMessage;->tech:I

    .line 255
    iget-object v1, v0, Landroid/hardware/radio/V1_0/ImsSmsMessage;->gsmMessage:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lcom/android/internal/telephony/RILUtils;->convertToHalGsmSmsMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/V1_0/GsmSmsMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_6
    if-eqz p4, :cond_7

    .line 258
    const/4 v1, 0x2

    iput v1, v0, Landroid/hardware/radio/V1_0/ImsSmsMessage;->tech:I

    .line 259
    iget-object v1, v0, Landroid/hardware/radio/V1_0/ImsSmsMessage;->cdmaMessage:Ljava/util/ArrayList;

    invoke-static {p4}, Lcom/android/internal/telephony/RILUtils;->convertToHalCdmaSmsMessage([B)Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_7
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v2, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 262
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 263
    invoke-interface {v1, p1, v0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->sendImsSmsEx(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 266
    .end local v0    # "msg":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :cond_8
    :goto_1
    return-void
.end method

.method public sendRttModifyRequest(III)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "callId"    # I
    .param p3, "newMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->sendRttModifyRequest(IIII)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 308
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->sendRttModifyRequest(III)V

    .line 310
    :cond_2
    :goto_0
    return-void
.end method

.method public sendRttText(IIILjava/lang/String;)V
    .locals 7
    .param p1, "serial"    # I
    .param p2, "callId"    # I
    .param p3, "lenOfString"    # I
    .param p4, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->sendRttText(IIILjava/lang/String;I)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 329
    invoke-interface {v0, p1, p2, p3, p4}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->sendRttText(IIILjava/lang/String;)V

    .line 331
    :cond_2
    :goto_0
    return-void
.end method

.method public sendUssi(ILjava/lang/String;)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "ussiString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->sendUssi(ILjava/lang/String;I)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 459
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->sendUssi(ILjava/lang/String;)V

    .line 461
    :cond_2
    :goto_0
    return-void
.end method

.method public setAidl(Lcom/android/internal/telephony/HalVersion;Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;)Lcom/android/internal/telephony/HalVersion;
    .locals 5
    .param p1, "halVersion"    # Lcom/android/internal/telephony/HalVersion;
    .param p2, "ims"    # Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    .line 52
    const-string v0, "MtkRadioExImsProxy"

    iput-object p1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    .line 53
    iput-object p2, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mIsAidl:Z

    .line 57
    :try_start_0
    invoke-interface {p2}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->getInterfaceVersion()I

    move-result v1

    .line 58
    .local v1, "version":I
    packed-switch v1, :pswitch_data_0

    .line 64
    sget-object v2, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_4_1:Lcom/android/internal/telephony/HalVersion;

    goto :goto_0

    .line 60
    :pswitch_0
    sget-object v2, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_4_0:Lcom/android/internal/telephony/HalVersion;

    .line 61
    .local v2, "newHalVersion":Lcom/android/internal/telephony/HalVersion;
    nop

    .line 67
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIDL version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", halVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v3, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v3, v2}, Lcom/android/internal/telephony/HalVersion;->less(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    iput-object v2, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v1    # "version":I
    .end local v2    # "newHalVersion":Lcom/android/internal/telephony/HalVersion;
    :cond_0
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAidl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setBarringCalls(I[Lcom/mediatek/ims/MtkImsBarringCall;)V
    .locals 4
    .param p1, "serial"    # I
    .param p2, "calls"    # [Lcom/mediatek/ims/MtkImsBarringCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    array-length v0, p2

    new-array v0, v0, [Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;

    .line 509
    .local v0, "bCalls":[Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 510
    new-instance v2, Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;

    invoke-direct {v2}, Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;-><init>()V

    aput-object v2, v0, v1

    .line 511
    aget-object v2, v0, v1

    aget-object v3, p2, v1

    iget v3, v3, Lcom/mediatek/ims/MtkImsBarringCall;->status:I

    iput v3, v2, Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;->status:I

    .line 512
    aget-object v2, v0, v1

    aget-object v3, p2, v1

    iget v3, v3, Lcom/mediatek/ims/MtkImsBarringCall;->serviceClass:I

    iput v3, v2, Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;->serviceClass:I

    .line 513
    aget-object v2, v0, v1

    aget-object v3, p2, v1

    iget v3, v3, Lcom/mediatek/ims/MtkImsBarringCall;->toa:I

    iput v3, v2, Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;->toa:I

    .line 514
    aget-object v2, v0, v1

    aget-object v3, p2, v1

    iget-object v3, v3, Lcom/mediatek/ims/MtkImsBarringCall;->number:Ljava/lang/String;

    if-eqz v3, :cond_1

    aget-object v3, p2, v1

    iget-object v3, v3, Lcom/mediatek/ims/MtkImsBarringCall;->number:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    iput-object v3, v2, Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;->number:Ljava/lang/String;

    .line 509
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setBarringCalls(I[Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;I)V

    .line 520
    .end local v0    # "bCalls":[Lvendor/mediatek/hardware/mtkradioex/ims/ImsBarringCall;
    :cond_3
    return-void
.end method

.method public setCallAdditionalInfo(ILjava/util/ArrayList;)V
    .locals 4
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 795
    .local p2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 797
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 799
    .local v0, "data":[Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 800
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 801
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 802
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 803
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 804
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 806
    iget-object v2, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    invoke-interface {v2, p1, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setCallAdditionalInfo(I[Ljava/lang/String;I)V

    .end local v0    # "data":[Ljava/lang/String;
    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 810
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setCallAdditionalInfo(ILjava/util/ArrayList;)V

    goto :goto_1

    .line 808
    :cond_2
    :goto_0
    nop

    .line 812
    :goto_1
    return-void
.end method

.method public setImsBearerNotification(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "enable"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setImsBearerNotification(III)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 139
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setImsBearerNotification(II)V

    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method public setImsCallMode(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 824
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setImsCallMode(III)V

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 829
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setImsCallMode(II)V

    .line 831
    :cond_2
    :goto_0
    return-void
.end method

.method public setImsCfgFeatureValue(IIIII)V
    .locals 8
    .param p1, "serial"    # I
    .param p2, "featureId"    # I
    .param p3, "network"    # I
    .param p4, "value"    # I
    .param p5, "isLast"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 976
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 977
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v7, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v7}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setImsCfgFeatureValue(IIIIII)V

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    move-object v1, v0

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 982
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setImsCfgFeatureValue(IIIII)V

    .line 985
    :cond_2
    :goto_0
    return-void
.end method

.method public setImsCfgProvisionValue(IILjava/lang/String;)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "configId"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 996
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 998
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setImsCfgProvisionValue(IILjava/lang/String;I)V

    goto :goto_0

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 1003
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setImsCfgProvisionValue(IILjava/lang/String;)V

    .line 1005
    :cond_2
    :goto_0
    return-void
.end method

.method public setImsRegistrationReport(I)V
    .locals 2
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 403
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setImsRegistrationReport(II)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 410
    invoke-interface {v0, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setImsRegistrationReport(I)V

    .line 412
    :cond_2
    :goto_0
    return-void
.end method

.method public setImscfg(IZZZZZZ)V
    .locals 11
    .param p1, "serial"    # I
    .param p2, "volteEnable"    # Z
    .param p3, "vilteEnable"    # Z
    .param p4, "vowifiEnable"    # Z
    .param p5, "viwifiEnable"    # Z
    .param p6, "smsEnable"    # Z
    .param p7, "eimsEnable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1021
    move-object v0, p0

    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1024
    iget-object v2, v0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v10, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setImscfg(IZZZZZZI)V

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v1, v0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v2, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1028
    iget-object v1, v0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    move-object v2, v1

    check-cast v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 1029
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setImscfg(IZZZZZZ)V

    .line 1036
    :cond_2
    :goto_0
    return-void
.end method

.method public setModemImsCfg(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "serial"    # I
    .param p2, "keys"    # Ljava/lang/String;
    .param p3, "values"    # Ljava/lang/String;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1090
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    iget-object v1, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v6, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setModemImsCfg(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 1097
    invoke-interface {v0, p1, p2, p3, p4}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setModemImsCfg(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1099
    :cond_2
    :goto_0
    return-void
.end method

.method public setRttMode(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setRttMode(III)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 350
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setRttMode(II)V

    .line 352
    :cond_2
    :goto_0
    return-void
.end method

.method public setSipHeader(ILjava/util/ArrayList;)V
    .locals 4
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 841
    .local p2, "arrListData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 843
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 845
    .local v0, "data":[Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 846
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 847
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 848
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 850
    iget-object v2, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    invoke-interface {v2, p1, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setSipHeader(I[Ljava/lang/String;I)V

    .end local v0    # "data":[Ljava/lang/String;
    goto :goto_0

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 854
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setSipHeader(ILjava/util/ArrayList;)V

    goto :goto_1

    .line 852
    :cond_2
    :goto_0
    nop

    .line 856
    :goto_1
    return-void
.end method

.method public setSipHeaderReport(ILjava/util/ArrayList;)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 866
    .local p2, "arrListData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 868
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 870
    .local v0, "data":[Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 871
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 873
    iget-object v2, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    invoke-interface {v2, p1, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setSipHeaderReport(I[Ljava/lang/String;I)V

    .end local v0    # "data":[Ljava/lang/String;
    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 877
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setSipHeaderReport(ILjava/util/ArrayList;)V

    goto :goto_1

    .line 875
    :cond_2
    :goto_0
    nop

    .line 879
    :goto_1
    return-void
.end method

.method public setVoiceDomainPreference(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "vdp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1046
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1048
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setVoiceDomainPreference(III)V

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 1053
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setVoiceDomainPreference(II)V

    .line 1055
    :cond_2
    :goto_0
    return-void
.end method

.method public setWfcProfile(II)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "wfcPreference"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1066
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setWfcProfile(III)V

    goto :goto_0

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 1073
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setWfcProfile(II)V

    .line 1075
    :cond_2
    :goto_0
    return-void
.end method

.method public setupXcapUserAgentString(ILjava/lang/String;)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "userAgent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->setupXcapUserAgentString(ILjava/lang/String;I)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 477
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->setupXcapUserAgentString(ILjava/lang/String;)V

    .line 479
    :cond_2
    :goto_0
    return-void
.end method

.method public toggleRttAudioIndication(III)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "callId"    # I
    .param p3, "audio"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->toggleRttAudioIndication(IIII)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 370
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->toggleRttAudioIndication(III)V

    .line 372
    :cond_2
    :goto_0
    return-void
.end method

.method public videoCallAccept(III)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "videoMode"    # I
    .param p3, "callId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->videoCallAccept(IIII)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 539
    invoke-interface {v0, p1, p2, p3}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->videoCallAccept(III)V

    .line 541
    :cond_2
    :goto_0
    return-void
.end method

.method public videoRingtoneEventRequest(ILjava/util/ArrayList;)V
    .locals 4
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 554
    .local p2, "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 557
    .local v0, "length":I
    new-array v1, v0, [Ljava/lang/String;

    .line 558
    .local v1, "data":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 559
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->videoRingtoneEventRequest(I[Ljava/lang/String;I)V

    .end local v0    # "length":I
    .end local v1    # "data":[Ljava/lang/String;
    goto :goto_1

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 566
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->videoRingtoneEventRequest(ILjava/util/ArrayList;)V

    goto :goto_2

    .line 564
    :cond_3
    :goto_1
    nop

    .line 568
    :goto_2
    return-void
.end method

.method public vtDial(ILjava/lang/String;ILcom/android/internal/telephony/UUSInfo;)V
    .locals 3
    .param p1, "serial"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "clirMode"    # I
    .param p4, "uusInfo"    # Lcom/android/internal/telephony/UUSInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 579
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    invoke-static {p2, p3, p4}, Lcom/android/internal/telephony/RILUtils;->convertToHalDialAidl(Ljava/lang/String;ILcom/android/internal/telephony/UUSInfo;)Landroid/hardware/radio/voice/Dial;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->vtDial(ILandroid/hardware/radio/voice/Dial;I)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 585
    invoke-static {p2, p3, p4}, Lcom/android/internal/telephony/RILUtils;->convertToHalDial(Ljava/lang/String;ILcom/android/internal/telephony/UUSInfo;)Landroid/hardware/radio/V1_0/Dial;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->vtDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 587
    :cond_2
    :goto_0
    return-void
.end method

.method public vtDialWithSipUri(ILjava/lang/String;)V
    .locals 2
    .param p1, "serial"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->isAidl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mImsProxyMtk:Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lvendor/mediatek/hardware/mtkradioex/ims/IMtkRadioExIms;->vtDialWithSipUri(ILjava/lang/String;I)V

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mHalVersion:Lcom/android/internal/telephony/HalVersion;

    sget-object v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->MTK_RADIO_HAL_VERSION_3_0:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/mediatek/ims/ril/MtkRadioExImsProxy;->mRadioProxyMtk:Landroid/hidl/base/V1_0/IBase;

    check-cast v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;

    .line 603
    invoke-interface {v0, p1, p2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IMtkRadioEx;->vtDialWithSipUri(ILjava/lang/String;)V

    .line 605
    :cond_2
    :goto_0
    return-void
.end method
