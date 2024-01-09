.class public final Lcom/google/android/gms/internal/ads/p10;
.super Lcom/google/android/gms/ads/z/b;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/j4;

.field private final c:Lcom/google/android/gms/ads/internal/client/s0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/k40;

.field private f:Lcom/google/android/gms/ads/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/z/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->e:Lcom/google/android/gms/internal/ads/k40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p10;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/j4;->a:Lcom/google/android/gms/ads/internal/client/j4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p10;->b:Lcom/google/android/gms/ads/internal/client/j4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 3
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/t;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/ads/internal/client/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->c:Lcom/google/android/gms/ads/internal/client/s0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/v;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p10;->c:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s0;->h()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/v;->e(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/ads/l;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->f:Lcom/google/android/gms/ads/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->c:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/z;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/z;-><init>(Lcom/google/android/gms/ads/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->k1(Lcom/google/android/gms/ads/internal/client/g1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->c:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->L4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->c:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->u2(Lc/d/a/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/u2;Lcom/google/android/gms/ads/d;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->c:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p10;->b:Lcom/google/android/gms/ads/internal/client/j4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p10;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/j4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/u2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/c4;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/c4;-><init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/s0;->X1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/ads/m;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/v;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    return-void
.end method
