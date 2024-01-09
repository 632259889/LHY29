.class final Lcom/google/android/gms/internal/ads/uq3;
.super Lcom/google/android/gms/internal/ads/ko3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pt3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/mt3;->N()Lcom/google/android/gms/internal/ads/kt3;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt3;->p(I)Lcom/google/android/gms/internal/ads/kt3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt3;->M()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zp3;->b(I)[B

    move-result-object v2

    array-length v3, v2

    .line 6
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wz3;->zzv([BII)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt3;->m(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/kt3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt3;->Q()Lcom/google/android/gms/internal/ads/st3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kt3;->n(Lcom/google/android/gms/internal/ads/st3;)Lcom/google/android/gms/internal/ads/kt3;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mt3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pt3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/pt3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pt3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt3;->Q()Lcom/google/android/gms/internal/ads/st3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq3;->k(Lcom/google/android/gms/internal/ads/st3;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt3;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vq3;->l(I)V

    return-void
.end method
