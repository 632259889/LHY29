.class Ldemo/ads/NetworkManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldemo/ads/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 27
    invoke-static {}, Ldemo/ads/NetworkManager;->access$000()Ldemo/ads/NetworkManager$OnMonitorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Ldemo/ads/NetworkManager;->access$000()Ldemo/ads/NetworkManager$OnMonitorListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldemo/ads/NetworkManager$OnMonitorListener;->onConnectivityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/16 p1, 0xb

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 35
    invoke-static {}, Ldemo/ads/NetworkManager;->access$000()Ldemo/ads/NetworkManager$OnMonitorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Ldemo/ads/NetworkManager;->access$000()Ldemo/ads/NetworkManager$OnMonitorListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldemo/ads/NetworkManager$OnMonitorListener;->onConnectivityChanged(Z)V

    :cond_0
    return-void
.end method
