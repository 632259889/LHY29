.class public final Lcom/google/android/gms/internal/ads/ui4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/yt1;

.field private final b:Lcom/google/android/gms/internal/ads/nj4;

.field private final c:Lcom/google/android/gms/internal/ads/cx1;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/yt1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nj4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nj4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/cx1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cx1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/yt1;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ui4;->a:[Lcom/google/android/gms/internal/ads/yt1;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui4;->b:Lcom/google/android/gms/internal/ads/nj4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui4;->c:Lcom/google/android/gms/internal/ads/cx1;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui4;->c:Lcom/google/android/gms/internal/ads/cx1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cx1;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui4;->b:Lcom/google/android/gms/internal/ads/nj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj4;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/in0;)Lcom/google/android/gms/internal/ads/in0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui4;->c:Lcom/google/android/gms/internal/ads/cx1;

    iget v1, p1, Lcom/google/android/gms/internal/ads/in0;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cx1;->k(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui4;->c:Lcom/google/android/gms/internal/ads/cx1;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/in0;->f:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cx1;->j(F)V

    return-object p1
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui4;->b:Lcom/google/android/gms/internal/ads/nj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nj4;->p(Z)V

    return p1
.end method

.method public final e()[Lcom/google/android/gms/internal/ads/yt1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui4;->a:[Lcom/google/android/gms/internal/ads/yt1;

    return-object v0
.end method
