.class public final Lcom/yandex/mobile/ads/impl/fj;
.super Lcom/yandex/mobile/ads/impl/mb;
.source "SourceFile"


# instance fields
.field private e:Lcom/yandex/mobile/ads/impl/jj;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fj;->g:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fj;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 41
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->f:[B

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fj;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fj;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fj;->h:I

    .line 44
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/mb;->a(I)V

    return p3
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->b(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj;->e:Lcom/yandex/mobile/ads/impl/jj;

    .line 3
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    long-to-int v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/fj;->h:I

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 11
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 14
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fj;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while parsing Base64 encoded string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "US-ASCII"

    .line 23
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih1;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->f:[B

    .line 26
    :goto_0
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    long-to-int v1, v0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fj;->h:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->f:[B

    array-length v1, v0

    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/fj;->g:I

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->f:[B

    array-length v0, v0

    if-gt v1, v0, :cond_2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fj;->h:I

    if-gt v0, v1, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->c(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 32
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fj;->g:I

    int-to-long v0, p1

    iget p1, p0, Lcom/yandex/mobile/ads/impl/fj;->h:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj;->f:[B

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/ij;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/ij;-><init>(I)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected URI format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->e:Lcom/yandex/mobile/ads/impl/jj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fj;->f:[B

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fj;->e:Lcom/yandex/mobile/ads/impl/jj;

    return-void
.end method
