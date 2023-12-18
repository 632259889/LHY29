.class public final Lcom/google/android/gms/internal/ads/px;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d10;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d10;->Q()Lcom/google/android/gms/internal/ads/e10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e10;->Q()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv;->zzb()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ox;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d10;->Q()Lcom/google/android/gms/internal/ads/e10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e10;->M()Lcom/google/android/gms/internal/ads/u00;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/fv;)V

    return-object v1
.end method
