.class Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "DefaultConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p2, "ConnectivityMonitor"

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->c:Z

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to determine connectivity status when connectivity changed"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->c:Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->c:Z

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    iget-object p2, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->c:Z

    invoke-interface {p2, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->a(Z)V

    :cond_2
    return-void
.end method
