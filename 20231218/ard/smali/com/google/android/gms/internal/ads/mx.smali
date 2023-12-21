.class public final Lcom/google/android/gms/internal/ads/mx;
.super Lcom/google/android/gms/internal/ads/iy;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nx;Ljava/lang/Class;)V
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
    check-cast p1, Lcom/google/android/gms/internal/ads/c10;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b10;->N()Law4;

    move-result-object v0

    invoke-virtual {v0, p1}, Law4;->o(Lcom/google/android/gms/internal/ads/c10;)Law4;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Law4;->p(I)Law4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b10;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c10;->O(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/c10;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c10;

    return-void
.end method
