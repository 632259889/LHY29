.class Lcom/bumptech/glide/manager/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/e$a;->a:Lcom/bumptech/glide/manager/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/manager/e$a;->a:Lcom/bumptech/glide/manager/e;

    iget-boolean v0, p2, Lcom/bumptech/glide/manager/e;->d:Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/e;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/bumptech/glide/manager/e;->d:Z

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/manager/e$a;->a:Lcom/bumptech/glide/manager/e;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/e;->d:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bumptech/glide/manager/e$a;->a:Lcom/bumptech/glide/manager/e;

    iget-boolean p2, p2, Lcom/bumptech/glide/manager/e;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/e$a;->a:Lcom/bumptech/glide/manager/e;

    iget-object p2, p1, Lcom/bumptech/glide/manager/e;->c:Lcom/bumptech/glide/manager/c$a;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/e;->d:Z

    invoke-interface {p2, p1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    :cond_1
    return-void
.end method
