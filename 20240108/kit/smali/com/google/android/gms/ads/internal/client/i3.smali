.class public final Lcom/google/android/gms/ads/internal/client/i3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nv;

.field private final b:Lcom/google/android/gms/ads/x;

.field private final c:Lcom/google/android/gms/internal/ads/jw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/jw;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/jw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/x;

    invoke-direct {v0}, Lcom/google/android/gms/ads/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/i3;->b:Lcom/google/android/gms/ads/x;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i3;->a:Lcom/google/android/gms/internal/ads/nv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/i3;->c:Lcom/google/android/gms/internal/ads/jw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i3;->a:Lcom/google/android/gms/internal/ads/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->h()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i3;->a:Lcom/google/android/gms/internal/ads/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->zze()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i3;->a:Lcom/google/android/gms/internal/ads/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->j()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/nv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i3;->a:Lcom/google/android/gms/internal/ads/nv;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/jw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i3;->c:Lcom/google/android/gms/internal/ads/jw;

    return-object v0
.end method
