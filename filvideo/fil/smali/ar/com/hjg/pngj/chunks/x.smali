.class public Lar/com/hjg/pngj/chunks/x;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "sBIT"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "sBIT"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method

.method private q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    :goto_0
    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 6

    .line 1
    invoke-direct {p0}, Lar/com/hjg/pngj/chunks/x;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v3, v2, Lar/com/hjg/pngj/r;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v5, p0, Lar/com/hjg/pngj/chunks/x;->i:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 4
    iget-boolean v2, v2, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lar/com/hjg/pngj/chunks/x;->j:I

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v5, p0, Lar/com/hjg/pngj/chunks/x;->k:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 7
    iget v4, p0, Lar/com/hjg/pngj/chunks/x;->l:I

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/4 v1, 0x2

    .line 8
    iget v4, p0, Lar/com/hjg/pngj/chunks/x;->m:I

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 9
    iget-boolean v1, v2, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 10
    iget v2, p0, Lar/com/hjg/pngj/chunks/x;->j:I

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 1
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    invoke-direct {p0}, Lar/com/hjg/pngj/chunks/x;->q()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v2}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/x;->i:I

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {p1, v1}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/x;->j:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v2}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/x;->k:I

    .line 7
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/x;->l:I

    .line 8
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/x;->m:I

    .line 9
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/x;->j:I

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/x;->j:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only images with alpha support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/x;->i:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only greyscale images support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lar/com/hjg/pngj/chunks/x;->k:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lar/com/hjg/pngj/chunks/x;->l:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lar/com/hjg/pngj/chunks/x;->m:I

    aput v2, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only rgb or rgba images support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/x;->j:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only images with alpha support this"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/x;->i:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only greyscale images support this"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/x;->k:I

    .line 3
    iput p2, p0, Lar/com/hjg/pngj/chunks/x;->l:I

    .line 4
    iput p3, p0, Lar/com/hjg/pngj/chunks/x;->m:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "only rgb or rgba images support this"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
