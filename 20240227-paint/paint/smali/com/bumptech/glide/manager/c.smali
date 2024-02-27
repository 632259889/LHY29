.class public final Lcom/bumptech/glide/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/bumptech/glide/manager/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/c;->d:Lcom/bumptech/glide/manager/a$a;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/o;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/c;->d:Lcom/bumptech/glide/manager/a$a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/o;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/o$c;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bumptech/glide/manager/o$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/o;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/c;->d:Lcom/bumptech/glide/manager/a$a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/o;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/o$c;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bumptech/glide/manager/o$c;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
