.class public final Lcom/google/android/gms/internal/ads/ib2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/xr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/xr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib2;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib2;->b:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib2;->a:Lcom/google/android/gms/common/util/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib2;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jb2;-><init>(Lcom/google/android/gms/internal/ads/xr2;J)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
