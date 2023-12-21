.class public final Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yv;->d()Ljava/util/Map;

    move-result-object p0

    const-string v0, "AES128_GCM"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mv;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot find key template: AES128_GCM"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
