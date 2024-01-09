.class public final Lcom/google/android/gms/internal/ads/jc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/xr2;

.field private final c:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final d:Lcom/google/android/gms/internal/ads/cf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/cf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc2;->b:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/cf0;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ic2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ic2;-><init>(Lcom/google/android/gms/internal/ads/jc2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/kc2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc2;->b:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kc2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/cf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cf0;->l()Z

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/kc2;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzcbt;Z)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
