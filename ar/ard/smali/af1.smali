.class public final Laf1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Lbf1;


# direct methods
.method public constructor <init>(Lbf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf1;->a:Lbf1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-class p1, Lbf1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laf1;->a:Lbf1;

    invoke-static {v0, p2}, Lbf1;->d(Lbf1;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-class p1, Lbf1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laf1;->a:Lbf1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbf1;->d(Lbf1;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
