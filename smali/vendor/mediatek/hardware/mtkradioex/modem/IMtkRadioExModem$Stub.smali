.class public abstract Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;
.super Landroid/os/Binder;
.source "IMtkRadioExModem.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_abortCertificate:I = 0x1

.field static final TRANSACTION_enableCapability:I = 0x2

.field static final TRANSACTION_getEngineeringModeInfo:I = 0x3

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_modifyModemType:I = 0x4

.field static final TRANSACTION_registerCellQltyReport:I = 0x18

.field static final TRANSACTION_responseAcknowledgementMtk:I = 0x19

.field static final TRANSACTION_restartRILD:I = 0x5

.field static final TRANSACTION_routeAuthMessage:I = 0x6

.field static final TRANSACTION_routeCertificate:I = 0x7

.field static final TRANSACTION_runGbaAuthentication:I = 0x14

.field static final TRANSACTION_sendAtciRequest:I = 0x8

.field static final TRANSACTION_sendEmbmsAtCommand:I = 0x9

.field static final TRANSACTION_sendRequestRaw:I = 0xa

.field static final TRANSACTION_sendRequestStrings:I = 0xb

.field static final TRANSACTION_sendSarIndicator:I = 0xc

.field static final TRANSACTION_sendWifiAssociated:I = 0x15

.field static final TRANSACTION_sendWifiEnabled:I = 0x16

.field static final TRANSACTION_sendWifiIpAddress:I = 0x17

.field static final TRANSACTION_setMaxUlSpeed:I = 0xd

.field static final TRANSACTION_setModemPower:I = 0xe

.field static final TRANSACTION_setResponseFunctionsAssist:I = 0x20

.field static final TRANSACTION_setResponseFunctionsCap:I = 0x1c

.field static final TRANSACTION_setResponseFunctionsEm:I = 0x1e

.field static final TRANSACTION_setResponseFunctionsForAtci:I = 0x1d

.field static final TRANSACTION_setResponseFunctionsGba:I = 0x1f

.field static final TRANSACTION_setResponseFunctionsMtk:I = 0x1a

.field static final TRANSACTION_setResponseFunctionsMtkIms:I = 0x1b

.field static final TRANSACTION_setTrm:I = 0xf

.field static final TRANSACTION_setTxPower:I = 0x10

.field static final TRANSACTION_setTxPowerStatus:I = 0x11

.field static final TRANSACTION_setVendorSetting:I = 0x12

.field static final TRANSACTION_syncAppEventStatus:I = 0x21

