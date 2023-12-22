.class public Lcom/facebook/imageformat/ImageFormatChecker;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static final BMP_HEADER:[B

.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final GIF_HEADER_87A:[B

.field private static final GIF_HEADER_89A:[B

.field private static final GIF_HEADER_LENGTH:I = 0x6

.field private static final JPEG_HEADER:[B

.field private static final MAX_HEADER_LENGTH:I

.field private static final PNG_HEADER:[B

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->JPEG_HEADER:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lcom/facebook/imageformat/ImageFormatChecker;->PNG_HEADER:[B

    const-string v3, "GIF87a"

    .line 3
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatChecker;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lcom/facebook/imageformat/ImageFormatChecker;->GIF_HEADER_87A:[B

    const-string v3, "GIF89a"

    .line 4
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatChecker;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lcom/facebook/imageformat/ImageFormatChecker;->GIF_HEADER_89A:[B

    const-string v3, "BM"

    .line 5
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatChecker;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lcom/facebook/imageformat/ImageFormatChecker;->BMP_HEADER:[B

    const/4 v4, 0x6

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/16 v7, 0x15

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x14

    aput v7, v5, v6

    .line 6
    array-length v1, v1

    const/4 v6, 0x2

    aput v1, v5, v6

    array-length v1, v2

    aput v1, v5, v0

    const/4 v0, 0x4

    aput v4, v5, v0

    array-length v0, v3

    const/4 v1, 0x5

    aput v0, v5, v1

    invoke-static {v5}, Lcom/facebook/common/internal/Ints;->max([I)I

    move-result v0

    sput v0, Lcom/facebook/imageformat/ImageFormatChecker;->MAX_HEADER_LENGTH:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asciiBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "ASCII"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static doGetImageFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatChecker;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatChecker;->isJpegHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatChecker;->isPngHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->PNG:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatChecker;->isGifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->GIF:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatChecker;->isBmpHeader([BI)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->BMP:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p0
.end method

.method public static getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/facebook/imageformat/ImageFormatChecker;->MAX_HEADER_LENGTH:I

    new-array v0, v0, [B

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatChecker;->readHeaderFromStream(Ljava/io/InputStream;[B)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker;->doGetImageFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFormat(Ljava/lang/String;)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 8
    :catch_1
    :goto_0
    :try_start_2
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p0
.end method

.method private static isBmpHeader([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->BMP_HEADER:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0, v2, v0}, Lcom/facebook/imageformat/ImageFormatChecker;->matchBytePattern([BI[B)Z

    move-result p0

    return p0
.end method

.method private static isGifHeader([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lcom/facebook/imageformat/ImageFormatChecker;->GIF_HEADER_87A:[B

    invoke-static {p0, v0, p1}, Lcom/facebook/imageformat/ImageFormatChecker;->matchBytePattern([BI[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/imageformat/ImageFormatChecker;->GIF_HEADER_89A:[B

    invoke-static {p0, v0, p1}, Lcom/facebook/imageformat/ImageFormatChecker;->matchBytePattern([BI[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static isJpegHeader([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->JPEG_HEADER:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v2, v0}, Lcom/facebook/imageformat/ImageFormatChecker;->matchBytePattern([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static isPngHeader([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/imageformat/ImageFormatChecker;->PNG_HEADER:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v2, v0}, Lcom/facebook/imageformat/ImageFormatChecker;->matchBytePattern([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static matchBytePattern([BI[B)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    array-length v2, p2

    add-int/2addr v2, p1

    array-length v3, p0

    if-le v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_3

    add-int v3, v2, p1

    .line 6
    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static readHeaderFromStream(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    sget v1, Lcom/facebook/imageformat/ImageFormatChecker;->MAX_HEADER_LENGTH:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    invoke-static {p0, p1, v2, v1}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p0, p1, v2, v1}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method
