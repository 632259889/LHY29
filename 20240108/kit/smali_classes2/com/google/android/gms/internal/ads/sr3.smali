.class final Lcom/google/android/gms/internal/ads/sr3;
.super Lcom/google/android/gms/internal/ads/pp3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pp3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pv3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv3;->R()Lcom/google/android/gms/internal/ads/vv3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv3;->N()Lcom/google/android/gms/internal/ads/lv3;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv3;->S()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz3;->zzA()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv3;->R()Lcom/google/android/gms/internal/ads/vv3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv3;->M()I

    move-result p1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/lv3;->zza:Lcom/google/android/gms/internal/ads/lv3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/xy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wy3;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/it3;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wy3;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/it3;I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wy3;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/it3;I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/xy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wy3;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/it3;I)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/xy3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wy3;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/it3;I)V

    :goto_0
    return-object v0
.end method
