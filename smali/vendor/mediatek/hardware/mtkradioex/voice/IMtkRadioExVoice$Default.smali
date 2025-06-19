.class public Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice$Default;
.super Ljava/lang/Object;
.source "IMtkRadioExVoice.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallSubAddress(II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public getColp(II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public getColr(II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public getEccNum(II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public hangupAll(II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public hangupWithReason(IIII)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "callId"    # I
    .param p3, "reason"    # I
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public queryCallForwardInTimeSlotStatus(ILvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "callInfoEx"    # Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    return-void
.end method

.method public resetSuppServ(II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    return-void
.end method

.method public responseAcknowledgementMtk()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    return-void
.end method

.method public sendCnap(ILjava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "cnapssMessage"    # Ljava/lang/String;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public setBarringPasswordCheckedByNW(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "facility"    # Ljava/lang/String;
    .param p3, "oldPassword"    # Ljava/lang/String;
    .param p4, "newPassword"    # Ljava/lang/String;
    .param p5, "cfmPassword"    # Ljava/lang/String;
    .param p6, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public setCallForwardInTimeSlot(ILvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "callInfoEx"    # Lvendor/mediatek/hardware/mtkradioex/voice/CallForwardInfoEx;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method

.method public setCallIndication(IIIIII)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .param p3, "callId"    # I
    .param p4, "seqNumber"    # I
    .param p5, "cause"    # I
    .param p6, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public setCallSubAddress(IZI)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "enable"    # Z
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    return-void
.end method

.method public setCallValidTimer(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "timer"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    return-void
.end method

.method public setClip(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "clipEnable"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    return-void
.end method

.method public setColp(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "colpEnable"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    return-void
.end method

.method public setColr(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "colrEnable"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    return-void
.end method

.method public setEccMode(ILjava/lang/String;IIII)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "enable"    # I
    .param p4, "airplaneMode"    # I
    .param p5, "imsReg"    # I
    .param p6, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    return-void
.end method

.method public setEccNum(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "ecc_list_with_card"    # Ljava/lang/String;
    .param p3, "ecc_list_no_card"    # Ljava/lang/String;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    return-void
.end method

.method public setGwsdMode(I[Ljava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "data"    # [Ljava/lang/String;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    return-void
.end method

.method public setIgnoreSameNumberInterval(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "interval"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    return-void
.end method

.method public setKeepAliveByIpData(ILjava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "config"    # Ljava/lang/String;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public setKeepAliveByPDCPCtrlPDU(ILjava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "config"    # Ljava/lang/String;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    return-void
.end method

.method public setResponseFunctionsMtk(Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;)V
    .locals 0
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;
    .param p2, "radioIndication"    # Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    return-void
.end method

.method public setResponseFunctionsMtkIms(Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;)V
    .locals 0
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceResponse;
    .param p2, "radioIndication"    # Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    return-void
.end method

.method public setSuppServProperty(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    return-void
.end method
