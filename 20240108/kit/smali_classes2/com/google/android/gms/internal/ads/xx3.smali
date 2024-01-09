.class public final Lcom/google/android/gms/internal/ads/xx3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hn3;

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->b([B)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rn3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/hn3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hn3;-><init>([BZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/hn3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz3;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx3;->b:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->b:[B

    array-length v1, v0

    const/16 v2, 0xc

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/hn3;

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/hn3;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/mq3;->a:Ljava/nio/charset/Charset;

    .line 4
    array-length v3, p1

    if-lt v3, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 5
    aget-byte v3, p1, v1

    aget-byte v4, v0, v1

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->b:[B

    .line 7
    array-length v1, p1

    array-length v0, v0

    .line 8
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/hn3;

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/hn3;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
