.class public abstract Landroid/hardware/radio/messaging/IRadioMessaging$Stub;
.super Landroid/os/Binder;
.source "IRadioMessaging.java"

# interfaces
.implements Landroid/hardware/radio/messaging/IRadioMessaging;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/messaging/IRadioMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/messaging/IRadioMessaging$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_acknowledgeIncomingGsmSmsWithPdu:I = 0x1

.field static final TRANSACTION_acknowledgeLastIncomingCdmaSms:I = 0x2

.field static final TRANSACTION_acknowledgeLastIncomingGsmSms:I = 0x3

.field static final TRANSACTION_deleteSmsOnRuim:I = 0x4

.field static final TRANSACTION_deleteSmsOnSim:I = 0x5

.field static final TRANSACTION_getCdmaBroadcastConfig:I = 0x6

.field static final TRANSACTION_getGsmBroadcastConfig:I = 0x7

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getSmscAddress:I = 0x8

.field static final TRANSACTION_reportSmsMemoryStatus:I = 0x9

.field static final TRANSACTION_responseAcknowledgement:I = 0xa

.field static final TRANSACTION_sendCdmaSms:I = 0xb

.field static final TRANSACTION_sendCdmaSmsExpectMore:I = 0xc

.field static final TRANSACTION_sendImsSms:I = 0xd

.field static final TRANSACTION_sendSms:I = 0xe

.field static final TRANSACTION_sendSmsExpectMore:I = 0xf

.field static final TRANSACTION_setCdmaBroadcastActivation:I = 0x10

.field static final TRANSACTION_setCdmaBroadcastConfig:I = 0x11

.field static final TRANSACTION_setGsmBroadcastActivation:I = 0x12

.field static final TRANSACTION_setGsmBroadcastConfig:I = 0x13

.field static final TRANSACTION_setResponseFunctions:I = 0x14

.field static final TRANSACTION_setSmscAddress:I = 0x15

.field static final TRANSACTION_writeSmsToRuim:I = 0x16

