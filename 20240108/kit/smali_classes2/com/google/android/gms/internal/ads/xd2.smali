.class public final Lcom/google/android/gms/internal/ads/xd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/hn1;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/xr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wd2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wd2;-><init>(Lcom/google/android/gms/internal/ads/xd2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/yd2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hn1;->b(Ljava/lang/String;Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn1;->a()Lj/c/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yd2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Lj/c/c;Lj/c/c;)V

    return-object v2
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
