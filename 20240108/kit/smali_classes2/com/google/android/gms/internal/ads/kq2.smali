.class final Lcom/google/android/gms/internal/ads/kq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ra2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/tx2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/hx2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/mq2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/nq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nq2;Lcom/google/android/gms/internal/ads/ra2;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/mq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Lcom/google/android/gms/internal/ads/ra2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq2;->b:Lcom/google/android/gms/internal/ads/tx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kq2;->d:Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ol1;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->e()Lcom/google/android/gms/internal/ads/p71;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nq2;->e(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/cq2;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p71;->d(Lcom/google/android/gms/internal/ads/cq2;)Lcom/google/android/gms/internal/ads/p71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Lcom/google/android/gms/internal/ads/ra2;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ra2;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nq2;->g(Lcom/google/android/gms/internal/ads/nq2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nq2;->e(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/cq2;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/jq2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/jq2;-><init>(Lcom/google/android/gms/internal/ads/cq2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nq2;->e(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/cq2;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq2;->o()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->b:Lcom/google/android/gms/internal/ads/tx2;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->g()Lcom/google/android/gms/internal/ads/or2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tx2;->f(Lcom/google/android/gms/internal/ads/nr2;)Lcom/google/android/gms/internal/ads/tx2;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tx2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tx2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    .line 10
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nq2;->f(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->g()Lcom/google/android/gms/internal/ads/or2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/hx2;->b(Lcom/google/android/gms/internal/ads/nr2;)Lcom/google/android/gms/internal/ads/hx2;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/hx2;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    .line 15
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq2;->d(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/po2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ul1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zs2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ul1;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tz0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ul1;->d()Lcom/google/android/gms/internal/ads/h31;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h31;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq2;->g(Lcom/google/android/gms/internal/ads/nq2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/iq2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/iq2;-><init>(Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq2;->e(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/cq2;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq2;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq2;->d:Lcom/google/android/gms/internal/ads/mq2;

    .line 9
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/nq2;->c(Lcom/google/android/gms/internal/ads/nq2;Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/tl1;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl1;->zze()Lcom/google/android/gms/internal/ads/ul1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ul1;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz0;->c()Lcom/google/android/gms/internal/ads/q81;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q81;->f()V

    .line 14
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/ts2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Lcom/google/android/gms/internal/ads/ra2;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ra2;->zza()V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->b:Lcom/google/android/gms/internal/ads/tx2;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/tx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/hx2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq2;->f(Lcom/google/android/gms/internal/ads/nq2;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Lcom/google/android/gms/internal/ads/hx2;

    .line 21
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/hx2;->m(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/hx2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    .line 23
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
