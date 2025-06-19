.class Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMtkRadioExModem.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mCachedHash:Ljava/lang/String;

.field private mCachedVersion:I

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    const/4 v0, -0x1

    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mCachedVersion:I

    .line 622
    const-string v0, "-1"

    iput-object v0, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 619
    iput-object p1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 620
    return-void
.end method


# virtual methods
.method public abortCertificate(III)V
    .locals 4
    .param p1, "serial"    # I
    .param p2, "uid"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 633
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 635
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 645
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 646
    nop

    .line 647
    return-void

    .line 641
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method abortCertificate is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "uid":I
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "uid":I
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 646
    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 625
    iget-object v0, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public enableCapability(ILjava/lang/String;III)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "toActive"    # I
    .param p5, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 650
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 652
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 664
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 665
    nop

    .line 666
    return-void

    .line 660
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method enableCapability is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "uid":I
    .end local p4    # "toActive":I
    .end local p5    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "id":Ljava/lang/String;
    .restart local p3    # "uid":I
    .restart local p4    # "toActive":I
    .restart local p5    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 665
    throw v1
.end method

.method public getEngineeringModeInfo(III)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "index"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 669
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 671
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 681
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 682
    nop

    .line 683
    return-void

    .line 677
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method getEngineeringModeInfo is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "index":I
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "index":I
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 682
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 629
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getInterfaceHash()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1226
    :try_start_0
    const-string v0, "-1"

    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1228
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1230
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_1
    sget-object v2, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1231
    iget-object v2, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xfffffe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1232
    .local v2, "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1233
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1235
    .end local v2    # "_status":Z
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1237
    goto :goto_0

    .line 1235
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1237
    throw v2

    .line 1239
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
    :goto_0
    iget-object v0, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 1225
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInterfaceVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1209
    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mCachedVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1210
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1211
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1213
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v2, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1214
    iget-object v2, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xffffff

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1215
    .local v2, "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mCachedVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1220
    goto :goto_0

    .line 1218
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1220
    throw v2

    .line 1222
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
    :goto_0
    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mCachedVersion:I

    return v0
.end method

.method public modifyModemType(IIII)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "applyType"    # I
    .param p3, "modemType"    # I
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 686
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 688
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 699
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 700
    nop

    .line 701
    return-void

    .line 695
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method modifyModemType is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "applyType":I
    .end local p3    # "modemType":I
    .end local p4    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "applyType":I
    .restart local p3    # "modemType":I
    .restart local p4    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 700
    throw v1
.end method

.method public registerCellQltyReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "registerQuality"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "thresholdValues"    # Ljava/lang/String;
    .param p5, "triggerTime"    # Ljava/lang/String;
    .param p6, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1048
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1050
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1052
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x18

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1063
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1064
    nop

    .line 1065
    return-void

    .line 1059
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method registerCellQltyReport is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "registerQuality":Ljava/lang/String;
    .end local p3    # "type":Ljava/lang/String;
    .end local p4    # "thresholdValues":Ljava/lang/String;
    .end local p5    # "triggerTime":Ljava/lang/String;
    .end local p6    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "registerQuality":Ljava/lang/String;
    .restart local p3    # "type":Ljava/lang/String;
    .restart local p4    # "thresholdValues":Ljava/lang/String;
    .restart local p5    # "triggerTime":Ljava/lang/String;
    .restart local p6    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1064
    throw v1
.end method

.method public responseAcknowledgementMtk()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1068
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1070
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1071
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1077
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1078
    nop

    .line 1079
    return-void

    .line 1073
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method responseAcknowledgementMtk is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1077
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1078
    throw v1
.end method

.method public restartRILD(II)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 704
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 706
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 715
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    nop

    .line 717
    return-void

    .line 711
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method restartRILD is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    throw v1
.end method

