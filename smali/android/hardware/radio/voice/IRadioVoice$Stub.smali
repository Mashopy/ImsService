.class public abstract Landroid/hardware/radio/voice/IRadioVoice$Stub;
.super Landroid/os/Binder;
.source "IRadioVoice.java"

# interfaces
.implements Landroid/hardware/radio/voice/IRadioVoice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/voice/IRadioVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/voice/IRadioVoice$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_acceptCall:I = 0x1

.field static final TRANSACTION_cancelPendingUssd:I = 0x2

.field static final TRANSACTION_conference:I = 0x3

.field static final TRANSACTION_dial:I = 0x4

.field static final TRANSACTION_emergencyDial:I = 0x5

.field static final TRANSACTION_exitEmergencyCallbackMode:I = 0x6

.field static final TRANSACTION_explicitCallTransfer:I = 0x7

.field static final TRANSACTION_getCallForwardStatus:I = 0x8

.field static final TRANSACTION_getCallWaiting:I = 0x9

.field static final TRANSACTION_getClip:I = 0xa

.field static final TRANSACTION_getClir:I = 0xb

.field static final TRANSACTION_getCurrentCalls:I = 0xc

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getLastCallFailCause:I = 0xd

.field static final TRANSACTION_getMute:I = 0xe

.field static final TRANSACTION_getPreferredVoicePrivacy:I = 0xf

.field static final TRANSACTION_getTtyMode:I = 0x10

.field static final TRANSACTION_handleStkCallSetupRequestFromSim:I = 0x11

.field static final TRANSACTION_hangup:I = 0x12

.field static final TRANSACTION_hangupForegroundResumeBackground:I = 0x13

.field static final TRANSACTION_hangupWaitingOrBackground:I = 0x14

.field static final TRANSACTION_isVoNrEnabled:I = 0x15

.field static final TRANSACTION_rejectCall:I = 0x16

.field static final TRANSACTION_responseAcknowledgement:I = 0x17

.field static final TRANSACTION_sendBurstDtmf:I = 0x18

.field static final TRANSACTION_sendCdmaFeatureCode:I = 0x19

.field static final TRANSACTION_sendDtmf:I = 0x1a

.field static final TRANSACTION_sendUssd:I = 0x1b

.field static final TRANSACTION_separateConnection:I = 0x1c

.field static final TRANSACTION_setCallForward:I = 0x1d

.field static final TRANSACTION_setCallWaiting:I = 0x1e

.field static final TRANSACTION_setClir:I = 0x1f

.field static final TRANSACTION_setMute:I = 0x20

.field static final TRANSACTION_setPreferredVoicePrivacy:I = 0x21

.field static final TRANSACTION_setResponseFunctions:I = 0x22

.field static final TRANSACTION_setTtyMode:I = 0x23

.field static final TRANSACTION_setVoNrEnabled:I = 0x24

.field static final TRANSACTION_startDtmf:I = 0x25

.field static final TRANSACTION_stopDtmf:I = 0x26

