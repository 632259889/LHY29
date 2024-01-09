.class final Lcom/google/android/gms/ads/f0/a/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lc/d/b/a/a/a;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzcai;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ee0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/hx2;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/ads/f0/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/f0/a/c;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/hx2;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/p0;->a:Lc/d/b/a/a/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/f0/a/p0;->b:Lcom/google/android/gms/internal/ads/zzcai;

    iput-object p4, p0, Lcom/google/android/gms/ads/f0/a/p0;->c:Lcom/google/android/gms/internal/ads/ee0;

    iput-object p5, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    iput-wide p6, p0, Lcom/google/android/gms/ads/f0/a/p0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "sgf_reason"

    const-string v1, "sgf"

    const-string v2, "QueryInfo generation has been disabled."

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/ads/f0/a/p0;->a:Lc/d/b/a/a/a;

    check-cast p1, Lcom/google/android/gms/ads/f0/a/o;

    iget-object v4, p0, Lcom/google/android/gms/ads/f0/a/p0;->b:Lcom/google/android/gms/internal/ads/zzcai;

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/f0/a/c;->w6(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/internal/ads/tx2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v4}, Lcom/google/android/gms/ads/f0/a/c;->P5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/js;->D7:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->c:Lcom/google/android/gms/internal/ads/ee0;

    .line 7
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ee0;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 11
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/hx2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/google/android/gms/ads/f0/a/p0;->e:J

    sub-long/2addr v7, v9

    const-string v2, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v4, "sgs"

    const-string v9, ""

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->c:Lcom/google/android/gms/internal/ads/ee0;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/ee0;->Y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->u6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/op1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object p1

    new-array v1, v5, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "rid"

    const-string v10, "-1"

    .line 15
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v6

    invoke-static {v0, p1, v4, v1}, Lcom/google/android/gms/ads/f0/a/y;->c(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 16
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    new-instance v10, Lj/c/c;

    iget-object v11, p1, Lcom/google/android/gms/ads/f0/a/o;->b:Ljava/lang/String;

    invoke-direct {v10, v11}, Lj/c/c;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "request_id"

    .line 20
    invoke-virtual {v10, v11, v9}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->c:Lcom/google/android/gms/internal/ads/ee0;

    const-string v4, "Internal error: request ID is empty in request JSON."

    .line 23
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/ee0;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->u6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/op1;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object p1

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "rid_missing"

    .line 24
    invoke-direct {v7, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    invoke-static {v4, p1, v1, v5}, Lcom/google/android/gms/ads/f0/a/y;->c(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    const-string v0, "Request ID empty"

    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hx2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    iget-object v1, p1, Lcom/google/android/gms/ads/f0/a/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/f0/a/c;->t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v12

    .line 28
    invoke-static {v0, v11, v1, v12}, Lcom/google/android/gms/ads/f0/a/c;->V5(Lcom/google/android/gms/ads/f0/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep1;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/f0/a/o;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->Y5(Lcom/google/android/gms/ads/f0/a/c;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->D6(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, -0x1

    .line 29
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->D6(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->R5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->Z5(Lcom/google/android/gms/ads/f0/a/c;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->M5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->E6(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v12}, Lcom/google/android/gms/ads/f0/a/c;->p6(Lcom/google/android/gms/ads/f0/a/c;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lcom/google/android/gms/ads/f0/a/c;->s6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/ads/internal/util/h2;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gms/ads/f0/a/c;->S5(Lcom/google/android/gms/ads/f0/a/c;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->M5(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/c;->E6(Lcom/google/android/gms/ads/f0/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->c:Lcom/google/android/gms/internal/ads/ee0;

    iget-object v11, p1, Lcom/google/android/gms/ads/f0/a/o;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/f0/a/o;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v11, p1, v0}, Lcom/google/android/gms/internal/ads/ee0;->Y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->u6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/op1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/f0/a/c;->t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v11, Landroid/util/Pair;

    const-string v12, "tqgt"

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v6

    new-instance v7, Landroid/util/Pair;

    const-string v8, "tpc"

    const-string v11, "na"

    sget-object v12, Lcom/google/android/gms/internal/ads/js;->q9:Lcom/google/android/gms/internal/ads/as;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    :try_start_5
    const-string v12, "extras"

    .line 39
    invoke-virtual {v10, v12}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v10

    const-string v12, "accept_3p_cookie"

    .line 40
    invoke-virtual {v10, v12}, Lj/c/c;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v11, "1"

    goto :goto_1

    :cond_7
    const-string v11, "0"
    :try_end_5
    .catch Lj/c/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v10

    :try_start_6
    const-string v12, "Error retrieving JSONObject from the requestJson, "

    .line 41
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    invoke-direct {v7, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    .line 43
    invoke-static {v0, p1, v4, v1}, Lcom/google/android/gms/ads/f0/a/y;->c(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 44
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_7
    const-string v4, "Failed to create JSON object from the request string."

    .line 47
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/f0/a/p0;->c:Lcom/google/android/gms/internal/ads/ee0;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Internal error for request JSON: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/ee0;->r(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v4}, Lcom/google/android/gms/ads/f0/a/c;->u6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/op1;

    move-result-object v7

    invoke-static {v4}, Lcom/google/android/gms/ads/f0/a/c;->t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v4

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v8, Landroid/util/Pair;

    const-string v10, "request_invalid"

    .line 49
    invoke-direct {v8, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    invoke-static {v7, v4, v1, v5}, Lcom/google/android/gms/ads/f0/a/y;->c(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 54
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    return-void

    .line 55
    :goto_2
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 56
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    .line 57
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 61
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    :cond_8
    return-void

    .line 62
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    .line 64
    :cond_9
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/f0/a/p0;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v3

    const-string v4, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/f0/a/p0;->f:Lcom/google/android/gms/ads/f0/a/c;

    invoke-static {v3}, Lcom/google/android/gms/ads/f0/a/c;->u6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/op1;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/ads/f0/a/c;->t6(Lcom/google/android/gms/ads/f0/a/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "sgf_reason"

    .line 4
    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Landroid/util/Pair;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tqgt"

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v5, v0

    const-string v0, "sgf"

    .line 6
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/gms/ads/f0/a/y;->c(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/p0;->a:Lc/d/b/a/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->b:Lcom/google/android/gms/internal/ads/zzcai;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/f0/a/c;->w6(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/internal/ads/tx2;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/p0;->d:Lcom/google/android/gms/internal/ads/hx2;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/hx2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx2;->g()V

    :cond_0
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/p0;->c:Lcom/google/android/gms/internal/ads/ee0;

    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ee0;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
