.class public final Lcom/google/android/gms/internal/ads/ew;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b00;

    new-instance v0, Lcom/google/android/gms/internal/ads/o10;

    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lw;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b00;->Q()Lcom/google/android/gms/internal/ads/d00;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jy;->i(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c20;

    new-instance v2, Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nz;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b00;->R()Lcom/google/android/gms/internal/ads/p00;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/jy;->i(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b00;->R()Lcom/google/android/gms/internal/ads/p00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p00;->R()Lcom/google/android/gms/internal/ads/r00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r00;->M()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/tv;I)V

    return-object v0
.end method
