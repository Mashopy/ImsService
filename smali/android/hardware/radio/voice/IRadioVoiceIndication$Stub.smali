.class public abstract Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;
.super Landroid/os/Binder;
.source "IRadioVoiceIndication.java"

# interfaces
.implements Landroid/hardware/radio/voice/IRadioVoiceIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/voice/IRadioVoiceIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_callRing:I = 0x1

.field static final TRANSACTION_callStateChanged:I = 0x2

.field static final TRANSACTION_cdmaCallWaiting:I = 0x3

.field static final TRANSACTION_cdmaInfoRec:I = 0x4

.field static final TRANSACTION_cdmaOtaProvisionStatus:I = 0x5

.field static final TRANSACTION_currentEmergencyNumberList:I = 0x6

.field static final TRANSACTION_enterEmergencyCallbackMode:I = 0x7

.field static final TRANSACTION_exitEmergencyCallbackMode:I = 0x8

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_indicateRingbackTone:I = 0x9

.field static final TRANSACTION_onSupplementaryServiceIndication:I = 0xa

.field static final TRANSACTION_onUssd:I = 0xb

.field static final TRANSACTION_resendIncallMute:I = 0xc

.field static final TRANSACTION_srvccStateNotify:I = 0xd

.field static final TRANSACTION_stkCallControlAlphaNotify:I = 0xe

.field static final TRANSACTION_stkCallSetup:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 85
    invoke-virtual {p0}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->markVintfStability()V

    .line 86
    sget-object v0, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/voice/IRadioVoiceIndication;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 98
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/voice/IRadioVoiceIndication;

    if-eqz v1, :cond_1

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/voice/IRadioVoiceIndication;

    return-object v1

    .line 101
    :cond_1
    new-instance v1, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 105
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

    .line 109
    sget-object v0, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 110
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 114
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return v2

    .line 117
    :cond_1
    if-ne p1, v1, :cond_2

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p0}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    return v2

    .line 122
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p0}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return v2

    .line 127
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 268
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 270
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 271
    .local v3, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->stkCallSetup(IJ)V

    .line 273
    goto/16 :goto_0

    .line 258
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":J
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 260
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 261
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->stkCallControlAlphaNotify(ILjava/lang/String;)V

    .line 263
    goto/16 :goto_0

    .line 248
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 250
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 251
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->srvccStateNotify(II)V

    .line 253
    goto/16 :goto_0

    .line 240
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 241
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, v1}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->resendIncallMute(I)V

    .line 243
    goto/16 :goto_0

    .line 228
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 230
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 232
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 233
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->onUssd(IILjava/lang/String;)V

    .line 235
    goto/16 :goto_0

    .line 218
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 220
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/voice/StkCcUnsolSsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/voice/StkCcUnsolSsResult;

    .line 221
    .local v3, "_arg1":Landroid/hardware/radio/voice/StkCcUnsolSsResult;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->onSupplementaryServiceIndication(ILandroid/hardware/radio/voice/StkCcUnsolSsResult;)V

    .line 223
    goto/16 :goto_0

    .line 208
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/voice/StkCcUnsolSsResult;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 210
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 211
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->indicateRingbackTone(IZ)V

    .line 213
    goto/16 :goto_0

    .line 200
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 201
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-virtual {p0, v1}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->exitEmergencyCallbackMode(I)V

    .line 203
    goto/16 :goto_0

    .line 192
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 193
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {p0, v1}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->enterEmergencyCallbackMode(I)V

    .line 195
    goto :goto_0

    .line 182
    .end local v1    # "_arg0":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 184
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/voice/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/radio/voice/EmergencyNumber;

    .line 185
    .local v3, "_arg1":[Landroid/hardware/radio/voice/EmergencyNumber;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->currentEmergencyNumberList(I[Landroid/hardware/radio/voice/EmergencyNumber;)V

    .line 187
    goto :goto_0

    .line 172
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/hardware/radio/voice/EmergencyNumber;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 174
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 175
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 176
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->cdmaOtaProvisionStatus(II)V

    .line 177
    goto :goto_0

    .line 162
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 164
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/voice/CdmaInformationRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/radio/voice/CdmaInformationRecord;

    .line 165
    .local v3, "_arg1":[Landroid/hardware/radio/voice/CdmaInformationRecord;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->cdmaInfoRec(I[Landroid/hardware/radio/voice/CdmaInformationRecord;)V

    .line 167
    goto :goto_0

    .line 152
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/hardware/radio/voice/CdmaInformationRecord;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/voice/CdmaCallWaiting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/voice/CdmaCallWaiting;

    .line 155
    .local v3, "_arg1":Landroid/hardware/radio/voice/CdmaCallWaiting;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->cdmaCallWaiting(ILandroid/hardware/radio/voice/CdmaCallWaiting;)V

    .line 157
    goto :goto_0

    .line 144
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/voice/CdmaCallWaiting;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 145
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-virtual {p0, v1}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->callStateChanged(I)V

    .line 147
    goto :goto_0

    .line 132
    .end local v1    # "_arg0":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 134
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 136
    .local v3, "_arg1":Z
    sget-object v4, Landroid/hardware/radio/voice/CdmaSignalInfoRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/radio/voice/CdmaSignalInfoRecord;

    .line 137
    .local v4, "_arg2":Landroid/hardware/radio/voice/CdmaSignalInfoRecord;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/radio/voice/IRadioVoiceIndication$Stub;->callRing(IZLandroid/hardware/radio/voice/CdmaSignalInfoRecord;)V

    .line 139
    nop

    .line 280
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Landroid/hardware/radio/voice/CdmaSignalInfoRecord;
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
