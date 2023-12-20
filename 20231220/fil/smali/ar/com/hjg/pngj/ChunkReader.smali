.class public abstract Lar/com/hjg/pngj/ChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;
    }
.end annotation


# instance fields
.field public final a:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

.field private final b:Lar/com/hjg/pngj/chunks/e;

.field private c:Z

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    .line 3
    iput v0, p0, Lar/com/hjg/pngj/ChunkReader;->e:I

    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    if-ltz p1, :cond_2

    .line 5
    iput-object p5, p0, Lar/com/hjg/pngj/ChunkReader;->a:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    .line 6
    new-instance v1, Lar/com/hjg/pngj/chunks/e;

    sget-object v2, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    const/4 v3, 0x1

    if-ne p5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, v2}, Lar/com/hjg/pngj/chunks/e;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    .line 7
    invoke-virtual {v1, p3, p4}, Lar/com/hjg/pngj/chunks/e;->f(J)V

    .line 8
    sget-object p1, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->SKIP:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    if-ne p5, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lar/com/hjg/pngj/ChunkReader;->c:Z

    return-void

    .line 9
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjExceptionInternal;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad chunk paramenters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b([BII)I
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-ltz p3, :cond_e

    .line 1
    iget v1, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    const/4 v2, 0x4

    if-nez v1, :cond_1

    iget v1, p0, Lar/com/hjg/pngj/ChunkReader;->e:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lar/com/hjg/pngj/ChunkReader;->c:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/e;->b:[B

    invoke-virtual {v1, v3, v0, v2}, Lar/com/hjg/pngj/chunks/e;->g([BII)V

    .line 3
    :cond_1
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    iget v3, v1, Lar/com/hjg/pngj/chunks/e;->a:I

    iget v4, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    sub-int/2addr v3, v4

    if-le v3, p3, :cond_2

    move v3, p3

    :cond_2
    if-gtz v3, :cond_3

    .line 4
    iget v4, p0, Lar/com/hjg/pngj/ChunkReader;->e:I

    if-nez v4, :cond_7

    .line 5
    :cond_3
    iget-boolean v4, p0, Lar/com/hjg/pngj/ChunkReader;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lar/com/hjg/pngj/ChunkReader;->a:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    sget-object v5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    if-eq v4, v5, :cond_4

    if-lez v3, :cond_4

    .line 6
    invoke-virtual {v1, p1, p2, v3}, Lar/com/hjg/pngj/chunks/e;->g([BII)V

    .line 7
    :cond_4
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkReader;->a:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    sget-object v4, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    if-ne v1, v4, :cond_5

    .line 8
    iget-object v1, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    iget-object v1, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    if-eq v1, p1, :cond_6

    if-lez v3, :cond_6

    .line 9
    iget v4, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    invoke-static {p1, p2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 10
    :cond_5
    sget-object v4, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->PROCESS:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    if-ne v1, v4, :cond_6

    .line 11
    iget v1, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    invoke-virtual {p0, v1, p1, p2, v3}, Lar/com/hjg/pngj/ChunkReader;->f(I[BII)V

    .line 12
    :cond_6
    :goto_0
    iget v1, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 13
    :cond_7
    iget v1, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    iget-object v4, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    iget v5, v4, Lar/com/hjg/pngj/chunks/e;->a:I

    if-ne v1, v5, :cond_d

    .line 14
    iget v1, p0, Lar/com/hjg/pngj/ChunkReader;->e:I

    rsub-int/lit8 v5, v1, 0x4

    if-le v5, p3, :cond_8

    goto :goto_1

    :cond_8
    move p3, v5

    :goto_1
    if-lez p3, :cond_c

    .line 15
    iget-object v4, v4, Lar/com/hjg/pngj/chunks/e;->f:[B

    if-eq p1, v4, :cond_9

    .line 16
    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_9
    iget p1, p0, Lar/com/hjg/pngj/ChunkReader;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lar/com/hjg/pngj/ChunkReader;->e:I

    if-ne p1, v2, :cond_c

    .line 18
    iget-boolean p1, p0, Lar/com/hjg/pngj/ChunkReader;->c:Z

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lar/com/hjg/pngj/ChunkReader;->a:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    sget-object p2, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    if-ne p1, p2, :cond_a

    .line 20
    iget-object p1, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    iget-object p2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v1, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    invoke-virtual {p1, p2, v0, v1}, Lar/com/hjg/pngj/chunks/e;->g([BII)V

    .line 21
    :cond_a
    iget-object p1, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/e;->b()V

    .line 22
    :cond_b
    invoke-virtual {p0}, Lar/com/hjg/pngj/ChunkReader;->a()V

    :cond_c
    move v0, p3

    :cond_d
    add-int/2addr v3, v0

    return v3

    .line 23
    :cond_e
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "negative length??"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/ChunkReader;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lar/com/hjg/pngj/ChunkReader;

    .line 3
    iget-object v2, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {v2, p1}, Lar/com/hjg/pngj/chunks/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public abstract f(I[BII)V
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/ChunkReader;->d:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lar/com/hjg/pngj/ChunkReader;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "too late!"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lar/com/hjg/pngj/ChunkReader;->c:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/ChunkReader;->b:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