.field static final TRANSACTION_switchWaitingOrHoldingAndActive:I = 0x27


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 157
    invoke-virtual {p0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->markVintfStability()V

    .line 158
    sget-object v0, Landroid/hardware/radio/voice/IRadioVoice$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/voice/IRadioVoice;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 166
    if-nez p0, :cond_0

    .line 167
    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    sget-object v0, Landroid/hardware/radio/voice/IRadioVoice$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 170
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/voice/IRadioVoice;

    if-eqz v1, :cond_1

    .line 171
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/voice/IRadioVoice;

    return-object v1

    .line 173
    :cond_1
    new-instance v1, Landroid/hardware/radio/voice/IRadioVoice$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/voice/IRadioVoice$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 177
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    sget-object v12, Landroid/hardware/radio/voice/IRadioVoice$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 182
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0xffffff

    const/4 v13, 0x1

    if-lt v9, v13, :cond_0

    if-gt v9, v0, :cond_0

    .line 183
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    :cond_0
    const v1, 0x5f4e5446

    if-ne v9, v1, :cond_1

    .line 186
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    return v13

    .line 189
    :cond_1
    if-ne v9, v0, :cond_2

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    return v13

    .line 194
    :cond_2
    const v0, 0xfffffe

    if-ne v9, v0, :cond_3

    .line 195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    return v13

    .line 199
    :cond_3
    packed-switch v9, :pswitch_data_0

    .line 568
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 561
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 562
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->switchWaitingOrHoldingAndActive(I)V

    .line 564
    goto/16 :goto_0

    .line 553
    .end local v0    # "_arg0":I
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 554
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 555
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->stopDtmf(I)V

    .line 556
    goto/16 :goto_0

    .line 543
    .end local v0    # "_arg0":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 545
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 546
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 547
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->startDtmf(ILjava/lang/String;)V

    .line 548
    goto/16 :goto_0

    .line 533
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 535
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 536
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 537
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->setVoNrEnabled(IZ)V

    .line 538
    goto/16 :goto_0

    .line 523
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 525
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 526
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 527
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->setTtyMode(II)V

    .line 528
    goto/16 :goto_0

    .line 513
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/voice/IRadioVoiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/voice/IRadioVoiceResponse;

    move-result-object v0

    .line 515
    .local v0, "_arg0":Landroid/hardware/radio/voice/IRadioVoiceResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/voice/IRadioVoiceIndication;

    move-result-object v1

    .line 516
    .local v1, "_arg1":Landroid/hardware/radio/voice/IRadioVoiceIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->setResponseFunctions(Landroid/hardware/radio/voice/IRadioVoiceResponse;Landroid/hardware/radio/voice/IRadioVoiceIndication;)V

    .line 518
    goto/16 :goto_0

    .line 503
    .end local v0    # "_arg0":Landroid/hardware/radio/voice/IRadioVoiceResponse;
    .end local v1    # "_arg1":Landroid/hardware/radio/voice/IRadioVoiceIndication;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 505
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 506
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 507
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->setPreferredVoicePrivacy(IZ)V

    .line 508
    goto/16 :goto_0

    .line 493
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 495
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 496
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->setMute(IZ)V

    .line 498
    goto/16 :goto_0

    .line 483
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 485
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 486
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 487
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->setClir(II)V

    .line 488
    goto/16 :goto_0

    .line 471
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 473
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 475
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 476
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 477
    invoke-virtual {v8, v0, v1, v2}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->setCallWaiting(IZI)V

    .line 478
    goto/16 :goto_0

    .line 461
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 463
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/voice/CallForwardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/voice/CallForwardInfo;

    .line 464
    .local v1, "_arg1":Landroid/hardware/radio/voice/CallForwardInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->setCallForward(ILandroid/hardware/radio/voice/CallForwardInfo;)V

    .line 466
    goto/16 :goto_0

    .line 451
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/voice/CallForwardInfo;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 453
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 454
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 455
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->separateConnection(II)V

    .line 456
    goto/16 :goto_0

    .line 441
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 443
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 444
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->sendUssd(ILjava/lang/String;)V

    .line 446
    goto/16 :goto_0

    .line 431
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 433
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 434
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 435
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->sendDtmf(ILjava/lang/String;)V

    .line 436
    goto/16 :goto_0

    .line 421
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 423
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 424
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 425
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->sendCdmaFeatureCode(ILjava/lang/String;)V

    .line 426
    goto/16 :goto_0

    .line 407
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 409
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 411
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 413
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 414
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 415
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->sendBurstDtmf(ILjava/lang/String;II)V

    .line 416
    goto/16 :goto_0

    .line 401
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->responseAcknowledgement()V

    .line 402
    goto/16 :goto_0

    .line 394
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 395
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 396
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->rejectCall(I)V

    .line 397
    goto/16 :goto_0

    .line 386
    .end local v0    # "_arg0":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 387
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 388
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->isVoNrEnabled(I)V

    .line 389
    goto/16 :goto_0

    .line 378
    .end local v0    # "_arg0":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 379
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 380
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->hangupWaitingOrBackground(I)V

    .line 381
    goto/16 :goto_0

    .line 370
    .end local v0    # "_arg0":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 371
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 372
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->hangupForegroundResumeBackground(I)V

    .line 373
    goto/16 :goto_0

    .line 360
    .end local v0    # "_arg0":I
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 362
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 363
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 364
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->hangup(II)V

    .line 365
    goto/16 :goto_0

    .line 350
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 352
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 353
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 354
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->handleStkCallSetupRequestFromSim(IZ)V

    .line 355
    goto/16 :goto_0

    .line 342
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 343
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 344
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getTtyMode(I)V

    .line 345
    goto/16 :goto_0

    .line 334
    .end local v0    # "_arg0":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 335
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 336
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getPreferredVoicePrivacy(I)V

    .line 337
    goto/16 :goto_0

    .line 326
    .end local v0    # "_arg0":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 327
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 328
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getMute(I)V

    .line 329
    goto/16 :goto_0

    .line 318
    .end local v0    # "_arg0":I
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 319
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 320
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getLastCallFailCause(I)V

    .line 321
    goto/16 :goto_0

    .line 310
    .end local v0    # "_arg0":I
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 311
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 312
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getCurrentCalls(I)V

    .line 313
    goto/16 :goto_0

    .line 302
    .end local v0    # "_arg0":I
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 303
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 304
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getClir(I)V

    .line 305
    goto/16 :goto_0

    .line 294
    .end local v0    # "_arg0":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 295
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getClip(I)V

    .line 297
    goto/16 :goto_0

    .line 284
    .end local v0    # "_arg0":I
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 286
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 287
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 288
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getCallWaiting(II)V

    .line 289
    goto/16 :goto_0

    .line 274
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 276
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/voice/CallForwardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/voice/CallForwardInfo;

    .line 277
    .local v1, "_arg1":Landroid/hardware/radio/voice/CallForwardInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 278
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->getCallForwardStatus(ILandroid/hardware/radio/voice/CallForwardInfo;)V

    .line 279
    goto/16 :goto_0

    .line 266
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/voice/CallForwardInfo;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 267
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 268
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->explicitCallTransfer(I)V

    .line 269
    goto/16 :goto_0

    .line 258
    .end local v0    # "_arg0":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 259
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 260
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->exitEmergencyCallbackMode(I)V

    .line 261
    goto :goto_0

    .line 238
    .end local v0    # "_arg0":I
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 240
    .local v14, "_arg0":I
    sget-object v0, Landroid/hardware/radio/voice/Dial;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/hardware/radio/voice/Dial;

    .line 242
    .local v15, "_arg1":Landroid/hardware/radio/voice/Dial;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 244
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 246
    .local v17, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 248
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v19

    .line 250
    .local v19, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .line 251
    .local v20, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    move-object/from16 v0, p0

    move v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->emergencyDial(ILandroid/hardware/radio/voice/Dial;I[Ljava/lang/String;IZZ)V

    .line 253
    goto :goto_0

    .line 228
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":Landroid/hardware/radio/voice/Dial;
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":[Ljava/lang/String;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":Z
    .end local v20    # "_arg6":Z
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 230
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/voice/Dial;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/voice/Dial;

    .line 231
    .local v1, "_arg1":Landroid/hardware/radio/voice/Dial;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->dial(ILandroid/hardware/radio/voice/Dial;)V

    .line 233
    goto :goto_0

    .line 220
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/voice/Dial;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 221
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->conference(I)V

    .line 223
    goto :goto_0

    .line 212
    .end local v0    # "_arg0":I
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 213
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->cancelPendingUssd(I)V

    .line 215
    goto :goto_0

    .line 204
    .end local v0    # "_arg0":I
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 205
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-virtual {v8, v0}, Landroid/hardware/radio/voice/IRadioVoice$Stub;->acceptCall(I)V

    .line 207
    nop

    .line 571
    .end local v0    # "_arg0":I
    :goto_0
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
