.class Lcom/bumptech/glide/load/engine/ActiveResources$2;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/ActiveResources;->j()Ljava/lang/ref/ReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/ActiveResources;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/ActiveResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources$2;->a:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources$2;->a:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(Lcom/bumptech/glide/load/engine/ActiveResources;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources$2;->a:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(Lcom/bumptech/glide/load/engine/ActiveResources;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources$2;->a:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/ActiveResources;->d(Lcom/bumptech/glide/load/engine/ActiveResources;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources$2;->a:Lcom/bumptech/glide/load/engine/ActiveResources;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/ActiveResources;->e(Lcom/bumptech/glide/load/engine/ActiveResources;)Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method
