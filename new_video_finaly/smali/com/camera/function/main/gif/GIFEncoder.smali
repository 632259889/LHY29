.class public Lcom/camera/function/main/gif/GIFEncoder;
.super Ljava/lang/Object;
.source "GIFEncoder.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Ljava/io/OutputStream;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->c:I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->h:[Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/camera/function/main/gif/GIFEncoder;->d(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->e:[B

    array-length v1, v0

    .line 2
    div-int/lit8 v2, v1, 0x3

    .line 3
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/camera/function/main/gif/GIFEncoder;->f:[B

    .line 4
    new-instance v3, Lcom/camera/function/main/gif/NeuQuant;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lcom/camera/function/main/gif/NeuQuant;-><init>([BII)V

    .line 5
    invoke-virtual {v3}, Lcom/camera/function/main/gif/NeuQuant;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->g:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/camera/function/main/gif/GIFEncoder;->g:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 7
    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    .line 8
    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    .line 9
    aput-byte v5, v4, v6

    .line 10
    iget-object v4, p0, Lcom/camera/function/main/gif/GIFEncoder;->h:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 11
    iget-object v4, p0, Lcom/camera/function/main/gif/GIFEncoder;->e:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v1, v5, v4}, Lcom/camera/function/main/gif/NeuQuant;->g(III)I

    move-result v1

    .line 12
    iget-object v4, p0, Lcom/camera/function/main/gif/GIFEncoder;->h:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 13
    iget-object v4, p0, Lcom/camera/function/main/gif/GIFEncoder;->f:[B

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->e:[B

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    .line 5
    iput-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->e:[B

    .line 6
    iput-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->f:[B

    .line 7
    iput-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->g:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    .line 3
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/camera/function/main/gif/GIFEncoder;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    mul-int/lit8 v4, v0, 0x3

    mul-int v4, v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    .line 4
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v4

    .line 5
    iget-object v8, p0, Lcom/camera/function/main/gif/GIFEncoder;->e:[B

    add-int/lit8 v9, v7, 0x0

    and-int/lit16 v10, v6, 0xff

    shr-int/2addr v10, v2

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v7, 0x1

    const v10, 0xff00

    and-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    .line 6
    aput-byte v10, v8, v9

    add-int/lit8 v7, v7, 0x2

    const/high16 v9, 0xff0000

    and-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/camera/function/main/gif/GIFEncoder;->d(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->b()V

    return-void
.end method

.method public f(Ljava/io/OutputStream;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->l()V

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->j()V

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->l()V

    .line 8
    invoke-virtual {p0}, Lcom/camera/function/main/gif/GIFEncoder;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->f(Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->c:I

    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->n(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GIF89a"

    .line 1
    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->n(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->n(I)V

    .line 4
    iget v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->a:I

    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->n(I)V

    .line 5
    iget v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->b:I

    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->n(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->a:I

    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->n(I)V

    .line 2
    iget v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->b:I

    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/GIFEncoder;->n(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/camera/function/main/gif/GIFEncoder;->g:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->g:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/camera/function/main/gif/Encoder;

    iget v1, p0, Lcom/camera/function/main/gif/GIFEncoder;->a:I

    iget v2, p0, Lcom/camera/function/main/gif/GIFEncoder;->b:I

    iget-object v3, p0, Lcom/camera/function/main/gif/GIFEncoder;->f:[B

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/camera/function/main/gif/Encoder;-><init>(II[BI)V

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/gif/Encoder;->f(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/gif/GIFEncoder;->d:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
