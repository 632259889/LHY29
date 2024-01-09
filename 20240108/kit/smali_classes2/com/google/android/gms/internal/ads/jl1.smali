.class public final Lcom/google/android/gms/internal/ads/jl1;
.super Lcom/google/android/gms/ads/x$a;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vf1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/vf1;

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/vf1;)Lcom/google/android/gms/ads/internal/client/r2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vf1;->W()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->d()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/vf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl1;->f(Lcom/google/android/gms/internal/ads/vf1;)Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/r2;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/vf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl1;->f(Lcom/google/android/gms/internal/ads/vf1;)Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/r2;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/vf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl1;->f(Lcom/google/android/gms/internal/ads/vf1;)Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/r2;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
