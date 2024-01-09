.class final Lcom/google/android/gms/internal/ads/zq1;
.super Lcom/google/android/gms/internal/ads/sb0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/br1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->n:Lcom/google/android/gms/internal/ads/br1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->n:Lcom/google/android/gms/internal/ads/br1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br1;->d(Lcom/google/android/gms/internal/ads/br1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br1;->c(Lcom/google/android/gms/internal/ads/br1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pq1;->p(J)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->n:Lcom/google/android/gms/internal/ads/br1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br1;->d(Lcom/google/android/gms/internal/ads/br1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br1;->c(Lcom/google/android/gms/internal/ads/br1;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/pq1;->m(JI)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->n:Lcom/google/android/gms/internal/ads/br1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br1;->d(Lcom/google/android/gms/internal/ads/br1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br1;->c(Lcom/google/android/gms/internal/ads/br1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/pq1;->m(JI)V

    return-void
.end method
