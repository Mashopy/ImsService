.class public abstract Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;
.super Landroid/os/Binder;
.source "IMtkRadioExModemIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_dsbpStateChanged:I = 0x1

.field static final TRANSACTION_eMBMSAtInfoIndication:I = 0x2

.field static final TRANSACTION_eMBMSSessionStatusIndication:I = 0x3

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_oemHookRaw:I = 0x4

.field static final TRANSACTION_onCellularQualityChangedInd:I = 0x8

.field static final TRANSACTION_onTxPowerIndication:I = 0x5

.field static final TRANSACTION_onTxPowerStatusIndication:I = 0x6

.field static final TRANSACTION_worldModeChangedIndication:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->markVintfStability()V

    .line 64
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v2

    .line 95
    :cond_1
    if-ne p1, v1, :cond_2

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    return v2

    .line 100
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return v2

    .line 105
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 180
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 182
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 183
    .local v3, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->onCellularQualityChangedInd(I[I)V

    .line 185
    goto :goto_0

    .line 170
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 172
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 173
    .restart local v3    # "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->worldModeChangedIndication(I[I)V

    .line 175
    goto :goto_0

    .line 160
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 163
    .restart local v3    # "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->onTxPowerStatusIndication(I[I)V

    .line 165
    goto :goto_0

    .line 150
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 152
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 153
    .restart local v3    # "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->onTxPowerIndication(I[I)V

    .line 155
    goto :goto_0

    .line 140
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 142
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 143
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 144
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->oemHookRaw(I[B)V

    .line 145
    goto :goto_0

    .line 130
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 132
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 133
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->eMBMSSessionStatusIndication(II)V

    .line 135
    goto :goto_0

    .line 120
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 122
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 124
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->eMBMSAtInfoIndication(ILjava/lang/String;)V

    .line 125
    goto :goto_0

    .line 110
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 112
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 113
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication$Stub;->dsbpStateChanged(II)V

    .line 115
    nop

    .line 192
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :goto_0
    return v2

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
