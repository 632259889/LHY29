.class public final Lcom/google/android/gms/internal/ads/se2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/xr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/xr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/re2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/re2;-><init>(Lcom/google/android/gms/internal/ads/se2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/ue2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/y;->b(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requester_type_2"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ue2;-><init>(Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
