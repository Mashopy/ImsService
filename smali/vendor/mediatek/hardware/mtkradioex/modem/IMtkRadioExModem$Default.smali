.class public Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem$Default;
.super Ljava/lang/Object;
.source "IMtkRadioExModem.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModem;
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
.method public abortCertificate(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "uid"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public enableCapability(ILjava/lang/String;III)V
    .locals 0
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

    .line 24
    return-void
.end method

.method public getEngineeringModeInfo(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "index"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public modifyModemType(IIII)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "applyType"    # I
    .param p3, "modemType"    # I
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public registerCellQltyReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
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

    .line 90
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

.method public restartRILD(II)V
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

.method public routeAuthMessage(II[BI)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "uid"    # I
    .param p3, "msg"    # [B
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public routeCertificate(II[B[BI)V
    .locals 0
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

    .line 39
    return-void
.end method

.method public runGbaAuthentication(ILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0
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

    .line 78
    return-void
.end method

.method public sendAtciRequest(I[BI)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "data"    # [B
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    return-void
.end method

.method public sendEmbmsAtCommand(ILjava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public sendRequestRaw(I[BI)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "data"    # [B
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public sendRequestStrings(I[Ljava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "data"    # [Ljava/lang/String;
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method

.method public sendSarIndicator(IILjava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "sar_cmd_type"    # I
    .param p3, "sar_parameter"    # Ljava/lang/String;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public sendWifiAssociated(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
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

    .line 81
    return-void
.end method

.method public sendWifiEnabled(ILjava/lang/String;II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "isWifiEnabled"    # I
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public sendWifiIpAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
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

    .line 87
    return-void
.end method

.method public setMaxUlSpeed(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "ulSpeed"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    return-void
.end method

.method public setModemPower(IZI)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "isOn"    # Z
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    return-void
.end method

.method public setResponseFunctionsAssist(Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;)V
    .locals 0
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/assist/IAssistModemResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    return-void
.end method

.method public setResponseFunctionsCap(Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;)V
    .locals 0
    .param p1, "capRadioResponse"    # Lvendor/mediatek/hardware/mtkradioex/cap/IMtkRadioExCapRadioResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    return-void
.end method

.method public setResponseFunctionsEm(Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;)V
    .locals 0
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioResponse;
    .param p2, "radioIndication"    # Lvendor/mediatek/hardware/mtkradioex/em/IEmRadioIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    return-void
.end method

.method public setResponseFunctionsForAtci(Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;)V
    .locals 0
    .param p1, "atciResponseParam"    # Lvendor/mediatek/hardware/mtkradioex/atci/IAtciResponse;
    .param p2, "atciIndicationParam"    # Lvendor/mediatek/hardware/mtkradioex/atci/IAtciIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    return-void
.end method

.method public setResponseFunctionsGba(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;)V
    .locals 0
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    return-void
.end method

.method public setResponseFunctionsMtk(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;)V
    .locals 0
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .param p2, "radioIndication"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    return-void
.end method

.method public setResponseFunctionsMtkIms(Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;)V
    .locals 0
    .param p1, "radioResponse"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemResponse;
    .param p2, "radioIndication"    # Lvendor/mediatek/hardware/mtkradioex/modem/IMtkRadioExModemIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    return-void
.end method

.method public setTrm(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    return-void
.end method

.method public setTxPower(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "limitpower"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    return-void
.end method

.method public setTxPowerStatus(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    return-void
.end method

.method public setVendorSetting(IILjava/lang/String;I)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "setting"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    return-void
.end method

.method public syncAppEventStatus(IIII)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "event"    # I
    .param p3, "status"    # I
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    return-void
.end method

.method public triggerModeSwitchByEcc(III)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "mode"    # I
    .param p3, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    return-void
.end method
