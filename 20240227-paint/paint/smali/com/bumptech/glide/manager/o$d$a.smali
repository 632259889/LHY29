.class public final Lcom/bumptech/glide/manager/o$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/o$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/o$d$a;->a:Lcom/bumptech/glide/manager/o$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/manager/p;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/o$d$a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln7/l;->e()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/manager/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/o$d$a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln7/l;->e()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
