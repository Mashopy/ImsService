.class public abstract Lcom/mediatek/ims/rcsua/service/IRcsUaClient$Stub;
.super Landroid/os/Binder;
.source "IRcsUaClient.java"

# interfaces
.implements Lcom/mediatek/ims/rcsua/service/IRcsUaClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcsua/service/IRcsUaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/rcsua/service/IRcsUaClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getRegistrationInfo:I = 0x3

.field static final TRANSACTION_openSipChannel:I = 0x1

.field static final TRANSACTION_resumeImsDeregistration:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.mediatek.ims.rcsua.service.IRcsUaClient"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/ims/rcsua/service/IRcsUaClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcsua/service/IRcsUaClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.mediatek.ims.rcsua.service.IRcsUaClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/ims/rcsua/service/IRcsUaClient;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/mediatek/ims/rcsua/service/IRcsUaClient;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/mediatek/ims/rcsua/service/IRcsUaClient$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/rcsua/service/IRcsUaClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
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

    .line 57
    const-string v0, "com.mediatek.ims.rcsua.service.IRcsUaClient"

    .line 58
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v1

    .line 65
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lcom/mediatek/ims/rcsua/service/IRcsUaClient$Stub;->getRegistrationInfo()Lcom/mediatek/ims/rcsua/RegistrationInfo;

    move-result-object v2

    .line 90
    .local v2, "_result":Lcom/mediatek/ims/rcsua/RegistrationInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-static {p3, v2, v1}, Lcom/mediatek/ims/rcsua/service/IRcsUaClient$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 92
    goto :goto_0

    .line 83
    .end local v2    # "_result":Lcom/mediatek/ims/rcsua/RegistrationInfo;
    :pswitch_1
    invoke-virtual {p0}, Lcom/mediatek/ims/rcsua/service/IRcsUaClient$Stub;->resumeImsDeregistration()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcsua/service/ISipEventCallback;

    move-result-object v2

    .line 72
    .local v2, "_arg0":Lcom/mediatek/ims/rcsua/service/ISipEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 74
    .local v3, "_arg1":I
    new-instance v4, Lcom/mediatek/ims/rcsua/service/RcsUaException;

    invoke-direct {v4}, Lcom/mediatek/ims/rcsua/service/RcsUaException;-><init>()V

    .line 75
    .local v4, "_arg2":Lcom/mediatek/ims/rcsua/service/RcsUaException;
    invoke-virtual {p0, v2, v3, v4}, Lcom/mediatek/ims/rcsua/service/IRcsUaClient$Stub;->openSipChannel(Lcom/mediatek/ims/rcsua/service/ISipEventCallback;ILcom/mediatek/ims/rcsua/service/RcsUaException;)Lcom/mediatek/ims/rcsua/service/ISipChannel;

    move-result-object v5

    .line 76
    .local v5, "_result":Lcom/mediatek/ims/rcsua/service/ISipChannel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 78
    invoke-static {p3, v4, v1}, Lcom/mediatek/ims/rcsua/service/IRcsUaClient$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 79
    nop

    .line 99
    .end local v2    # "_arg0":Lcom/mediatek/ims/rcsua/service/ISipEventCallback;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/mediatek/ims/rcsua/service/RcsUaException;
    .end local v5    # "_result":Lcom/mediatek/ims/rcsua/service/ISipChannel;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
