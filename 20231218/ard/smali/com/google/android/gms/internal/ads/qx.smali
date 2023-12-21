.class public final Lcom/google/android/gms/internal/ads/qx;
.super Lcom/google/android/gms/internal/ads/iy;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rx;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e10;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d10;->N()Lew4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lew4;->o(Lcom/google/android/gms/internal/ads/e10;)Lew4;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lew4;->p(I)Lew4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d10;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e10;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/e10;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e10;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e10;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e10;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
