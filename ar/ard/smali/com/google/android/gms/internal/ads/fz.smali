.class public final Lcom/google/android/gms/internal/ads/fz;
.super Lcom/google/android/gms/internal/ads/iy;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/yz;->N()Lst4;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lst4;->q(I)Lst4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zz;->M()I

    move-result v2

    invoke-static {v2}, Lzw4;->a(I)[B

    move-result-object v2

    array-length v3, v2

    .line 5
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/n20;->A([BII)Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lst4;->o(Lcom/google/android/gms/internal/ads/n20;)Lst4;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zz;->Q()Lcom/google/android/gms/internal/ads/a00;

    move-result-object p1

    invoke-virtual {v0, p1}, Lst4;->p(Lcom/google/android/gms/internal/ads/a00;)Lst4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yz;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zz;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lbr4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zz;->N()Lvt4;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Lvt4;->o(I)Lvt4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/a00;->N()Lxt4;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lxt4;->o(I)Lxt4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/a00;

    invoke-virtual {v2, v4}, Lvt4;->p(Lcom/google/android/gms/internal/ads/a00;)Lvt4;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zz;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lbr4;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbr4;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zz;->N()Lvt4;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lvt4;->o(I)Lvt4;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/a00;->N()Lxt4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lxt4;->o(I)Lxt4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/a00;

    invoke-virtual {v2, v6}, Lvt4;->p(Lcom/google/android/gms/internal/ads/a00;)Lvt4;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {v1, v2, v4}, Lbr4;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbr4;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zz;->N()Lvt4;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lvt4;->o(I)Lvt4;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/a00;->N()Lxt4;

    move-result-object v3

    invoke-virtual {v3, v5}, Lxt4;->o(I)Lxt4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a00;

    invoke-virtual {v2, v3}, Lvt4;->p(Lcom/google/android/gms/internal/ads/a00;)Lvt4;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zz;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lbr4;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zz;->Q()Lcom/google/android/gms/internal/ads/a00;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz;->k(Lcom/google/android/gms/internal/ads/a00;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zz;->M()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz;->l(I)V

    return-void
.end method
