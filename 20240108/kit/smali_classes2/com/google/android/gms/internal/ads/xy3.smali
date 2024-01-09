.class public final Lcom/google/android/gms/internal/ads/xy3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ch3;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/it3;

.field private final c:I

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/xy3;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/it3;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/it3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xy3;->c:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    new-array v0, v0, [B

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/it3;->a([BI)[B

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/or3;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wy3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->d()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/as3;->f()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->e()Lcom/google/android/gms/internal/ads/cz3;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ng3;->a()Lcom/google/android/gms/internal/ads/ph3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cz3;->c(Lcom/google/android/gms/internal/ads/ph3;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/it3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->d()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as3;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xy3;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->b()Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz3;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->d()Lcom/google/android/gms/internal/ads/as3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/as3;->g()Lcom/google/android/gms/internal/ads/yr3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/yr3;->c:Lcom/google/android/gms/internal/ads/yr3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xy3;->a:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/qq3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq3;->d()Lcom/google/android/gms/internal/ads/cz3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ng3;->a()Lcom/google/android/gms/internal/ads/ph3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cz3;->c(Lcom/google/android/gms/internal/ads/ph3;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uy3;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/it3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq3;->c()Lcom/google/android/gms/internal/ads/ar3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar3;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xy3;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq3;->b()Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz3;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq3;->c()Lcom/google/android/gms/internal/ads/ar3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ar3;->e()Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xy3;->a:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/qq3;)Lcom/google/android/gms/internal/ads/ch3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xy3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/qq3;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/or3;)Lcom/google/android/gms/internal/ads/ch3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xy3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Lcom/google/android/gms/internal/ads/or3;)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->e:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    new-array v1, v4, [[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/it3;

    new-array v4, v4, [[B

    aput-object p2, v4, v3

    aput-object v0, v4, v2

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yx3;->b([[B)[B

    move-result-object p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xy3;->c:I

    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/it3;->a([BI)[B

    move-result-object p2

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx3;->b([[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array v0, v4, [[B

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/it3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/xy3;->c:I

    .line 5
    invoke-interface {v1, p2, v3}, Lcom/google/android/gms/internal/ads/it3;->a([BI)[B

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx3;->b([[B)[B

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
