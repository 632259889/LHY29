.class public final Lcom/google/android/gms/internal/ads/ez;
.super Lcom/google/android/gms/internal/ads/xy;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yz;

    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    new-instance v1, Lcom/google/android/gms/internal/ads/d20;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yz;->R()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n20;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d20;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yz;->Q()Lcom/google/android/gms/internal/ads/a00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a00;->M()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/xz;I)V

    return-object v0
.end method
