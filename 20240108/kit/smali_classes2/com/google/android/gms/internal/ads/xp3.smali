.class public final Lcom/google/android/gms/internal/ads/xp3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bz3;

.field private final b:Lcom/google/android/gms/internal/ads/fw3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/bz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp3;->b:Lcom/google/android/gms/internal/ads/fw3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xp3;->a:Lcom/google/android/gms/internal/ads/bz3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/xp3;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/mq3;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a printable ASCII character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bz3;->b([B)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xp3;-><init>(Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/bz3;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/xp3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mq3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xp3;-><init>(Lcom/google/android/gms/internal/ads/fw3;Lcom/google/android/gms/internal/ads/bz3;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/fw3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp3;->b:Lcom/google/android/gms/internal/ads/fw3;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp3;->a:Lcom/google/android/gms/internal/ads/bz3;

    return-object v0
.end method
