.class public abstract Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    return-object v0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/io/File;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/io/File;)V

    return-object v0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 2
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "; charset=utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 2
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 80
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[BII)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[BII)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 7
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 87
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 88
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;I[BI)V

    return-object v0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
