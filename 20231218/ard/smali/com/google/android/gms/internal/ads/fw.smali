.class public final Lcom/google/android/gms/internal/ads/fw;
.super Lcom/google/android/gms/internal/ads/iy;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c00;

    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lw;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c00;->P()Lcom/google/android/gms/internal/ads/e00;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kw;->f(Lcom/google/android/gms/internal/ads/e00;)Lcom/google/android/gms/internal/ads/d00;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nz;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nz;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c00;->Q()Lcom/google/android/gms/internal/ads/q00;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/iy;->a(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b00;->N()Lzt4;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lzt4;->o(Lcom/google/android/gms/internal/ads/d00;)Lzt4;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    .line 9
    invoke-virtual {v1, p1}, Lzt4;->p(Lcom/google/android/gms/internal/ads/p00;)Lzt4;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lzt4;->q(I)Lzt4;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b00;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/f30;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->O(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/c00;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x10

    const/16 v3, 0x20

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v4

    move v2, v4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gw;->k(IIIIII)Lbr4;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x10

    const/16 v5, 0x20

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v3, v6

    move v4, v6

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gw;->k(IIIIII)Lbr4;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x20

    const/16 v4, 0x10

    const/4 v8, 0x1

    move v3, v6

    move v5, v6

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gw;->k(IIIIII)Lbr4;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gw;->k(IIIIII)Lbr4;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c00;

    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c00;->P()Lcom/google/android/gms/internal/ads/e00;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/kw;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw;->e(Lcom/google/android/gms/internal/ads/e00;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c00;->Q()Lcom/google/android/gms/internal/ads/q00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iy;->d(Lcom/google/android/gms/internal/ads/f30;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c00;->P()Lcom/google/android/gms/internal/ads/e00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e00;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g20;->a(I)V

    return-void
.end method
