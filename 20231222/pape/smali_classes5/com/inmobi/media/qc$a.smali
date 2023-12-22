.class public final Lcom/inmobi/media/qc$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/qc;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/qc;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "wifi"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string p2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 5
    sget-object p2, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/qc;

    .line 6
    invoke-virtual {p2}, Lcom/inmobi/media/qc;->a()V

    .line 7
    sget-object p2, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v0}, Lcom/inmobi/media/qa;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/inmobi/media/pc;->a(I)Z

    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 12
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/pc;->a(ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Lcom/inmobi/media/oc;

    invoke-direct {v3}, Lcom/inmobi/media/oc;-><init>()V

    .line 14
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v4, "result.BSSID"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 15
    iput-wide v4, v3, Lcom/inmobi/media/oc;->a:J

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    sput-object v1, Lcom/inmobi/media/qc;->f:Ljava/util/List;

    return-void
.end method
