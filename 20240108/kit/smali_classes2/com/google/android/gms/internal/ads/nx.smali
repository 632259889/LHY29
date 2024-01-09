.class public final Lcom/google/android/gms/internal/ads/nx;
.super Lcom/google/android/gms/ads/formats/f;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mx;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/rv;

.field private final d:Lcom/google/android/gms/ads/x;

.field private final e:Lcom/google/android/gms/ads/formats/b;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mx;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/f;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/x;

    invoke-direct {v1}, Lcom/google/android/gms/ads/x;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/ads/x;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/qv;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/qv;

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/ov;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/rv;

    .line 10
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/qv;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    .line 16
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/s1;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/t1;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nx;->f:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/u1;

    .line 17
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/u1;-><init>(Lcom/google/android/gms/ads/internal/client/t1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->h()Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/rv;

    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/qv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v2, v1

    .line 23
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nx;->c:Lcom/google/android/gms/internal/ads/rv;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->d()Lcom/google/android/gms/internal/ads/jv;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/kv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mx;->d()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/jv;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_9
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/ads/formats/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

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

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

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

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

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

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

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

.method public final e()Lcom/google/android/gms/ads/formats/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->c:Lcom/google/android/gms/internal/ads/rv;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->zzs()Ljava/lang/String;

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

.method public final h()Ljava/lang/Double;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

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

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

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

.method public final j()Lcom/google/android/gms/ads/x;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->f()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mx;->f()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/x;->c(Lcom/google/android/gms/ads/internal/client/o2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/ads/x;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx;->j()Lc/d/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