.field static final TRANSACTION_writeSmsToSim:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 109
    invoke-virtual {p0}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->markVintfStability()V

    .line 110
    sget-object v0, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/messaging/IRadioMessaging;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 118
    if-nez p0, :cond_0

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    sget-object v0, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 122
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/messaging/IRadioMessaging;

    if-eqz v1, :cond_1

    .line 123
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/messaging/IRadioMessaging;

    return-object v1

    .line 125
    :cond_1
    new-instance v1, Landroid/hardware/radio/messaging/IRadioMessaging$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 129
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    sget-object v0, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 134
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 135
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 138
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return v2

    .line 141
    :cond_1
    if-ne p1, v1, :cond_2

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p0}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    return v2

    .line 146
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p0}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    return v2

    .line 151
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 378
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 369
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 371
    .local v1, "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/SmsWriteArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/SmsWriteArgs;

    .line 372
    .local v3, "_arg1":Landroid/hardware/radio/messaging/SmsWriteArgs;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 373
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->writeSmsToSim(ILandroid/hardware/radio/messaging/SmsWriteArgs;)V

    .line 374
    goto/16 :goto_0

    .line 359
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/SmsWriteArgs;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 361
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/CdmaSmsWriteArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/CdmaSmsWriteArgs;

    .line 362
    .local v3, "_arg1":Landroid/hardware/radio/messaging/CdmaSmsWriteArgs;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 363
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->writeSmsToRuim(ILandroid/hardware/radio/messaging/CdmaSmsWriteArgs;)V

    .line 364
    goto/16 :goto_0

    .line 349
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/CdmaSmsWriteArgs;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 351
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 352
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 353
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->setSmscAddress(ILjava/lang/String;)V

    .line 354
    goto/16 :goto_0

    .line 339
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/messaging/IRadioMessagingResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/messaging/IRadioMessagingResponse;

    move-result-object v1

    .line 341
    .local v1, "_arg0":Landroid/hardware/radio/messaging/IRadioMessagingResponse;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/messaging/IRadioMessagingIndication;

    move-result-object v3

    .line 342
    .local v3, "_arg1":Landroid/hardware/radio/messaging/IRadioMessagingIndication;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 343
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->setResponseFunctions(Landroid/hardware/radio/messaging/IRadioMessagingResponse;Landroid/hardware/radio/messaging/IRadioMessagingIndication;)V

    .line 344
    goto/16 :goto_0

    .line 329
    .end local v1    # "_arg0":Landroid/hardware/radio/messaging/IRadioMessagingResponse;
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/IRadioMessagingIndication;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 331
    .local v1, "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/GsmBroadcastSmsConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/radio/messaging/GsmBroadcastSmsConfigInfo;

    .line 332
    .local v3, "_arg1":[Landroid/hardware/radio/messaging/GsmBroadcastSmsConfigInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->setGsmBroadcastConfig(I[Landroid/hardware/radio/messaging/GsmBroadcastSmsConfigInfo;)V

    .line 334
    goto/16 :goto_0

    .line 319
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/hardware/radio/messaging/GsmBroadcastSmsConfigInfo;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 321
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 322
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->setGsmBroadcastActivation(IZ)V

    .line 324
    goto/16 :goto_0

    .line 309
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 311
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/CdmaBroadcastSmsConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/radio/messaging/CdmaBroadcastSmsConfigInfo;

    .line 312
    .local v3, "_arg1":[Landroid/hardware/radio/messaging/CdmaBroadcastSmsConfigInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 313
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->setCdmaBroadcastConfig(I[Landroid/hardware/radio/messaging/CdmaBroadcastSmsConfigInfo;)V

    .line 314
    goto/16 :goto_0

    .line 299
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/hardware/radio/messaging/CdmaBroadcastSmsConfigInfo;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 301
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 302
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 303
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->setCdmaBroadcastActivation(IZ)V

    .line 304
    goto/16 :goto_0

    .line 289
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 291
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/GsmSmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/GsmSmsMessage;

    .line 292
    .local v3, "_arg1":Landroid/hardware/radio/messaging/GsmSmsMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 293
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->sendSmsExpectMore(ILandroid/hardware/radio/messaging/GsmSmsMessage;)V

    .line 294
    goto/16 :goto_0

    .line 279
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/GsmSmsMessage;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 281
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/GsmSmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/GsmSmsMessage;

    .line 282
    .restart local v3    # "_arg1":Landroid/hardware/radio/messaging/GsmSmsMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->sendSms(ILandroid/hardware/radio/messaging/GsmSmsMessage;)V

    .line 284
    goto/16 :goto_0

    .line 269
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/GsmSmsMessage;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 271
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/ImsSmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/ImsSmsMessage;

    .line 272
    .local v3, "_arg1":Landroid/hardware/radio/messaging/ImsSmsMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 273
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->sendImsSms(ILandroid/hardware/radio/messaging/ImsSmsMessage;)V

    .line 274
    goto/16 :goto_0

    .line 259
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/ImsSmsMessage;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/CdmaSmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/CdmaSmsMessage;

    .line 262
    .local v3, "_arg1":Landroid/hardware/radio/messaging/CdmaSmsMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->sendCdmaSmsExpectMore(ILandroid/hardware/radio/messaging/CdmaSmsMessage;)V

    .line 264
    goto/16 :goto_0

    .line 249
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/CdmaSmsMessage;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 251
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/CdmaSmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/CdmaSmsMessage;

    .line 252
    .restart local v3    # "_arg1":Landroid/hardware/radio/messaging/CdmaSmsMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 253
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->sendCdmaSms(ILandroid/hardware/radio/messaging/CdmaSmsMessage;)V

    .line 254
    goto/16 :goto_0

    .line 243
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/CdmaSmsMessage;
    :pswitch_d
    invoke-virtual {p0}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->responseAcknowledgement()V

    .line 244
    goto/16 :goto_0

    .line 234
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 236
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 237
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->reportSmsMemoryStatus(IZ)V

    .line 239
    goto/16 :goto_0

    .line 226
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {p0, v1}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->getSmscAddress(I)V

    .line 229
    goto :goto_0

    .line 218
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 219
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {p0, v1}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->getGsmBroadcastConfig(I)V

    .line 221
    goto :goto_0

    .line 210
    .end local v1    # "_arg0":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 211
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual {p0, v1}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->getCdmaBroadcastConfig(I)V

    .line 213
    goto :goto_0

    .line 200
    .end local v1    # "_arg0":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 202
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 203
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 204
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->deleteSmsOnSim(II)V

    .line 205
    goto :goto_0

    .line 190
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 192
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 193
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->deleteSmsOnRuim(II)V

    .line 195
    goto :goto_0

    .line 178
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 180
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 182
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 183
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->acknowledgeLastIncomingGsmSms(IZI)V

    .line 185
    goto :goto_0

    .line 168
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 170
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/CdmaSmsAck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/CdmaSmsAck;

    .line 171
    .local v3, "_arg1":Landroid/hardware/radio/messaging/CdmaSmsAck;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 172
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->acknowledgeLastIncomingCdmaSms(ILandroid/hardware/radio/messaging/CdmaSmsAck;)V

    .line 173
    goto :goto_0

    .line 156
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/CdmaSmsAck;
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 158
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 160
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 161
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/radio/messaging/IRadioMessaging$Stub;->acknowledgeIncomingGsmSmsWithPdu(IZLjava/lang/String;)V

    .line 163
    nop

    .line 381
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Ljava/lang/String;
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
