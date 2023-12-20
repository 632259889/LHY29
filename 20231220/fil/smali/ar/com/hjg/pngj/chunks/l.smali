.class public Lar/com/hjg/pngj/chunks/l;
.super Lar/com/hjg/pngj/chunks/t;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "fdAT"


# instance fields
.field private i:I

.field private j:[B

.field public k:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "fdAT"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/t;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/l;->j:[B

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/l;->k:I

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/l;->j:[B

    iput-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "not buffered"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->i:I

    .line 2
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->k:I

    .line 3
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/l;->j:[B

    return-void
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/l;->j:[B

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/l;->k:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/l;->i:I

    return v0
.end method

.method public s([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/l;->j:[B

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/l;->k:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/l;->i:I

    return-void
.end method
