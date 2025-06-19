.class public abstract Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;
.super Landroid/os/Binder;
.source "IMtkRadioExVoice.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getCallSubAddress:I = 0x3

.field static final TRANSACTION_getColp:I = 0x4

.field static final TRANSACTION_getColr:I = 0x5

.field static final TRANSACTION_getEccNum:I = 0x6

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_hangupAll:I = 0x1

.field static final TRANSACTION_hangupWithReason:I = 0x2

.field static final TRANSACTION_queryCallForwardInTimeSlotStatus:I = 0x7

.field static final TRANSACTION_resetSuppServ:I = 0x8

.field static final TRANSACTION_responseAcknowledgementMtk:I = 0x19

.field static final TRANSACTION_sendCnap:I = 0x9

.field static final TRANSACTION_setBarringPasswordCheckedByNW:I = 0xa

.field static final TRANSACTION_setCallForwardInTimeSlot:I = 0xb

.field static final TRANSACTION_setCallIndication:I = 0xc

.field static final TRANSACTION_setCallSubAddress:I = 0xd

.field static final TRANSACTION_setCallValidTimer:I = 0xe

.field static final TRANSACTION_setClip:I = 0xf

.field static final TRANSACTION_setColp:I = 0x10

.field static final TRANSACTION_setColr:I = 0x11

.field static final TRANSACTION_setEccMode:I = 0x12

.field static final TRANSACTION_setEccNum:I = 0x13

.field static final TRANSACTION_setGwsdMode:I = 0x14

.field static final TRANSACTION_setIgnoreSameNumberInterval:I = 0x15

.field static final TRANSACTION_setKeepAliveByIpData:I = 0x16

.field static final TRANSACTION_setKeepAliveByPDCPCtrlPDU:I = 0x17

.field static final TRANSACTION_setResponseFunctionsMtk:I = 0x1a

.field static final TRANSACTION_setResponseFunctionsMtkIms:I = 0x1b

.field static final TRANSACTION_setSuppServProperty:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 120
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->markVintfStability()V

    .line 121
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 129
    if-nez p0, :cond_0

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 133
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice;

    if-eqz v1, :cond_1

    .line 134
    move-object v1, v0

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice;

    return-object v1

    .line 136
    :cond_1
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 140
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-object v11, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 145
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0xffffff

    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    if-gt v8, v0, :cond_0

    .line 146
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    :cond_0
    const v1, 0x5f4e5446

    if-ne v8, v1, :cond_1

    .line 149
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    return v12

    .line 152
    :cond_1
    if-ne v8, v0, :cond_2

    .line 153
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return v12

    .line 157
    :cond_2
    const v0, 0xfffffe

    if-ne v8, v0, :cond_3

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return v12

    .line 162
    :cond_3
    packed-switch v8, :pswitch_data_0

    .line 491
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 482
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;

    move-result-object v0

    .line 484
    .local v0, "_arg0":Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;

    move-result-object v1

    .line 485
    .local v1, "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {v7, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setResponseFunctionsMtkIms(Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;)V

    .line 487
    goto/16 :goto_0

    .line 472
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;
    .end local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;

    move-result-object v0

    .line 474
    .restart local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;

    move-result-object v1

    .line 475
    .restart local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 476
    invoke-virtual {v7, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setResponseFunctionsMtk(Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;)V

    .line 477
    goto/16 :goto_0

    .line 466
    .end local v0    # "_arg0":Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;
    .end local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->responseAcknowledgementMtk()V

    .line 467
    goto/16 :goto_0

    .line 453
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 455
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 457
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 459
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 460
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 461
    invoke-virtual {v7, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setSuppServProperty(ILjava/lang/String;Ljava/lang/String;I)V

    .line 462
    goto/16 :goto_0

    .line 441
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 443
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 445
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 446
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 447
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setKeepAliveByPDCPCtrlPDU(ILjava/lang/String;I)V

    .line 448
    goto/16 :goto_0

    .line 429
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 431
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 433
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 434
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 435
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setKeepAliveByIpData(ILjava/lang/String;I)V

    .line 436
    goto/16 :goto_0

    .line 417
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 419
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 421
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 422
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 423
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setIgnoreSameNumberInterval(III)V

    .line 424
    goto/16 :goto_0

    .line 405
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 407
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 409
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 410
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 411
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setGwsdMode(I[Ljava/lang/String;I)V

    .line 412
    goto/16 :goto_0

    .line 391
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 393
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 395
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 397
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 398
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 399
    invoke-virtual {v7, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setEccNum(ILjava/lang/String;Ljava/lang/String;I)V

    .line 400
    goto/16 :goto_0

    .line 373
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 375
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 377
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 379
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 381
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 383
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 384
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 385
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setEccMode(ILjava/lang/String;IIII)V

    .line 386
    goto/16 :goto_0

    .line 361
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 363
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 365
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 366
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 367
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setColr(III)V

    .line 368
    goto/16 :goto_0

    .line 349
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 351
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 353
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 354
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 355
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setColp(III)V

    .line 356
    goto/16 :goto_0

    .line 337
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 339
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 341
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 342
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 343
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setClip(III)V

    .line 344
    goto/16 :goto_0

    .line 325
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 327
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 329
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 330
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 331
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setCallValidTimer(III)V

    .line 332
    goto/16 :goto_0

    .line 313
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 315
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 317
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 318
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 319
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setCallSubAddress(IZI)V

    .line 320
    goto/16 :goto_0

    .line 295
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 297
    .restart local v13    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 299
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 301
    .restart local v15    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 303
    .restart local v16    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 305
    .restart local v17    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 306
    .restart local v18    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setCallIndication(IIIIII)V

    .line 308
    goto/16 :goto_0

    .line 283
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 285
    .restart local v0    # "_arg0":I
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;

    .line 287
    .local v1, "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 288
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 289
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setCallForwardInTimeSlot(ILvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;I)V

    .line 290
    goto/16 :goto_0

    .line 265
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;
    .end local v2    # "_arg2":I
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 267
    .restart local v13    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 269
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 271
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 273
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 275
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 276
    .restart local v18    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->setBarringPasswordCheckedByNW(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    goto/16 :goto_0

    .line 253
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 255
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 258
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->sendCnap(ILjava/lang/String;I)V

    .line 260
    goto/16 :goto_0

    .line 243
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 245
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 246
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {v7, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->resetSuppServ(II)V

    .line 248
    goto/16 :goto_0

    .line 231
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 233
    .restart local v0    # "_arg0":I
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;

    .line 235
    .local v1, "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 236
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {v7, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->queryCallForwardInTimeSlotStatus(ILvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;I)V

    .line 238
    goto :goto_0

    .line 221
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;
    .end local v2    # "_arg2":I
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 223
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 224
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {v7, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->getEccNum(II)V

    .line 226
    goto :goto_0

    .line 211
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 213
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 214
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 215
    invoke-virtual {v7, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->getColr(II)V

    .line 216
    goto :goto_0

    .line 201
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 203
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 204
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {v7, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->getColp(II)V

    .line 206
    goto :goto_0

    .line 191
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 193
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 194
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {v7, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->getCallSubAddress(II)V

    .line 196
    goto :goto_0

    .line 177
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 179
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 181
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 183
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 184
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    invoke-virtual {v7, v0, v1, v2, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->hangupWithReason(IIII)V

    .line 186
    goto :goto_0

    .line 167
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 169
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 170
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-virtual {v7, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Stub;->hangupAll(II)V

    .line 172
    nop

    .line 494
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :goto_0
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