.field static final TRANSACTION_triggerModeSwitchByEcc:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 138
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->markVintfStability()V

    .line 139
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_0
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 151
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem;

    if-eqz v1, :cond_1

    .line 152
    move-object v1, v0

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem;

    return-object v1

    .line 154
    :cond_1
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 158
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 28
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p3

    sget-object v15, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 163
    .local v15, "descriptor":Ljava/lang/String;
    const v0, 0xffffff

    const/4 v11, 0x1

    if-lt v13, v11, :cond_0

    if-gt v13, v0, :cond_0

    .line 164
    move-object/from16 v10, p2

    invoke-virtual {v10, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    move-object/from16 v10, p2

    .line 166
    :goto_0
    const v1, 0x5f4e5446

    if-ne v13, v1, :cond_1

    .line 167
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return v11

    .line 170
    :cond_1
    if-ne v13, v0, :cond_2

    .line 171
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    return v11

    .line 175
    :cond_2
    const v0, 0xfffffe

    if-ne v13, v0, :cond_3

    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    return v11

    .line 180
    :cond_3
    packed-switch v13, :pswitch_data_0

    .line 609
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 596
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 598
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 600
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 602
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 603
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 604
    invoke-virtual {v12, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->syncAppEventStatus(IIII)V

    .line 605
    move/from16 v27, v11

    goto/16 :goto_1

    .line 588
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;

    move-result-object v0

    .line 589
    .local v0, "_arg0":Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 590
    invoke-virtual {v12, v0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setResponseFunctionsAssist(Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;)V

    .line 591
    move/from16 v27, v11

    goto/16 :goto_1

    .line 580
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;

    move-result-object v0

    .line 581
    .local v0, "_arg0":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 582
    invoke-virtual {v12, v0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setResponseFunctionsGba(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;)V

    .line 583
    move/from16 v27, v11

    goto/16 :goto_1

    .line 570
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;

    move-result-object v0

    .line 572
    .local v0, "_arg0":Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;

    move-result-object v1

    .line 573
    .local v1, "_arg1":Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 574
    invoke-virtual {v12, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setResponseFunctionsEm(Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;)V

    .line 575
    move/from16 v27, v11

    goto/16 :goto_1

    .line 560
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;
    .end local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;

    move-result-object v0

    .line 562
    .local v0, "_arg0":Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;

    move-result-object v1

    .line 563
    .local v1, "_arg1":Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 564
    invoke-virtual {v12, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setResponseFunctionsForAtci(Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;)V

    .line 565
    move/from16 v27, v11

    goto/16 :goto_1

    .line 552
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;
    .end local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;

    move-result-object v0

    .line 553
    .local v0, "_arg0":Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 554
    invoke-virtual {v12, v0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setResponseFunctionsCap(Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;)V

    .line 555
    move/from16 v27, v11

    goto/16 :goto_1

    .line 542
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;

    move-result-object v0

    .line 544
    .local v0, "_arg0":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;

    move-result-object v1

    .line 545
    .local v1, "_arg1":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 546
    invoke-virtual {v12, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setResponseFunctionsMtkIms(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;)V

    .line 547
    move/from16 v27, v11

    goto/16 :goto_1

    .line 532
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .end local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;

    move-result-object v0

    .line 534
    .restart local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;

    move-result-object v1

    .line 535
    .restart local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 536
    invoke-virtual {v12, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setResponseFunctionsMtk(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;)V

    .line 537
    move/from16 v27, v11

    goto/16 :goto_1

    .line 526
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .end local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->responseAcknowledgementMtk()V

    .line 527
    move/from16 v27, v11

    goto/16 :goto_1

    .line 509
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 511
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 513
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 515
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 517
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 519
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 520
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 521
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->registerCellQltyReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    move/from16 v27, v11

    goto/16 :goto_1

    .line 481
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 483
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 485
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 487
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 489
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 491
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 493
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 495
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 497
    .local v23, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 499
    .local v24, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 501
    .local v25, "_arg9":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 502
    .local v26, "_arg10":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 503
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move/from16 v27, v11

    move/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->sendWifiIpAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 504
    goto/16 :goto_1

    .line 467
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":Ljava/lang/String;
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Ljava/lang/String;
    .end local v26    # "_arg10":I
    :pswitch_b
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 469
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 473
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 474
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    invoke-virtual {v12, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->sendWifiEnabled(ILjava/lang/String;II)V

    .line 476
    goto/16 :goto_1

    .line 445
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_c
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 447
    .local v9, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 449
    .local v10, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 451
    .local v11, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 453
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 455
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 457
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 459
    .local v19, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 460
    .local v20, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 461
    move-object/from16 v0, p0

    move v1, v9

    move-object v2, v10

    move v3, v11

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->sendWifiAssociated(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 462
    goto/16 :goto_1

    .line 427
    .end local v9    # "_arg0":I
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v11    # "_arg2":I
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":I
    .end local v19    # "_arg6":Ljava/lang/String;
    .end local v20    # "_arg7":I
    :pswitch_d
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 429
    .restart local v7    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 431
    .restart local v8    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 433
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 435
    .local v10, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 437
    .local v11, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 438
    .local v16, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 439
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->runGbaAuthentication(ILjava/lang/String;Ljava/lang/String;ZII)V

    .line 440
    goto/16 :goto_1

    .line 415
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v10    # "_arg3":Z
    .end local v11    # "_arg4":I
    .end local v16    # "_arg5":I
    :pswitch_e
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 417
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 419
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 420
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 421
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->triggerModeSwitchByEcc(III)V

    .line 422
    goto/16 :goto_1

    .line 401
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_f
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 403
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 405
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 407
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 408
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 409
    invoke-virtual {v12, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setVendorSetting(IILjava/lang/String;I)V

    .line 410
    goto/16 :goto_1

    .line 389
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_10
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 391
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 393
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 394
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 395
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setTxPowerStatus(III)V

    .line 396
    goto/16 :goto_1

    .line 377
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_11
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 379
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 381
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 382
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 383
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setTxPower(III)V

    .line 384
    goto/16 :goto_1

    .line 365
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_12
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 367
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 369
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 370
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setTrm(III)V

    .line 372
    goto/16 :goto_1

    .line 353
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_13
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 355
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 357
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 358
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setModemPower(IZI)V

    .line 360
    goto/16 :goto_1

    .line 341
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_14
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 343
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 345
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 346
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->setMaxUlSpeed(III)V

    .line 348
    goto/16 :goto_1

    .line 327
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_15
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 329
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 331
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 334
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 335
    invoke-virtual {v12, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->sendSarIndicator(IILjava/lang/String;I)V

    .line 336
    goto/16 :goto_1

    .line 315
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_16
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 317
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 320
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 321
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->sendRequestStrings(I[Ljava/lang/String;I)V

    .line 322
    goto/16 :goto_1

    .line 303
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_17
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 305
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 307
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 308
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->sendRequestRaw(I[BI)V

    .line 310
    goto/16 :goto_1

    .line 291
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    :pswitch_18
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 293
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 296
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->sendEmbmsAtCommand(ILjava/lang/String;I)V

    .line 298
    goto/16 :goto_1

    .line 279
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_19
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 281
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 283
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 284
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->sendAtciRequest(I[BI)V

    .line 286
    goto/16 :goto_1

    .line 263
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    :pswitch_1a
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 265
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 267
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 269
    .local v8, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 271
    .local v9, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 272
    .local v10, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 273
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->routeCertificate(II[B[BI)V

    .line 274
    goto/16 :goto_1

    .line 249
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":[B
    .end local v9    # "_arg3":[B
    .end local v10    # "_arg4":I
    :pswitch_1b
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 251
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 253
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 255
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 256
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-virtual {v12, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->routeAuthMessage(II[BI)V

    .line 258
    goto/16 :goto_1

    .line 239
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":I
    :pswitch_1c
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 241
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 243
    invoke-virtual {v12, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->restartRILD(II)V

    .line 244
    goto :goto_1

    .line 225
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1d
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 227
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 229
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 231
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 232
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 233
    invoke-virtual {v12, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->modifyModemType(IIII)V

    .line 234
    goto :goto_1

    .line 213
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_1e
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 215
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 217
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 218
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->getEngineeringModeInfo(III)V

    .line 220
    goto :goto_1

    .line 197
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_1f
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 199
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 201
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 203
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 205
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 206
    .restart local v10    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 207
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->enableCapability(ILjava/lang/String;III)V

    .line 208
    goto :goto_1

    .line 185
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v10    # "_arg4":I
    :pswitch_20
    move/from16 v27, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 187
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 189
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 190
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {v12, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;->abortCertificate(III)V

    .line 192
    nop

    .line 612
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :goto_1
    return v27

    :pswitch_data_0
    .packed-switch 0x1
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
