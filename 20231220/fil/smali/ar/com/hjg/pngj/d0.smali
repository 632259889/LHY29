.class public Lar/com/hjg/pngj/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lar/com/hjg/pngj/r;

.field public b:I

.field private final c:Lar/com/hjg/pngj/chunks/g;

.field private final d:Lar/com/hjg/pngj/chunks/i0;

.field public e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field public j:Lar/com/hjg/pngj/pixels/g;

.field private final k:Ljava/io/OutputStream;

.field private l:Lar/com/hjg/pngj/chunks/d;

.field private m:Lar/com/hjg/pngj/chunks/f;

.field public n:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/File;Lar/com/hjg/pngj/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lar/com/hjg/pngj/d0;-><init>(Ljava/io/File;Lar/com/hjg/pngj/r;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lar/com/hjg/pngj/r;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lar/com/hjg/pngj/w;->t(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lar/com/hjg/pngj/d0;-><init>(Ljava/io/OutputStream;Lar/com/hjg/pngj/r;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/d0;->s(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lar/com/hjg/pngj/r;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lar/com/hjg/pngj/d0;->b:I

    .line 6
    iput v0, p0, Lar/com/hjg/pngj/d0;->e:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lar/com/hjg/pngj/d0;->f:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lar/com/hjg/pngj/d0;->g:I

    .line 9
    iput-boolean v0, p0, Lar/com/hjg/pngj/d0;->h:Z

    .line 10
    iput v1, p0, Lar/com/hjg/pngj/d0;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lar/com/hjg/pngj/d0;->l:Lar/com/hjg/pngj/chunks/d;

    .line 12
    iput-object v0, p0, Lar/com/hjg/pngj/d0;->m:Lar/com/hjg/pngj/chunks/f;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/d0;->n:Ljava/lang/StringBuilder;

    .line 14
    iput-object p1, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    .line 15
    iput-object p2, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    .line 16
    new-instance p1, Lar/com/hjg/pngj/chunks/g;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/g;-><init>(Lar/com/hjg/pngj/r;)V

    iput-object p1, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    .line 17
    new-instance v0, Lar/com/hjg/pngj/chunks/i0;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/chunks/i0;-><init>(Lar/com/hjg/pngj/chunks/f;)V

    iput-object v0, p0, Lar/com/hjg/pngj/d0;->d:Lar/com/hjg/pngj/chunks/i0;

    .line 18
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/d0;->f(Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/pixels/g;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    const/16 p1, 0x9

    .line 19
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/d0;->o(I)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    invoke-static {}, Lar/com/hjg/pngj/w;->l()[B

    move-result-object v1

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->F(Ljava/io/OutputStream;[B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar/com/hjg/pngj/d0;->e:I

    .line 3
    new-instance v0, Lar/com/hjg/pngj/chunks/r;

    iget-object v1, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/r;-><init>(Lar/com/hjg/pngj/r;)V

    .line 4
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/r;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/e;->h(Ljava/io/OutputStream;)V

    .line 5
    iget-object v1, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    invoke-virtual {v1}, Lar/com/hjg/pngj/chunks/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    iget-object v1, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/pixels/g;->v(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    iget v1, p0, Lar/com/hjg/pngj/d0;->i:I

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/pixels/g;->u(I)V

    .line 3
    invoke-direct {p0}, Lar/com/hjg/pngj/d0;->A()V

    .line 4
    invoke-direct {p0}, Lar/com/hjg/pngj/d0;->u()V

    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->m:Lar/com/hjg/pngj/chunks/f;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lar/com/hjg/pngj/d0;->l:Lar/com/hjg/pngj/chunks/d;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v1, p0, Lar/com/hjg/pngj/d0;->e:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 4
    invoke-virtual {v3}, Lar/com/hjg/pngj/chunks/PngChunk;->h()Lar/com/hjg/pngj/chunks/e;

    move-result-object v4

    iget-object v4, v4, Lar/com/hjg/pngj/chunks/e;->d:[B

    if-nez v4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v3}, Lar/com/hjg/pngj/chunks/PngChunk;->d()I

    move-result v4

    if-gt v4, v2, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-lt v4, v2, :cond_5

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget-boolean v4, v3, Lar/com/hjg/pngj/chunks/PngChunk;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string v5, "PLTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    iget-object v4, p0, Lar/com/hjg/pngj/d0;->l:Lar/com/hjg/pngj/chunks/d;

    invoke-interface {v4, v3}, Lar/com/hjg/pngj/chunks/d;->a(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    invoke-virtual {v4, v3}, Lar/com/hjg/pngj/chunks/f;->h(Lar/com/hjg/pngj/chunks/PngChunk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    invoke-virtual {v4, v3}, Lar/com/hjg/pngj/chunks/g;->q(Lar/com/hjg/pngj/chunks/PngChunk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    invoke-virtual {v4, v3}, Lar/com/hjg/pngj/chunks/g;->r(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lar/com/hjg/pngj/d0;->e:I

    .line 2
    new-instance v0, Lar/com/hjg/pngj/chunks/q;

    iget-object v1, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/q;-><init>(Lar/com/hjg/pngj/r;)V

    .line 3
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/q;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lar/com/hjg/pngj/chunks/e;->h(Ljava/io/OutputStream;)V

    .line 4
    iget-object v1, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    invoke-virtual {v1}, Lar/com/hjg/pngj/chunks/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/d0;->e:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lar/com/hjg/pngj/d0;->e:I

    .line 3
    invoke-direct {p0}, Lar/com/hjg/pngj/d0;->n()V

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    iget-object v1, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    iget v2, p0, Lar/com/hjg/pngj/d0;->e:I

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/chunks/g;->u(Ljava/io/OutputStream;I)I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lar/com/hjg/pngj/d0;->e:I

    .line 6
    iget-object v1, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    iget-object v2, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v0}, Lar/com/hjg/pngj/chunks/g;->u(Ljava/io/OutputStream;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v1, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    iget-boolean v1, v1, Lar/com/hjg/pngj/r;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    const-string v1, "cannot write palette for this format"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    const-string v1, "missing palette"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lar/com/hjg/pngj/d0;->e:I

    .line 12
    iget-object v1, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    iget-object v2, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v0}, Lar/com/hjg/pngj/chunks/g;->u(Ljava/io/OutputStream;I)I

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lar/com/hjg/pngj/d0;->e:I

    .line 2
    invoke-direct {p0}, Lar/com/hjg/pngj/d0;->n()V

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    iget-object v1, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    iget v2, p0, Lar/com/hjg/pngj/d0;->e:I

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/chunks/g;->u(Ljava/io/OutputStream;I)I

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/g;->p()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chunks were not written! Eg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/PngChunk;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/PngChunk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lar/com/hjg/pngj/pixels/g;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/d0;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/d0;->k:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lar/com/hjg/pngj/w;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing writer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/d0;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    invoke-virtual {v0}, Lar/com/hjg/pngj/pixels/g;->d()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    const-string v1, "must be called after end()"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lar/com/hjg/pngj/chunks/f;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/d0;->d(Lar/com/hjg/pngj/chunks/f;I)V

    return-void
.end method

.method public d(Lar/com/hjg/pngj/chunks/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    invoke-static {p2, v0}, Lar/com/hjg/pngj/chunks/a;->b(ILar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/d0;->e(Lar/com/hjg/pngj/chunks/f;Lar/com/hjg/pngj/chunks/d;)V

    return-void
.end method

.method public e(Lar/com/hjg/pngj/chunks/f;Lar/com/hjg/pngj/chunks/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->m:Lar/com/hjg/pngj/chunks/f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lar/com/hjg/pngj/w;->b:Ljava/util/logging/Logger;

    const-string v1, "copyChunksFrom should only be called once"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p1, p0, Lar/com/hjg/pngj/d0;->m:Lar/com/hjg/pngj/chunks/f;

    .line 4
    iput-object p2, p0, Lar/com/hjg/pngj/d0;->l:Lar/com/hjg/pngj/chunks/d;

    return-void

    .line 5
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    const-string p2, "copyChunksFrom requires a predicate"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/pixels/g;
    .locals 1

    .line 1
    new-instance v0, Lar/com/hjg/pngj/pixels/h;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/pixels/h;-><init>(Lar/com/hjg/pngj/r;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/d0;->b:I

    iget-object v1, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    invoke-virtual {v0}, Lar/com/hjg/pngj/pixels/g;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lar/com/hjg/pngj/pixels/g;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/d0;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lar/com/hjg/pngj/d0;->v()V

    .line 6
    :cond_1
    iget v0, p0, Lar/com/hjg/pngj/d0;->e:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lar/com/hjg/pngj/d0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lar/com/hjg/pngj/d0;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lar/com/hjg/pngj/d0;->a()V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    const-string v1, "all rows have not been written"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lar/com/hjg/pngj/chunks/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lar/com/hjg/pngj/chunks/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->d:Lar/com/hjg/pngj/chunks/i0;

    return-object v0
.end method

.method public final k()Lar/com/hjg/pngj/pixels/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    return-object v0
.end method

.method public m(Lar/com/hjg/pngj/chunks/PngChunk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/g;->q(Lar/com/hjg/pngj/chunks/PngChunk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/PngChunk;

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/d0;->h()Lar/com/hjg/pngj/chunks/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lar/com/hjg/pngj/chunks/g;->s(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->c:Lar/com/hjg/pngj/chunks/g;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/g;->r(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/pixels/g;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_PRESERVE:Lar/com/hjg/pngj/FilterType;

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/pixels/g;->t(Lar/com/hjg/pngj/FilterType;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/pixels/g;->t(Lar/com/hjg/pngj/FilterType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lar/com/hjg/pngj/FilterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/pixels/g;->t(Lar/com/hjg/pngj/FilterType;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/d0;->i:I

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/d0;->h:Z

    return-void
.end method

.method public w(Lar/com/hjg/pngj/k;)V
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/d0;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/d0;->x(Lar/com/hjg/pngj/k;I)V

    return-void
.end method

.method public x(Lar/com/hjg/pngj/k;I)V
    .locals 3

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/d0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/d0;->b:I

    .line 2
    iget-object v1, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iput v2, p0, Lar/com/hjg/pngj/d0;->b:I

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-ltz p2, :cond_3

    .line 4
    iget v0, p0, Lar/com/hjg/pngj/d0;->b:I

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rows must be written in order: expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/d0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " passed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/d0;->b:I

    if-nez v0, :cond_4

    .line 7
    iget v0, p0, Lar/com/hjg/pngj/d0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/d0;->g:I

    :cond_4
    if-nez p2, :cond_5

    .line 8
    iget p2, p0, Lar/com/hjg/pngj/d0;->g:I

    iget v0, p0, Lar/com/hjg/pngj/d0;->f:I

    if-ne p2, v0, :cond_5

    .line 9
    invoke-direct {p0}, Lar/com/hjg/pngj/d0;->l()V

    const/4 p2, 0x4

    .line 10
    iput p2, p0, Lar/com/hjg/pngj/d0;->e:I

    .line 11
    :cond_5
    iget-object p2, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    invoke-virtual {p2}, Lar/com/hjg/pngj/pixels/g;->j()[B

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lar/com/hjg/pngj/k;->d([B)V

    .line 13
    iget-object p1, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/pixels/g;->o([B)V

    return-void
.end method

.method public y([I)V
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/u;

    iget-object v1, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1, p1}, Lar/com/hjg/pngj/u;-><init>(Lar/com/hjg/pngj/r;[I)V

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/d0;->w(Lar/com/hjg/pngj/k;)V

    return-void
.end method

.method public z(Lar/com/hjg/pngj/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/com/hjg/pngj/n<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/d0;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lar/com/hjg/pngj/n;->b(I)Lar/com/hjg/pngj/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/d0;->w(Lar/com/hjg/pngj/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
