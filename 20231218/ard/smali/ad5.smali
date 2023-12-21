.class public final Lad5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/rj;

.field public final b:Lcom/google/android/gms/internal/ads/w50;

.field public final c:Lcom/google/android/gms/internal/ads/mk;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/rj;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w50;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/rj;

    iput-object v2, p0, Lad5;->a:[Lcom/google/android/gms/internal/ads/rj;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lad5;->b:Lcom/google/android/gms/internal/ads/w50;

    iput-object v1, p0, Lad5;->c:Lcom/google/android/gms/internal/ads/mk;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lad5;->c:Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mk;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lad5;->b:Lcom/google/android/gms/internal/ads/w50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w50;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ly92;)Ly92;
    .locals 2

    .line 1
    iget-object v0, p0, Lad5;->c:Lcom/google/android/gms/internal/ads/mk;

    iget v1, p1, Ly92;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->e(F)V

    iget-object v0, p0, Lad5;->c:Lcom/google/android/gms/internal/ads/mk;

    .line 2
    iget v1, p1, Ly92;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->d(F)V

    return-object p1
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad5;->b:Lcom/google/android/gms/internal/ads/w50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w50;->j(Z)V

    return p1
.end method

.method public final e()[Lcom/google/android/gms/internal/ads/rj;
    .locals 1

    iget-object v0, p0, Lad5;->a:[Lcom/google/android/gms/internal/ads/rj;

    return-object v0
.end method
