.class public final Lcom/google/android/gms/internal/ads/r70;
.super Lcom/google/android/gms/ads/nativead/b;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mx;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/q70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/ads/nativead/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mx;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pv;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qv;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r70;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/q70;

    .line 7
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/q70;-><init>(Lcom/google/android/gms/internal/ads/qv;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/s1;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/t1;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r70;->e:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/u1;

    .line 14
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/u1;-><init>(Lcom/google/android/gms/ads/internal/client/t1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->h()Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/q70;

    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/q70;-><init>(Lcom/google/android/gms/internal/ads/qv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    .line 20
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r70;->c:Lcom/google/android/gms/internal/ads/q70;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->d()Lcom/google/android/gms/internal/ads/jv;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/p70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mx;->d()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/p70;-><init>(Lcom/google/android/gms/internal/ads/jv;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_7
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->d:Lcom/google/android/gms/ads/nativead/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->zzp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/nativead/b$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->c:Lcom/google/android/gms/internal/ads/q70;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/n;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mx;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mx;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/i3;-><init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/jw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/v;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->g()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/v;->d(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mx;->zze()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic k()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->k()Lc/d/a/b/b/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
