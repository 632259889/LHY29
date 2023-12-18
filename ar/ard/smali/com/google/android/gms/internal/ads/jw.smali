.class public final Lcom/google/android/gms/internal/ads/jw;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/j10;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d00;->S()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n20;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d00;->R()Lcom/google/android/gms/internal/ads/f00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f00;->M()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j10;-><init>([BI)V

    return-object v0
.end method
