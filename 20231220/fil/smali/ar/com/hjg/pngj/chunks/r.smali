.class public Lar/com/hjg/pngj/chunks/r;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "IHDR"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "IHDR"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/r;->r(Lar/com/hjg/pngj/r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/r;->k:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/r;->l:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/r;->i:I

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/r;->m:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/r;->n:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/r;->o:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/r;->j:I

    return-void
.end method

.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 4

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/e;

    sget-object v1, Lar/com/hjg/pngj/chunks/c;->s:[B

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lar/com/hjg/pngj/chunks/e;-><init>(I[BZ)V

    .line 2
    iget v1, p0, Lar/com/hjg/pngj/chunks/r;->i:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 3
    iget v1, p0, Lar/com/hjg/pngj/chunks/r;->j:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 4
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/r;->k:I

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    .line 5
    iget v2, p0, Lar/com/hjg/pngj/chunks/r;->l:I

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    .line 6
    iget v2, p0, Lar/com/hjg/pngj/chunks/r;->m:I

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v1, v3

    .line 7
    iget v2, p0, Lar/com/hjg/pngj/chunks/r;->n:I

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, v1, v3

    .line 8
    iget v2, p0, Lar/com/hjg/pngj/chunks/r;->o:I

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 1
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/e;->d()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lar/com/hjg/pngj/w;->z(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/r;->i:I

    .line 4
    invoke-static {p1}, Lar/com/hjg/pngj/w;->z(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/r;->j:I

    .line 5
    invoke-static {p1}, Lar/com/hjg/pngj/w;->u(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/r;->k:I

    .line 6
    invoke-static {p1}, Lar/com/hjg/pngj/w;->u(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/r;->l:I

    .line 7
    invoke-static {p1}, Lar/com/hjg/pngj/w;->u(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/r;->m:I

    .line 8
    invoke-static {p1}, Lar/com/hjg/pngj/w;->u(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/r;->n:I

    .line 9
    invoke-static {p1}, Lar/com/hjg/pngj/w;->u(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/r;->o:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad IDHR len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 8

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->i:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->j:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->m:I

    if-nez v0, :cond_9

    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->n:I

    if-nez v0, :cond_9

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->k:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "bad IHDR: bitdepth invalid"

    const/16 v6, 0x10

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    invoke-direct {v0, v5}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v7, p0, Lar/com/hjg/pngj/chunks/r;->o:I

    if-ltz v7, :cond_8

    if-gt v7, v1, :cond_8

    .line 5
    iget v1, p0, Lar/com/hjg/pngj/chunks/r;->l:I

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: invalid colormodel"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eq v0, v6, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    invoke-direct {v0, v5}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v0, v2, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    invoke-direct {v0, v5}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    .line 9
    :cond_8
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: interlace invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lar/com/hjg/pngj/r;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->p()V

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->t()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->t()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->t()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->t()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 5
    :goto_3
    new-instance v0, Lar/com/hjg/pngj/r;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->u()I

    move-result v5

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->y()I

    move-result v6

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->s()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lar/com/hjg/pngj/r;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public r(Lar/com/hjg/pngj/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget p1, p1, Lar/com/hjg/pngj/r;->a:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/r;->C(I)V

    .line 2
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget p1, p1, Lar/com/hjg/pngj/r;->b:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/r;->G(I)V

    .line 3
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget p1, p1, Lar/com/hjg/pngj/r;->c:I

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/r;->A(I)V

    .line 4
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, p1, Lar/com/hjg/pngj/r;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p1, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_1
    iget-boolean p1, p1, Lar/com/hjg/pngj/r;->f:Z

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/r;->B(I)V

    .line 8
    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/chunks/r;->D(I)V

    .line 9
    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/chunks/r;->E(I)V

    .line 10
    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/chunks/r;->F(I)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->k:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->l:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->i:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->m:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->n:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->o:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/r;->j:I

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/r;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
