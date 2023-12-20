.class public Lar/com/hjg/pngj/chunks/g0;
.super Lar/com/hjg/pngj/chunks/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lar/com/hjg/pngj/chunks/t;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 0

    return-void
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    return-object v0
.end method

.method public q([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    iput-object p1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    return-void
.end method
