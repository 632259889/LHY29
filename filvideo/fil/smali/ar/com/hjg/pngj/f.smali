.class public Lar/com/hjg/pngj/f;
.super Lar/com/hjg/pngj/ChunkReader;
.source "SourceFile"


# instance fields
.field public final f:Lar/com/hjg/pngj/DeflatedChunksSet;

.field public g:Z

.field public h:Z

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJLar/com/hjg/pngj/DeflatedChunksSet;)V
    .locals 6

    .line 1
    sget-object v5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->PROCESS:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/ChunkReader;-><init>(ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lar/com/hjg/pngj/f;->g:Z

    .line 3
    iput-boolean p1, p0, Lar/com/hjg/pngj/f;->h:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lar/com/hjg/pngj/f;->j:I

    .line 5
    iput-object p6, p0, Lar/com/hjg/pngj/f;->f:Lar/com/hjg/pngj/DeflatedChunksSet;

    const-string p1, "fdAT"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lar/com/hjg/pngj/f;->h:Z

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Lar/com/hjg/pngj/f;->i:[B

    .line 9
    :cond_0
    invoke-virtual {p6, p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->c(Lar/com/hjg/pngj/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/f;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/f;->j:I

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/f;->i:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    .line 4
    iget v1, p0, Lar/com/hjg/pngj/f;->j:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad chunk sequence for fDAT chunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lar/com/hjg/pngj/f;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(I[BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    :goto_0
    if-ge p1, v0, :cond_0

    if-lez p4, :cond_0

    .line 2
    iget-object v1, p0, Lar/com/hjg/pngj/f;->i:[B

    aget-byte v2, p2, p3

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 3
    iget-object p1, p0, Lar/com/hjg/pngj/f;->f:Lar/com/hjg/pngj/DeflatedChunksSet;

    invoke-virtual {p1, p2, p3, p4}, Lar/com/hjg/pngj/DeflatedChunksSet;->t([BII)V

    .line 4
    iget-boolean p1, p0, Lar/com/hjg/pngj/f;->g:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v0, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lar/com/hjg/pngj/f;->g:Z

    .line 3
    invoke-virtual {p0}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/e;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "too late"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/f;->j:I

    return-void
.end method
