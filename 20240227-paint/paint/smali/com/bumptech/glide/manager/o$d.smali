.class public final Lcom/bumptech/glide/manager/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/bumptech/glide/manager/a$a;

.field public final c:Ln7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/g<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/manager/o$d$a;


# direct methods
.method public constructor <init>(Ln7/f;Lcom/bumptech/glide/manager/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/o$d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o$d$a;-><init>(Lcom/bumptech/glide/manager/o$d;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o$d;->d:Lcom/bumptech/glide/manager/o$d$a;

    iput-object p1, p0, Lcom/bumptech/glide/manager/o$d;->c:Ln7/g;

    iput-object p2, p0, Lcom/bumptech/glide/manager/o$d;->b:Lcom/bumptech/glide/manager/a$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/o$d;->c:Ln7/g;

    invoke-interface {v0}, Ln7/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {v1}, Landroidx/appcompat/widget/s;->j(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/o$d;->a:Z

    :try_start_0
    invoke-interface {v0}, Ln7/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bumptech/glide/manager/o$d;->d:Lcom/bumptech/glide/manager/o$d$a;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/f0;->i(Landroid/net/ConnectivityManager;Lcom/bumptech/glide/manager/o$d$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to register callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/o$d;->c:Ln7/g;

    invoke-interface {v0}, Ln7/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bumptech/glide/manager/o$d;->d:Lcom/bumptech/glide/manager/o$d$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
