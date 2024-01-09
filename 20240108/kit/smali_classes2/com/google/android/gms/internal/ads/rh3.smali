.class public final Lcom/google/android/gms/internal/ads/rh3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a([B)Lcom/google/android/gms/internal/ads/dh3;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fw3;->P([BLcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xp3;->a(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bp3;->i(Lcom/google/android/gms/internal/ads/bq3;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oo3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oo3;-><init>(Lcom/google/android/gms/internal/ads/xp3;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bp3;->b(Lcom/google/android/gms/internal/ads/bq3;)Lcom/google/android/gms/internal/ads/dh3;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
