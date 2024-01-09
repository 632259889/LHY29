.class public final Lc/d/a/b/c/e/b3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/c/c;


# instance fields
.field private final a:Lc/d/a/b/c/e/t;

.field private final b:Lc/d/a/b/c/e/n3;

.field private final c:Lc/d/a/b/c/e/q0;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Lc/d/a/c/d;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/t;Lc/d/a/b/c/e/n3;Lc/d/a/b/c/e/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/e/b3;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/e/b3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/c/e/b3;->f:Z

    iput-boolean v0, p0, Lc/d/a/b/c/e/b3;->g:Z

    new-instance v0, Lc/d/a/c/d$a;

    invoke-direct {v0}, Lc/d/a/c/d$a;-><init>()V

    invoke-virtual {v0}, Lc/d/a/c/d$a;->a()Lc/d/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/c/e/b3;->h:Lc/d/a/c/d;

    iput-object p1, p0, Lc/d/a/b/c/e/b3;->a:Lc/d/a/b/c/e/t;

    iput-object p2, p0, Lc/d/a/b/c/e/b3;->b:Lc/d/a/b/c/e/n3;

    iput-object p3, p0, Lc/d/a/b/c/e/b3;->c:Lc/d/a/b/c/e/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/b3;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/d/a/b/c/e/b3;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lc/d/a/b/c/e/b3;->h:Lc/d/a/c/d;

    iget-object v0, p0, Lc/d/a/b/c/e/b3;->b:Lc/d/a/b/c/e/n3;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/a/b/c/e/n3;->c(Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/b3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/e/b3;->a:Lc/d/a/b/c/e/t;

    .line 2
    invoke-virtual {v0}, Lc/d/a/b/c/e/t;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lc/d/a/c/c$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/b3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/a/c/c$c;->UNKNOWN:Lc/d/a/c/c$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/e/b3;->a:Lc/d/a/b/c/e/t;

    .line 3
    invoke-virtual {v0}, Lc/d/a/b/c/e/t;->b()Lc/d/a/c/c$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/b3;->c:Lc/d/a/b/c/e/q0;

    invoke-virtual {v0}, Lc/d/a/b/c/e/q0;->f()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/b3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/b/c/e/b3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc/d/a/b/c/e/b3;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/c/e/b3;->b:Lc/d/a/b/c/e/n3;

    iget-object v1, p0, Lc/d/a/b/c/e/b3;->h:Lc/d/a/c/d;

    new-instance v2, Lc/d/a/b/c/e/z2;

    invoke-direct {v2, p0}, Lc/d/a/b/c/e/z2;-><init>(Lc/d/a/b/c/e/b3;)V

    new-instance v3, Lc/d/a/b/c/e/a3;

    invoke-direct {v3, p0}, Lc/d/a/b/c/e/a3;-><init>(Lc/d/a/b/c/e/b3;)V

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lc/d/a/b/c/e/n3;->c(Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/d/a/b/c/e/b3;->g()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lc/d/a/b/c/e/b3;->h()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", retryRequestIsInProgress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/b3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lc/d/a/b/c/e/b3;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/b3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/c/e/b3;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/b3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/c/e/b3;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
