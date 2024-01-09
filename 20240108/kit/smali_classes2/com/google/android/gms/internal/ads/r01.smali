.class public final Lcom/google/android/gms/internal/ads/r01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w81;
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/internal/ads/t01;

.field private final p:Lcom/google/android/gms/internal/ads/xr2;

.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->n:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r01;->o:Lcom/google/android/gms/internal/ads/t01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r01;->p:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r01;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->n:Lcom/google/android/gms/common/util/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r01;->o:Lcom/google/android/gms/internal/ads/t01;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r01;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t01;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->p:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r01;->o:Lcom/google/android/gms/internal/ads/t01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r01;->n:Lcom/google/android/gms/common/util/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r01;->q:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/t01;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
