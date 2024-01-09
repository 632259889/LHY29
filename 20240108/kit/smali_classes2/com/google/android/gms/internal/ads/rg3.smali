.class public final Lcom/google/android/gms/internal/ads/rg3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/dh3;)Lcom/google/android/gms/internal/ads/dh3;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rg3;->b(Lcom/google/android/gms/internal/ads/dh3;)Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rh3;->a([B)Lcom/google/android/gms/internal/ads/dh3;

    move-result-object p0

    return-object p0
.end method

.method static final b(Lcom/google/android/gms/internal/ads/dh3;)Lcom/google/android/gms/internal/ads/fw3;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p0

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/xp3;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bp3;->d(Lcom/google/android/gms/internal/ads/dh3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bq3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/lq3;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/lq3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
