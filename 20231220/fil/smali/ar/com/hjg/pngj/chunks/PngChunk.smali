.class public abstract Lar/com/hjg/pngj/chunks/PngChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lar/com/hjg/pngj/r;

.field public f:Lar/com/hjg/pngj/chunks/e;

.field private g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->g:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->h:I

    .line 4
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    .line 6
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/c;->e(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->b:Z

    .line 7
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/c;->f(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lar/com/hjg/pngj/chunks/PngChunk;->c:Z

    .line 8
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/c;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(IZ)Lar/com/hjg/pngj/chunks/e;
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/e;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-static {v1}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lar/com/hjg/pngj/chunks/e;-><init>(I[BZ)V

    return-object v0
.end method

.method public abstract c()Lar/com/hjg/pngj/chunks/e;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lar/com/hjg/pngj/chunks/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/e;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public abstract g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
.end method

.method public h()Lar/com/hjg/pngj/chunks/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->g:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    return-void
.end method

.method public abstract k(Lar/com/hjg/pngj/chunks/e;)V
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->h:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->g:Z

    return-void
.end method

.method public n(Lar/com/hjg/pngj/chunks/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    return-void
.end method

.method public final o(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/PngChunk;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    .line 3
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->f:Lar/com/hjg/pngj/chunks/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/e;->h(Ljava/io/OutputStream;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjExceptionInternal;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null chunk ! creation failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunk id= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/PngChunk;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/PngChunk;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
