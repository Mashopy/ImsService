.class public abstract Landroid/hardware/radio/modem/IRadioModem$Stub;
.super Landroid/os/Binder;
.source "IRadioModem.java"

# interfaces
.implements Landroid/hardware/radio/modem/IRadioModem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/modem/IRadioModem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/modem/IRadioModem$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_enableModem:I = 0x1

.field static final TRANSACTION_getBasebandVersion:I = 0x2

.field static final TRANSACTION_getDeviceIdentity:I = 0x3

.field static final TRANSACTION_getHardwareConfig:I = 0x4

.field static final TRANSACTION_getImei:I = 0x12

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getModemActivityInfo:I = 0x5

.field static final TRANSACTION_getModemStackStatus:I = 0x6

.field static final TRANSACTION_getRadioCapability:I = 0x7

.field static final TRANSACTION_nvReadItem:I = 0x8

.field static final TRANSACTION_nvResetConfig:I = 0x9

.field static final TRANSACTION_nvWriteCdmaPrl:I = 0xa

.field static final TRANSACTION_nvWriteItem:I = 0xb

.field static final TRANSACTION_requestShutdown:I = 0xc

.field static final TRANSACTION_responseAcknowledgement:I = 0xd

.field static final TRANSACTION_sendDeviceState:I = 0xe

.field static final TRANSACTION_setRadioCapability:I = 0xf

.field static final TRANSACTION_setRadioPower:I = 0x10

.field static final TRANSACTION_setResponseFunctions:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    invoke-virtual {p0}, Landroid/hardware/radio/modem/IRadioModem$Stub;->markVintfStability()V

    .line 99
    sget-object v0, Landroid/hardware/radio/modem/IRadioModem$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/modem/IRadioModem$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/modem/IRadioModem;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    sget-object v0, Landroid/hardware/radio/modem/IRadioModem$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 111
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/modem/IRadioModem;

    if-eqz v1, :cond_1

    .line 112
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/modem/IRadioModem;

    return-object v1

    .line 114
    :cond_1
    new-instance v1, Landroid/hardware/radio/modem/IRadioModem$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/modem/IRadioModem$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 118
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    sget-object v0, Landroid/hardware/radio/modem/IRadioModem$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 127
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v2

    .line 130
    :cond_1
    if-ne p1, v1, :cond_2

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p0}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return v2

    .line 135
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p0}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v2

    .line 140
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 309
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 302
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 303
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 304
    invoke-virtual {p0, v1}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getImei(I)V

    .line 305
    goto/16 :goto_0

    .line 292
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/modem/IRadioModemResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/modem/IRadioModemResponse;

    move-result-object v1

    .line 294
    .local v1, "_arg0":Landroid/hardware/radio/modem/IRadioModemResponse;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/radio/modem/IRadioModemIndication$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/modem/IRadioModemIndication;

    move-result-object v3

    .line 295
    .local v3, "_arg1":Landroid/hardware/radio/modem/IRadioModemIndication;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/modem/IRadioModem$Stub;->setResponseFunctions(Landroid/hardware/radio/modem/IRadioModemResponse;Landroid/hardware/radio/modem/IRadioModemIndication;)V

    .line 297
    goto/16 :goto_0

    .line 278
    .end local v1    # "_arg0":Landroid/hardware/radio/modem/IRadioModemResponse;
    .end local v3    # "_arg1":Landroid/hardware/radio/modem/IRadioModemIndication;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 280
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 282
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 284
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 285
    .local v5, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/radio/modem/IRadioModem$Stub;->setRadioPower(IZZZ)V

    .line 287
    goto/16 :goto_0

    .line 268
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Z
    .end local v5    # "_arg3":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 270
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/modem/RadioCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/modem/RadioCapability;

    .line 271
    .local v3, "_arg1":Landroid/hardware/radio/modem/RadioCapability;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/modem/IRadioModem$Stub;->setRadioCapability(ILandroid/hardware/radio/modem/RadioCapability;)V

    .line 273
    goto/16 :goto_0

    .line 256
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/modem/RadioCapability;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 258
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 260
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 261
    .restart local v4    # "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/radio/modem/IRadioModem$Stub;->sendDeviceState(IIZ)V

    .line 263
    goto/16 :goto_0

    .line 250
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Z
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/radio/modem/IRadioModem$Stub;->responseAcknowledgement()V

    .line 251
    goto/16 :goto_0

    .line 243
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 244
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 245
    invoke-virtual {p0, v1}, Landroid/hardware/radio/modem/IRadioModem$Stub;->requestShutdown(I)V

    .line 246
    goto/16 :goto_0

    .line 233
    .end local v1    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 235
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/modem/NvWriteItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/modem/NvWriteItem;

    .line 236
    .local v3, "_arg1":Landroid/hardware/radio/modem/NvWriteItem;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/modem/IRadioModem$Stub;->nvWriteItem(ILandroid/hardware/radio/modem/NvWriteItem;)V

    .line 238
    goto/16 :goto_0

    .line 223
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/modem/NvWriteItem;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 225
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 226
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/modem/IRadioModem$Stub;->nvWriteCdmaPrl(I[B)V

    .line 228
    goto/16 :goto_0

    .line 213
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 215
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 216
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/modem/IRadioModem$Stub;->nvResetConfig(II)V

    .line 218
    goto :goto_0

    .line 203
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 205
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 206
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 207
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/modem/IRadioModem$Stub;->nvReadItem(II)V

    .line 208
    goto :goto_0

    .line 195
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 196
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, v1}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getRadioCapability(I)V

    .line 198
    goto :goto_0

    .line 187
    .end local v1    # "_arg0":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 188
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v1}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getModemStackStatus(I)V

    .line 190
    goto :goto_0

    .line 179
    .end local v1    # "_arg0":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 180
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 181
    invoke-virtual {p0, v1}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getModemActivityInfo(I)V

    .line 182
    goto :goto_0

    .line 171
    .end local v1    # "_arg0":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 172
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, v1}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getHardwareConfig(I)V

    .line 174
    goto :goto_0

    .line 163
    .end local v1    # "_arg0":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 164
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, v1}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getDeviceIdentity(I)V

    .line 166
    goto :goto_0

    .line 155
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 156
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-virtual {p0, v1}, Landroid/hardware/radio/modem/IRadioModem$Stub;->getBasebandVersion(I)V

    .line 158
    goto :goto_0

    .line 145
    .end local v1    # "_arg0":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 147
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 148
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/modem/IRadioModem$Stub;->enableModem(IZ)V

    .line 150
    nop

    .line 312
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
