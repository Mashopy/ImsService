.class public abstract Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;
.super Landroid/os/Binder;
.source "IMtkRadioExVoiceResponse.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getCallSubAddressResponse:I = 0x3

.field static final TRANSACTION_getColpResponse:I = 0x4

.field static final TRANSACTION_getColrResponse:I = 0x5

.field static final TRANSACTION_getEccNumResponse:I = 0x6

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_hangupAllResponse:I = 0x1

.field static final TRANSACTION_hangupWithReasonResponse:I = 0x2

.field static final TRANSACTION_queryCallForwardInTimeSlotStatusResponse:I = 0x7

.field static final TRANSACTION_resetSuppServResponse:I = 0x8

.field static final TRANSACTION_sendCnapResponse:I = 0x9

.field static final TRANSACTION_setCallForwardInTimeSlotResponse:I = 0xa

.field static final TRANSACTION_setCallIndicationResponse:I = 0xb

.field static final TRANSACTION_setCallSubAddressResponse:I = 0xc

.field static final TRANSACTION_setCallValidTimerResponse:I = 0xd

.field static final TRANSACTION_setClipResponse:I = 0xe

.field static final TRANSACTION_setColpResponse:I = 0xf

.field static final TRANSACTION_setColrResponse:I = 0x10

.field static final TRANSACTION_setEccModeResponse:I = 0x11

.field static final TRANSACTION_setEccNumResponse:I = 0x12

.field static final TRANSACTION_setGwsdModeResponse:I = 0x13

.field static final TRANSACTION_setIgnoreSameNumberIntervalResponse:I = 0x14

.field static final TRANSACTION_setKeepAliveByIpDataResponse:I = 0x15

.field static final TRANSACTION_setKeepAliveByPDCPCtrlPDUResponse:I = 0x16

.field static final TRANSACTION_setSuppServPropertyResponse:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 108
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->markVintfStability()V

    .line 109
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 117
    if-nez p0, :cond_0

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 121
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;

    if-eqz v1, :cond_1

    .line 122
    move-object v1, v0

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;

    return-object v1

    .line 124
    :cond_1
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 128
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

    .line 132
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 133
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 134
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 137
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v2

    .line 140
    :cond_1
    if-ne p1, v1, :cond_2

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return v2

    .line 145
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    return v2

    .line 150
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 352
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 345
    :pswitch_0
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 346
    .local v1, "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setSuppServPropertyResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 348
    goto/16 :goto_0

    .line 337
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_1
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 338
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 339
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setKeepAliveByPDCPCtrlPDUResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 340
    goto/16 :goto_0

    .line 329
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_2
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 330
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 331
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setKeepAliveByIpDataResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 332
    goto/16 :goto_0

    .line 321
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_3
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 322
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setIgnoreSameNumberIntervalResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 324
    goto/16 :goto_0

    .line 313
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_4
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 314
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 315
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setGwsdModeResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 316
    goto/16 :goto_0

    .line 305
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_5
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 306
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setEccNumResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 308
    goto/16 :goto_0

    .line 297
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_6
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 298
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setEccModeResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 300
    goto/16 :goto_0

    .line 289
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_7
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 290
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 291
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setColrResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 292
    goto/16 :goto_0

    .line 281
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_8
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 282
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setColpResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 284
    goto/16 :goto_0

    .line 273
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_9
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 274
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setClipResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 276
    goto/16 :goto_0

    .line 265
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_a
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 266
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 267
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setCallValidTimerResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 268
    goto/16 :goto_0

    .line 257
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_b
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 258
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setCallSubAddressResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 260
    goto/16 :goto_0

    .line 249
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_c
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 250
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 251
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setCallIndicationResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 252
    goto/16 :goto_0

    .line 241
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_d
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 242
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 243
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->setCallForwardInTimeSlotResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 244
    goto/16 :goto_0

    .line 229
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_e
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 231
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 233
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 234
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    invoke-virtual {p0, v1, v3, v4}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->sendCnapResponse(Landroid/hardware/radio/RadioResponseInfo;II)V

    .line 236
    goto/16 :goto_0

    .line 221
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_f
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 222
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 223
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->resetSuppServResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 224
    goto/16 :goto_0

    .line 211
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_10
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 213
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    sget-object v3, Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;

    .line 214
    .local v3, "_arg1":[Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 215
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->queryCallForwardInTimeSlotStatusResponse(Landroid/hardware/radio/RadioResponseInfo;[Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;)V

    .line 216
    goto :goto_0

    .line 203
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    .end local v3    # "_arg1":[Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;
    :pswitch_11
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 204
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->getEccNumResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 206
    goto :goto_0

    .line 193
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_12
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 195
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 196
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->getColrResponse(Landroid/hardware/radio/RadioResponseInfo;I)V

    .line 198
    goto :goto_0

    .line 181
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    .end local v3    # "_arg1":I
    :pswitch_13
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 183
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 185
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 186
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, v1, v3, v4}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->getColpResponse(Landroid/hardware/radio/RadioResponseInfo;II)V

    .line 188
    goto :goto_0

    .line 171
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_14
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 173
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 174
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 175
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->getCallSubAddressResponse(Landroid/hardware/radio/RadioResponseInfo;I)V

    .line 176
    goto :goto_0

    .line 163
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    .end local v3    # "_arg1":I
    :pswitch_15
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 164
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->hangupWithReasonResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 166
    goto :goto_0

    .line 155
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    :pswitch_16
    sget-object v1, Landroid/hardware/radio/RadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioResponseInfo;

    .line 156
    .restart local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse$Stub;->hangupAllResponse(Landroid/hardware/radio/RadioResponseInfo;)V

    .line 158
    nop

    .line 355
    .end local v1    # "_arg0":Landroid/hardware/radio/RadioResponseInfo;
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
