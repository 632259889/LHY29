.class public Lcom/bumptech/glide/load/engine/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final e:Lrg0;

.field public final synthetic f:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/h;Lrg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Lrg0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Lrg0;

    invoke-interface {v0}, Lrg0;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Lrg0;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/h$e;->f(Lrg0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i;->a()V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Lrg0;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/h;->g(Lrg0;)V

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Lrg0;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/h;->r(Lrg0;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->i()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
