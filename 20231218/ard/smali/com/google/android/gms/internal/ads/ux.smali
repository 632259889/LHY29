.class public final Lcom/google/android/gms/internal/ads/ux;
.super Lcom/google/android/gms/internal/ads/iy;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vx;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i10;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/h10;->N()Llw4;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Llw4;->p(I)Llw4;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1}, Lzw4;->a(I)[B

    move-result-object v1

    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/n20;->A([BII)Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Llw4;->o(Lcom/google/android/gms/internal/ads/n20;)Llw4;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h10;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i10;->O(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/i10;->N()Lcom/google/android/gms/internal/ads/i10;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbr4;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbr4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i10;->N()Lcom/google/android/gms/internal/ads/i10;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lbr4;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i10;

    return-void
.end method
