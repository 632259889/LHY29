.class public Lar/com/hjg/pngj/DeflatedChunksSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/hjg/pngj/DeflatedChunksSet$State;
    }
.end annotation


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I

.field public e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

.field private f:Ljava/util/zip/Inflater;

.field private final g:Z

.field private h:Lar/com/hjg/pngj/f;

.field private i:Z

.field private j:J

.field private k:J

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/DeflatedChunksSet;-><init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->i:Z

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->j:J

    .line 5
    iput-wide v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->k:J

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->l:I

    .line 7
    iput v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->m:I

    .line 8
    iput-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->n:Ljava/lang/String;

    .line 9
    iput p2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    if-lt p2, v1, :cond_2

    if-lt p3, p2, :cond_2

    if-eqz p4, :cond_0

    .line 10
    iput-object p4, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->g:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    .line 13
    iput-boolean v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->g:Z

    :goto_0
    if-eqz p5, :cond_1

    .line 14
    array-length p1, p5

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-array p5, p3, [B

    :goto_1
    iput-object p5, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    .line 15
    iput v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->d:I

    .line 16
    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/DeflatedChunksSet;->s(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->d()V

    .line 19
    throw p1

    .line 20
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bad inital row len "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-eq v0, v1, :cond_8

    .line 2
    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    if-ge v0, v3, :cond_2

    .line 4
    :cond_1
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    .line 5
    :cond_2
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->b:I

    iget v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 6
    :try_start_1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    iget v4, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->b:I

    iget v5, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    iget v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->b:I

    add-int/2addr v3, v0

    iput v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->b:I

    .line 8
    iget-wide v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->k:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->k:J

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    const-string v2, "error decompressing zlib stream "

    invoke-direct {v1, v2, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_3
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->b:I

    iget v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    if-ne v0, v3, :cond_4

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    goto :goto_2

    .line 13
    :cond_5
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->b:I

    if-lez v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WORK_DONE:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 15
    :goto_2
    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->r()V

    const/4 v0, 0x1

    return v0

    :cond_7
    return v2

    .line 17
    :cond_8
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->d()V

    .line 19
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isTerminated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/DeflatedChunksSet;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->x()V

    :cond_2
    return v1

    .line 7
    :cond_3
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set is not done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lar/com/hjg/pngj/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    iget-object v1, v1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->h:Lar/com/hjg/pngj/f;

    .line 3
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->l:I

    .line 4
    iget v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->m:I

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/f;->i(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk inside IdatSet, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expected:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->TERMINATED:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WORK_DONE:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->j:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->k:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->d:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->b:I

    .line 2
    iget v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->d:I

    if-ge p1, v2, :cond_0

    .line 3
    iput v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    .line 4
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    .line 7
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->e()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lar/com/hjg/pngj/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    iput-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    .line 9
    iput p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->c:I

    .line 10
    iget-boolean p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->i:Z

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->l()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public t([BII)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->j:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->j:J

    const/4 v0, 0x1

    if-lt p3, v0, :cond_6

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    sget-object v1, Lar/com/hjg/pngj/DeflatedChunksSet$State;->ROW_READY:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    if-eq v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 6
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->v()I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/DeflatedChunksSet;->s(I)V

    .line 10
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->u()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->l()Z

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "this should only be called if waitingForMoreInput"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idatSet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->h:Lar/com/hjg/pngj/f;

    invoke-virtual {v2}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v2

    iget-object v2, v2, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->e:Lar/com/hjg/pngj/DeflatedChunksSet$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->i:Z

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->d()V

    return-void
.end method