.method public routeAuthMessage(II[BI)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "uid"    # I
    .param p3, "msg"    # [B
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 720
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 722
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 724
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 725
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 726
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 733
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 734
    nop

    .line 735
    return-void

    .line 729
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method routeAuthMessage is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "uid":I
    .end local p3    # "msg":[B
    .end local p4    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "uid":I
    .restart local p3    # "msg":[B
    .restart local p4    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 734
    throw v1
.end method

.method public routeCertificate(II[B[BI)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "uid"    # I
    .param p3, "cert"    # [B
    .param p4, "msg"    # [B
    .param p5, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 740
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 743
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 744
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 745
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 752
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 753
    nop

    .line 754
    return-void

    .line 748
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method routeCertificate is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "uid":I
    .end local p3    # "cert":[B
    .end local p4    # "msg":[B
    .end local p5    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "uid":I
    .restart local p3    # "cert":[B
    .restart local p4    # "msg":[B
    .restart local p5    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 753
    throw v1
.end method

.method public runGbaAuthentication(ILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "nafFqdn"    # Ljava/lang/String;
    .param p3, "nafSecureProtocolId"    # Ljava/lang/String;
    .param p4, "forceRun"    # Z
    .param p5, "netId"    # I
    .param p6, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 963
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 965
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 970
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 971
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 978
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 979
    nop

    .line 980
    return-void

    .line 974
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method runGbaAuthentication is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "nafFqdn":Ljava/lang/String;
    .end local p3    # "nafSecureProtocolId":Ljava/lang/String;
    .end local p4    # "forceRun":Z
    .end local p5    # "netId":I
    .end local p6    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "nafFqdn":Ljava/lang/String;
    .restart local p3    # "nafSecureProtocolId":Ljava/lang/String;
    .restart local p4    # "forceRun":Z
    .restart local p5    # "netId":I
    .restart local p6    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 979
    throw v1
.end method

.method public sendAtciRequest(I[BI)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "data"    # [B
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 757
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 759
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 762
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 769
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 770
    nop

    .line 771
    return-void

    .line 765
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method sendAtciRequest is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "data":[B
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "data":[B
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 770
    throw v1
.end method

.method public sendEmbmsAtCommand(ILjava/lang/String;I)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 774
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 776
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 786
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 787
    nop

    .line 788
    return-void

    .line 782
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method sendEmbmsAtCommand is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "data":Ljava/lang/String;
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "data":Ljava/lang/String;
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 787
    throw v1
.end method

.method public sendRequestRaw(I[BI)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "data"    # [B
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 791
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 793
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 796
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 803
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    nop

    .line 805
    return-void

    .line 799
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method sendRequestRaw is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "data":[B
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "data":[B
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    throw v1
.end method

.method public sendRequestStrings(I[Ljava/lang/String;I)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "data"    # [Ljava/lang/String;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 808
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 810
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 812
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 813
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 820
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 821
    nop

    .line 822
    return-void

    .line 816
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method sendRequestStrings is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "data":[Ljava/lang/String;
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "data":[Ljava/lang/String;
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 821
    throw v1
.end method

.method public sendSarIndicator(IILjava/lang/String;I)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "sar_cmd_type"    # I
    .param p3, "sar_parameter"    # Ljava/lang/String;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 827
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 829
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 830
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 838
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 839
    nop

    .line 840
    return-void

    .line 834
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method sendSarIndicator is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "sar_cmd_type":I
    .end local p3    # "sar_parameter":Ljava/lang/String;
    .end local p4    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "sar_cmd_type":I
    .restart local p3    # "sar_parameter":Ljava/lang/String;
    .restart local p4    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 839
    throw v1
.end method

.method public sendWifiAssociated(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "associated"    # I
    .param p4, "ssid"    # Ljava/lang/String;
    .param p5, "apMac"    # Ljava/lang/String;
    .param p6, "mtuSize"    # I
    .param p7, "ueMac"    # Ljava/lang/String;
    .param p8, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 983
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 985
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 987
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 990
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1000
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1001
    nop

    .line 1002
    return-void

    .line 996
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method sendWifiAssociated is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "ifName":Ljava/lang/String;
    .end local p3    # "associated":I
    .end local p4    # "ssid":Ljava/lang/String;
    .end local p5    # "apMac":Ljava/lang/String;
    .end local p6    # "mtuSize":I
    .end local p7    # "ueMac":Ljava/lang/String;
    .end local p8    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "ifName":Ljava/lang/String;
    .restart local p3    # "associated":I
    .restart local p4    # "ssid":Ljava/lang/String;
    .restart local p5    # "apMac":Ljava/lang/String;
    .restart local p6    # "mtuSize":I
    .restart local p7    # "ueMac":Ljava/lang/String;
    .restart local p8    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1001
    throw v1
.end method

.method public sendWifiEnabled(ILjava/lang/String;II)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "isWifiEnabled"    # I
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1005
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1007
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1009
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x16

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1018
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1019
    nop

    .line 1020
    return-void

    .line 1014
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method sendWifiEnabled is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "ifName":Ljava/lang/String;
    .end local p3    # "isWifiEnabled":I
    .end local p4    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1018
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "ifName":Ljava/lang/String;
    .restart local p3    # "isWifiEnabled":I
    .restart local p4    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1019
    throw v1
.end method

.method public sendWifiIpAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 16
    .param p1, "serial"    # I
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "ipv4Addr"    # Ljava/lang/String;
    .param p4, "ipv6Addr"    # Ljava/lang/String;
    .param p5, "ipv4PrefixLen"    # I
    .param p6, "ipv6PrefixLen"    # I
    .param p7, "ipv4Gateway"    # Ljava/lang/String;
    .param p8, "ipv6Gateway"    # Ljava/lang/String;
    .param p9, "dnsCount"    # I
    .param p10, "dnsServers"    # Ljava/lang/String;
    .param p11, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v1

    .line 1025
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1026
    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 1027
    move-object/from16 v3, p2

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 1028
    move-object/from16 v4, p3

    :try_start_2
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 1029
    move-object/from16 v5, p4

    :try_start_3
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 1030
    move/from16 v6, p5

    :try_start_4
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1031
    move/from16 v7, p6

    :try_start_5
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1032
    move-object/from16 v8, p7

    :try_start_6
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1033
    move-object/from16 v9, p8

    :try_start_7
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1034
    move/from16 v10, p9

    :try_start_8
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1035
    move-object/from16 v11, p10

    :try_start_9
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1036
    move/from16 v12, p11

    :try_start_a
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1037
    move-object/from16 v13, p0

    :try_start_b
    iget-object v0, v13, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v2, 0x17

    invoke-interface {v0, v2, v1, v14, v15}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1038
    .local v0, "_status":Z
    if-eqz v0, :cond_0

    .line 1043
    .end local v0    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1044
    nop

    .line 1045
    return-void

    .line 1039
    .restart local v0    # "_status":Z
    :cond_0
    :try_start_c
    new-instance v2, Landroid/os/RemoteException;

    const-string v14, "Method sendWifiIpAddress is unimplemented."

    invoke-direct {v2, v14}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v1    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "ifName":Ljava/lang/String;
    .end local p3    # "ipv4Addr":Ljava/lang/String;
    .end local p4    # "ipv6Addr":Ljava/lang/String;
    .end local p5    # "ipv4PrefixLen":I
    .end local p6    # "ipv6PrefixLen":I
    .end local p7    # "ipv4Gateway":Ljava/lang/String;
    .end local p8    # "ipv6Gateway":Ljava/lang/String;
    .end local p9    # "dnsCount":I
    .end local p10    # "dnsServers":Ljava/lang/String;
    .end local p11    # "clientId":I
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1043
    .end local v0    # "_status":Z
    .restart local v1    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "ifName":Ljava/lang/String;
    .restart local p3    # "ipv4Addr":Ljava/lang/String;
    .restart local p4    # "ipv6Addr":Ljava/lang/String;
    .restart local p5    # "ipv4PrefixLen":I
    .restart local p6    # "ipv6PrefixLen":I
    .restart local p7    # "ipv4Gateway":Ljava/lang/String;
    .restart local p8    # "ipv6Gateway":Ljava/lang/String;
    .restart local p9    # "dnsCount":I
    .restart local p10    # "dnsServers":Ljava/lang/String;
    .restart local p11    # "clientId":I
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_2

    :catchall_9
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_1

    :catchall_a
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_0

    :catchall_b
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v3, p2

    :goto_0
    move-object/from16 v4, p3

    :goto_1
    move-object/from16 v5, p4

    :goto_2
    move/from16 v6, p5

    :goto_3
    move/from16 v7, p6

    :goto_4
    move-object/from16 v8, p7

    :goto_5
    move-object/from16 v9, p8

    :goto_6
    move/from16 v10, p9

    :goto_7
    move-object/from16 v11, p10

    :goto_8
    move/from16 v12, p11

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1044
    throw v0
.end method

.method public setMaxUlSpeed(III)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "ulSpeed"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 843
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 845
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 849
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xd

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 855
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 856
    nop

    .line 857
    return-void

    .line 851
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setMaxUlSpeed is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "ulSpeed":I
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "ulSpeed":I
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 856
    throw v1
.end method

.method public setModemPower(IZI)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "isOn"    # Z
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 860
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 862
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 864
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 865
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 872
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 873
    nop

    .line 874
    return-void

    .line 868
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setModemPower is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "isOn":Z
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "isOn":Z
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 873
    throw v1
.end method

.method public setResponseFunctionsAssist(Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;)V
    .locals 5
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1176
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1178
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1180
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1186
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1187
    nop

    .line 1188
    return-void

    .line 1182
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setResponseFunctionsAssist is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1187
    throw v1
.end method

.method public setResponseFunctionsCap(Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;)V
    .locals 5
    .param p1, "capRadioResponse"    # Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1114
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1116
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1118
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1c

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1124
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1125
    nop

    .line 1126
    return-void

    .line 1120
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setResponseFunctionsCap is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "capRadioResponse":Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "capRadioResponse":Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1125
    throw v1
.end method

.method public setResponseFunctionsEm(Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;)V
    .locals 5
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;
    .param p2, "radioIndication"    # Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1145
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1147
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1149
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1150
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1e

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1156
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1157
    nop

    .line 1158
    return-void

    .line 1152
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setResponseFunctionsEm is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;
    .end local p2    # "radioIndication":Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1156
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;
    .restart local p2    # "radioIndication":Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1157
    throw v1
.end method

.method public setResponseFunctionsForAtci(Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;)V
    .locals 5
    .param p1, "atciResponseParam"    # Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;
    .param p2, "atciIndicationParam"    # Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1129
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1131
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1133
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1134
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1d

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1140
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1141
    nop

    .line 1142
    return-void

    .line 1136
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setResponseFunctionsForAtci is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "atciResponseParam":Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;
    .end local p2    # "atciIndicationParam":Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1140
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "atciResponseParam":Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;
    .restart local p2    # "atciIndicationParam":Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1141
    throw v1
.end method

.method public setResponseFunctionsGba(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;)V
    .locals 5
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1161
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1163
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1165
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1f

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1171
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    nop

    .line 1173
    return-void

    .line 1167
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setResponseFunctionsGba is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    throw v1
.end method

.method public setResponseFunctionsMtk(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;)V
    .locals 5
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .param p2, "radioIndication"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1082
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1084
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1086
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1087
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1a

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1093
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1094
    nop

    .line 1095
    return-void

    .line 1089
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setResponseFunctionsMtk is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .end local p2    # "radioIndication":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .restart local p2    # "radioIndication":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1094
    throw v1
.end method

.method public setResponseFunctionsMtkIms(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;)V
    .locals 5
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .param p2, "radioIndication"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1098
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1100
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1102
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1103
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1b

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1109
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1110
    nop

    .line 1111
    return-void

    .line 1105
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setResponseFunctionsMtkIms is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .end local p2    # "radioIndication":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "radioResponse":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .restart local p2    # "radioIndication":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1110
    throw v1
.end method

.method public setTrm(III)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 877
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 879
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 882
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 889
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    nop

    .line 891
    return-void

    .line 885
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setTrm is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "mode":I
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "mode":I
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    throw v1
.end method

.method public setTxPower(III)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "limitpower"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 894
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 896
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 898
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 899
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 900
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 906
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 907
    nop

    .line 908
    return-void

    .line 902
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setTxPower is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "limitpower":I
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 906
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "limitpower":I
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 907
    throw v1
.end method

.method public setTxPowerStatus(III)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 911
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 913
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 917
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 923
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 924
    nop

    .line 925
    return-void

    .line 919
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setTxPowerStatus is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "mode":I
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 923
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "mode":I
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 924
    throw v1
.end method

.method public setVendorSetting(IILjava/lang/String;I)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "setting"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 928
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 930
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 932
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 935
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 941
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 942
    nop

    .line 943
    return-void

    .line 937
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method setVendorSetting is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "setting":I
    .end local p3    # "value":Ljava/lang/String;
    .end local p4    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 941
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "setting":I
    .restart local p3    # "value":Ljava/lang/String;
    .restart local p4    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 942
    throw v1
.end method

.method public syncAppEventStatus(IIII)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "event"    # I
    .param p3, "status"    # I
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1193
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1195
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1198
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 1204
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1205
    nop

    .line 1206
    return-void

    .line 1200
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method syncAppEventStatus is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "event":I
    .end local p3    # "status":I
    .end local p4    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "event":I
    .restart local p3    # "status":I
    .restart local p4    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1205
    throw v1
.end method

.method public triggerModeSwitchByEcc(III)V
    .locals 5
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 946
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 948
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    sget-object v1, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 952
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    .local v1, "_status":Z
    if-eqz v1, :cond_0

    .line 958
    .end local v1    # "_status":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 959
    nop

    .line 960
    return-void

    .line 954
    .restart local v1    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method triggerModeSwitchByEcc is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .end local p1    # "serial":I
    .end local p2    # "mode":I
    .end local p3    # "clientId":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 958
    .end local v1    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local p0    # "this":Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Stub$Proxy;
    .restart local p1    # "serial":I
    .restart local p2    # "mode":I
    .restart local p3    # "clientId":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 959
    throw v1
.end method
