.class public Lcom/camera/function/main/gif/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[I

.field private s:[I

.field private t:[I

.field private u:[B

.field private v:[B

.field private w:Z


# direct methods
.method constructor <init>(II[BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->g:I

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->i:I

    const/16 v0, 0x138b

    .line 4
    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->j:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/camera/function/main/gif/Encoder;->k:I

    .line 6
    iput v1, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    .line 7
    iput v1, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Lcom/camera/function/main/gif/Encoder;->r:[I

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/camera/function/main/gif/Encoder;->s:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/camera/function/main/gif/Encoder;->t:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lcom/camera/function/main/gif/Encoder;->v:[B

    .line 12
    iput-boolean v1, p0, Lcom/camera/function/main/gif/Encoder;->w:Z

    .line 13
    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->a:I

    .line 14
    iput p2, p0, Lcom/camera/function/main/gif/Encoder;->b:I

    .line 15
    iput-object p3, p0, Lcom/camera/function/main/gif/Encoder;->u:[B

    const/4 p1, 0x2

    .line 16
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private h()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->d:I

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/gif/Encoder;->u:[B

    iget v1, p0, Lcom/camera/function/main/gif/Encoder;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/camera/function/main/gif/Encoder;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method b(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/gif/Encoder;->v:[B

    iget v1, p0, Lcom/camera/function/main/gif/Encoder;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/camera/function/main/gif/Encoder;->q:I

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/camera/function/main/gif/Encoder;->g(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method c(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->j:I

    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/Encoder;->d(I)V

    .line 2
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->m:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/camera/function/main/gif/Encoder;->k:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/camera/function/main/gif/Encoder;->w:Z

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/camera/function/main/gif/Encoder;->i(ILjava/io/OutputStream;)V

    return-void
.end method

.method d(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/camera/function/main/gif/Encoder;->r:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(ILjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->l:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/gif/Encoder;->w:Z

    .line 3
    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->f:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/camera/function/main/gif/Encoder;->a(I)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/gif/Encoder;->h:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    .line 5
    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->m:I

    add-int/lit8 v2, p1, 0x1

    .line 6
    iput v2, p0, Lcom/camera/function/main/gif/Encoder;->n:I

    add-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->k:I

    .line 8
    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->q:I

    .line 9
    invoke-direct {p0}, Lcom/camera/function/main/gif/Encoder;->h()I

    move-result p1

    .line 10
    iget v2, p0, Lcom/camera/function/main/gif/Encoder;->j:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    .line 11
    iget v2, p0, Lcom/camera/function/main/gif/Encoder;->j:I

    .line 12
    invoke-virtual {p0, v2}, Lcom/camera/function/main/gif/Encoder;->d(I)V

    .line 13
    iget v3, p0, Lcom/camera/function/main/gif/Encoder;->m:I

    invoke-virtual {p0, v3, p2}, Lcom/camera/function/main/gif/Encoder;->i(ILjava/io/OutputStream;)V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/camera/function/main/gif/Encoder;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 15
    iget v4, p0, Lcom/camera/function/main/gif/Encoder;->g:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    .line 16
    iget-object v6, p0, Lcom/camera/function/main/gif/Encoder;->r:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_1

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/gif/Encoder;->s:[I

    aget p1, p1, v5

    goto :goto_1

    .line 18
    :cond_1
    aget v6, v6, v5

    if-ltz v6, :cond_5

    sub-int v6, v2, v5

    if-nez v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    add-int/2addr v5, v2

    .line 19
    :cond_3
    iget-object v7, p0, Lcom/camera/function/main/gif/Encoder;->r:[I

    aget v8, v7, v5

    if-ne v8, v4, :cond_4

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/gif/Encoder;->s:[I

    aget p1, p1, v5

    goto :goto_1

    .line 21
    :cond_4
    aget v7, v7, v5

    if-gez v7, :cond_2

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/gif/Encoder;->i(ILjava/io/OutputStream;)V

    .line 23
    iget p1, p0, Lcom/camera/function/main/gif/Encoder;->k:I

    iget v6, p0, Lcom/camera/function/main/gif/Encoder;->i:I

    if-ge p1, v6, :cond_6

    .line 24
    iget-object v6, p0, Lcom/camera/function/main/gif/Encoder;->s:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lcom/camera/function/main/gif/Encoder;->k:I

    aput p1, v6, v5

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/gif/Encoder;->r:[I

    aput v4, p1, v5

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0, p2}, Lcom/camera/function/main/gif/Encoder;->c(Ljava/io/OutputStream;)V

    :goto_2
    move p1, v3

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/gif/Encoder;->i(ILjava/io/OutputStream;)V

    .line 28
    iget p1, p0, Lcom/camera/function/main/gif/Encoder;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/gif/Encoder;->i(ILjava/io/OutputStream;)V

    return-void
.end method

.method f(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->c:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->a:I

    iget v1, p0, Lcom/camera/function/main/gif/Encoder;->b:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->e:I

    .line 4
    iget v1, p0, Lcom/camera/function/main/gif/Encoder;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/camera/function/main/gif/Encoder;->e(ILjava/io/OutputStream;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method g(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->q:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/gif/Encoder;->v:[B

    iget v1, p0, Lcom/camera/function/main/gif/Encoder;->q:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v2, p0, Lcom/camera/function/main/gif/Encoder;->q:I

    :cond_0
    return-void
.end method

.method i(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    iget-object v1, p0, Lcom/camera/function/main/gif/Encoder;->t:[I

    iget v2, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    if-lez v2, :cond_0

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    iget v1, p0, Lcom/camera/function/main/gif/Encoder;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    .line 5
    :goto_1
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/camera/function/main/gif/Encoder;->b(BLjava/io/OutputStream;)V

    .line 7
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    .line 8
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->k:I

    iget v2, p0, Lcom/camera/function/main/gif/Encoder;->h:I

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/camera/function/main/gif/Encoder;->w:Z

    if-eqz v0, :cond_5

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/camera/function/main/gif/Encoder;->w:Z

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->l:I

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->f:I

    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/Encoder;->a(I)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->h:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/camera/function/main/gif/Encoder;->w:Z

    goto :goto_2

    .line 13
    :cond_3
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->f:I

    .line 14
    iget v2, p0, Lcom/camera/function/main/gif/Encoder;->g:I

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->i:I

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->h:I

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lcom/camera/function/main/gif/Encoder;->a(I)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/gif/Encoder;->h:I

    .line 17
    :cond_5
    :goto_2
    iget v0, p0, Lcom/camera/function/main/gif/Encoder;->n:I

    if-ne p1, v0, :cond_7

    .line 18
    :goto_3
    iget p1, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    if-lez p1, :cond_6

    .line 19
    iget p1, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/gif/Encoder;->b(BLjava/io/OutputStream;)V

    .line 20
    iget p1, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    shr-int/2addr p1, v1

    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->o:I

    .line 21
    iget p1, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/camera/function/main/gif/Encoder;->p:I

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p0, p2}, Lcom/camera/function/main/gif/Encoder;->g(Ljava/io/OutputStream;)V

    :cond_7
    return-void
.end method
