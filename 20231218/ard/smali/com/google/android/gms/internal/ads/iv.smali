.class public final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/gv;)Lcom/google/android/gms/internal/ads/qv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->a()Lcom/google/android/gms/internal/ads/x00;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qv;->a(Lcom/google/android/gms/internal/ads/x00;)Lcom/google/android/gms/internal/ads/qv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->d()Lcom/google/android/gms/internal/ads/x00;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/hv;->a(Lcom/google/android/gms/internal/ads/x00;)V

    return-void
.end method
