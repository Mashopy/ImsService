.class Lcom/mediatek/wfo/impl/ImsLocationHandler$4;
.super Landroid/content/BroadcastReceiver;
.source "ImsLocationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/wfo/impl/ImsLocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/ImsLocationHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1483
    iput-object p1, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1486
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->log(Ljava/lang/String;)V

    .line 1490
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.NETWORK_COUNTRY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1491
    const-string v0, "android.telephony.extra.NETWORK_COUNTRY"

    .line 1492
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1493
    .local v0, "lowerCaseCountryCode":Ljava/lang/String;
    const/16 v1, 0xbbd

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1494
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1495
    .local v2, "isoCountryCode":Ljava/lang/String;
    const-string v3, "ImsLocationHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_NETWORK_COUNTRY_CHANGED, iso: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    iget-object v3, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$misCtaNotAllow(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1497
    iget-object v3, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-virtual {v3, v1, v2}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1499
    .end local v2    # "isoCountryCode":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 1500
    :cond_2
    const-string v2, "ImsLocationHandler"

    const-string v3, "iso country code is null"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    const-string v2, "android.telephony.extra.LAST_KNOWN_NETWORK_COUNTRY"

    .line 1503
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1504
    .local v2, "lastKnownCountryCode":Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    .line 1505
    invoke-static {v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$mgetAirplaneModeFromSettings(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1506
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1507
    .local v3, "isoCountryCode":Ljava/lang/String;
    const-string v4, "ImsLocationHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_NETWORK_COUNTRY_CHANGED, iso: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    iget-object v4, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-virtual {v4, v1, v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1511
    .end local v0    # "lowerCaseCountryCode":Ljava/lang/String;
    .end local v2    # "lastKnownCountryCode":Ljava/lang/String;
    .end local v3    # "isoCountryCode":Ljava/lang/String;
    :cond_3
    :goto_0
    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1512
    const-string v0, "ImsLocationHandler"

    const-string v1, "LocationManager.MODE_CHANGED_ACTION"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/16 v1, 0xbc1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    .line 1514
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1515
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationManager(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    .line 1516
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 1517
    .local v1, "isNlpEnabled":Z
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationTimeoutLock(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1518
    :try_start_0
    const-string v0, "ImsLocationHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocationManager.PROVIDERS_CHANGED_ACTION isNlpEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", location timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v4}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationTimeout(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationTimeout(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 1522
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationRequestRegistered(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1523
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$mcancelNetworkLocationRequest(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V

    .line 1526
    :cond_6
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/16 v3, 0xbc5

    invoke-virtual {v0, v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1528
    :cond_7
    monitor-exit v2

    .line 1530
    .end local v1    # "isNlpEnabled":Z
    goto/16 :goto_3

    .line 1528
    .restart local v1    # "isNlpEnabled":Z
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1530
    .end local v1    # "isNlpEnabled":Z
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    .line 1532
    const-string v0, "phone"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1533
    .local v5, "phoneId":I
    if-ltz v5, :cond_a

    const/4 v0, 0x2

    if-le v5, v0, :cond_9

    goto :goto_1

    .line 1536
    :cond_9
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CARRIER_CONFIG_CHANGED phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mLastRequestBypassSettings:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLastRequestBypassSettings(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->log(Ljava/lang/String;)V

    .line 1538
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationRequestRegistered(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationSetting(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLastRequestBypassSettings(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1539
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const-string v2, "mtk_carrier_wfc_get_location_always"

    invoke-static {v0, v2, v5, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$mgetBooleanCarrierConfig(Lcom/mediatek/wfo/impl/ImsLocationHandler;Ljava/lang/String;IZ)Z

    move-result v0

    .line 1540
    .local v0, "isGetLocAlways":Z
    if-eqz v0, :cond_d

    .line 1541
    iget-object v1, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$mcancelNetworkLocationRequest(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V

    .line 1542
    iget-object v1, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    new-instance v3, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationInfo;

    iget-object v4, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/ImsLocationHandler;IIIDDF)V

    invoke-static {v1, v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$mdispatchLocationRequest(Lcom/mediatek/wfo/impl/ImsLocationHandler;Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationInfo;)V

    goto :goto_2

    .line 1534
    .end local v0    # "isGetLocAlways":Z
    :cond_a
    :goto_1
    return-void

    .line 1545
    .end local v5    # "phoneId":I
    :cond_b
    const-string v0, "com.android.intent.action.IMS_FEATURE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1547
    const-string v0, "ImsLocationHandler"

    const-string v3, "Ims Config changed"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    const-string v0, "item"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1549
    .local v0, "feature":I
    const-string v3, "phone_id"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1550
    .local v3, "phoneId":I
    const-string v4, "value"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1551
    .local v2, "status":I
    if-gez v3, :cond_c

    .line 1552
    const-string v1, "ImsLocationHandler"

    const-string v4, "ignore it for invalid SIM id"

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    return-void

    .line 1555
    :cond_c
    const/4 v4, 0x3

    if-ne v4, v0, :cond_e

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 1557
    iget-object v4, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$4;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/16 v5, 0xbc6

    invoke-virtual {v4, v5, v3, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 1545
    .end local v0    # "feature":I
    .end local v2    # "status":I
    .end local v3    # "phoneId":I
    :cond_d
    :goto_2
    nop

    .line 1561
    :cond_e
    :goto_3
    return-void

    .line 1487
    :cond_f
    :goto_4
    return-void
.end method
