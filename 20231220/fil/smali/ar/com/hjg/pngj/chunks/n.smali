.class public Lar/com/hjg/pngj/chunks/n;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "hIST"


# instance fields
.field private i:[I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "hIST"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/n;->i:[I

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/n;->i:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/n;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v2, v2, v1

    iget-object v3, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    mul-int/lit8 v4, v1, 0x2

    invoke-static {v2, v3, v4}, Lar/com/hjg/pngj/w;->I(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only indexed images accept a HIST chunk"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/n;->i:[I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/n;->i:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only indexed images accept a HIST chunk"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/n;->i:[I

    return-object v0
.end method

.method public q([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/n;->i:[I

    return-void
.end method
