.class public Lar/com/hjg/pngj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/com/hjg/pngj/h;


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private h:Lar/com/hjg/pngj/DeflatedChunksSet;

.field private i:Lar/com/hjg/pngj/ChunkReader;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lar/com/hjg/pngj/c;->b:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lar/com/hjg/pngj/c;->c:I

    .line 5
    iput-boolean v0, p0, Lar/com/hjg/pngj/c;->d:Z

    .line 6
    iput-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    .line 7
    iput v0, p0, Lar/com/hjg/pngj/c;->f:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    .line 9
    iput-boolean p1, p0, Lar/com/hjg/pngj/c;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 10
    iput-boolean p1, p0, Lar/com/hjg/pngj/c;->d:Z

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    if-ltz p3, :cond_9

    .line 2
    iget-boolean v1, p0, Lar/com/hjg/pngj/c;->d:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/ChunkReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lar/com/hjg/pngj/ChunkReader;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/ChunkReader;

    invoke-virtual {v0, p1, p2, p3}, Lar/com/hjg/pngj/ChunkReader;->b([BII)I

    move-result p1

    add-int/lit8 p2, p1, 0x0

    .line 5
    iget-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    goto :goto_3

    .line 6
    :cond_3
    :goto_0
    iget v1, p0, Lar/com/hjg/pngj/c;->c:I

    rsub-int/lit8 v4, v1, 0x8

    if-le v4, p3, :cond_4

    goto :goto_1

    :cond_4
    move p3, v4

    .line 7
    :goto_1
    iget-object v4, p0, Lar/com/hjg/pngj/c;->b:[B

    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lar/com/hjg/pngj/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lar/com/hjg/pngj/c;->c:I

    add-int p2, v0, p3

    .line 9
    iget-wide v4, p0, Lar/com/hjg/pngj/c;->g:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lar/com/hjg/pngj/c;->g:J

    if-ne p1, v3, :cond_8

    .line 10
    iget p1, p0, Lar/com/hjg/pngj/c;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lar/com/hjg/pngj/c;->f:I

    .line 11
    iget-object p1, p0, Lar/com/hjg/pngj/c;->b:[B

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result p1

    .line 12
    iget-object p3, p0, Lar/com/hjg/pngj/c;->b:[B

    const/4 v1, 0x4

    invoke-static {p3, v1, v1}, Lar/com/hjg/pngj/chunks/c;->p([BII)Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-wide v1, p0, Lar/com/hjg/pngj/c;->g:J

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    invoke-virtual {p0, p1, p3, v1, v2}, Lar/com/hjg/pngj/c;->x(ILjava/lang/String;J)V

    .line 14
    iput v0, p0, Lar/com/hjg/pngj/c;->c:I

    goto :goto_3

    .line 15
    :cond_5
    iget v1, p0, Lar/com/hjg/pngj/c;->c:I

    rsub-int/lit8 v4, v1, 0x8

    if-le v4, p3, :cond_6

    goto :goto_2

    :cond_6
    move p3, v4

    .line 16
    :goto_2
    iget-object v4, p0, Lar/com/hjg/pngj/c;->b:[B

    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lar/com/hjg/pngj/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lar/com/hjg/pngj/c;->c:I

    if-ne p1, v3, :cond_7

    .line 18
    iget-object p1, p0, Lar/com/hjg/pngj/c;->b:[B

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/c;->b([B)V

    .line 19
    iput v0, p0, Lar/com/hjg/pngj/c;->c:I

    .line 20
    iput-boolean v2, p0, Lar/com/hjg/pngj/c;->d:Z

    :cond_7
    add-int p2, v0, p3

    .line 21
    iget-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    :cond_8
    :goto_3
    return p2

    .line 22
    :cond_9
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad len: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)V
    .locals 1

    .line 1
    invoke-static {}, Lar/com/hjg/pngj/w;->l()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "Bad PNG signature"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/DeflatedChunksSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    return-void
.end method

.method public d(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;
    .locals 8

    .line 1
    new-instance v7, Lar/com/hjg/pngj/c$b;

    if-eqz p5, :cond_0

    sget-object p5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->SKIP:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    goto :goto_0

    :cond_0
    sget-object p5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    :goto_0
    move-object v6, p5

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/c$b;-><init>(Lar/com/hjg/pngj/c;ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V

    return-object v7
.end method

.method public e(Ljava/lang/String;)Lar/com/hjg/pngj/DeflatedChunksSet;
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/DeflatedChunksSet;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1, v1}, Lar/com/hjg/pngj/DeflatedChunksSet;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "IEND"

    return-object v0
.end method

.method public g([BII)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lar/com/hjg/pngj/c;->a([BII)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lar/com/hjg/pngj/c;->j(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/c;->j(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public j(Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    new-instance v0, Lar/com/hjg/pngj/a;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0, p2}, Lar/com/hjg/pngj/a;->j(Z)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lar/com/hjg/pngj/a;->d(Lar/com/hjg/pngj/h;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->c()V

    .line 5
    invoke-virtual {v0}, Lar/com/hjg/pngj/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->c()V

    .line 7
    invoke-virtual {v0}, Lar/com/hjg/pngj/a;->a()V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "IHDR"

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/c;->f:I

    return v0
.end method

.method public n()Lar/com/hjg/pngj/ChunkReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/ChunkReader;

    return-object v0
.end method

.method public o()Lar/com/hjg/pngj/DeflatedChunksSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/DeflatedChunksSet;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/c;->j:J

    return-wide v0
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/ChunkReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lar/com/hjg/pngj/ChunkReader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    return v0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/c;->d:Z

    return v0
.end method

.method public u(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 3

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v2

    iget-object v2, v2, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad first chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v1, p0, Lar/com/hjg/pngj/c;->e:Z

    :cond_2
    return-void
.end method

.method public v(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public w(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(ILjava/lang/String;J)V
    .locals 10

    const-string v0, "IDAT"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lar/com/hjg/pngj/c;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/c;->j:J

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/c;->v(ILjava/lang/String;)Z

    move-result v6

    .line 4
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/c;->w(ILjava/lang/String;)Z

    move-result v5

    .line 5
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/c;->s(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/DeflatedChunksSet;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p2}, Lar/com/hjg/pngj/DeflatedChunksSet;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    if-nez v1, :cond_4

    .line 8
    iget-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/DeflatedChunksSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "new IDAT-like chunk when previous was not done"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/c;->e(Ljava/lang/String;)Lar/com/hjg/pngj/DeflatedChunksSet;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/DeflatedChunksSet;

    .line 11
    :cond_4
    new-instance v0, Lar/com/hjg/pngj/c$a;

    iget-object v9, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/DeflatedChunksSet;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v9}, Lar/com/hjg/pngj/c$a;-><init>(Lar/com/hjg/pngj/c;ILjava/lang/String;ZJLar/com/hjg/pngj/DeflatedChunksSet;)V

    iput-object v0, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/ChunkReader;

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move-wide v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lar/com/hjg/pngj/c;->d(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/ChunkReader;

    if-nez v6, :cond_6

    .line 13
    invoke-virtual {p1, v7}, Lar/com/hjg/pngj/ChunkReader;->g(Z)V

    :cond_6
    :goto_2
    return-void
.end method
