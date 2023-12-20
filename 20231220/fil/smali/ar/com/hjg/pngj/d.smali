.class public Lar/com/hjg/pngj/d;
.super Lar/com/hjg/pngj/c;
.source "SourceFile"


# instance fields
.field public l:Lar/com/hjg/pngj/r;

.field public m:Lar/com/hjg/pngj/r;

.field public n:Lar/com/hjg/pngj/g;

.field public o:I

.field public p:Lar/com/hjg/pngj/chunks/f;

.field public final q:Z

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:J

.field private w:J

.field private x:J

.field private y:Lar/com/hjg/pngj/i;

.field private z:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lar/com/hjg/pngj/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lar/com/hjg/pngj/d;->o:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lar/com/hjg/pngj/d;->p:Lar/com/hjg/pngj/chunks/f;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lar/com/hjg/pngj/d;->r:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lar/com/hjg/pngj/d;->s:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lar/com/hjg/pngj/d;->t:Z

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lar/com/hjg/pngj/d;->u:Ljava/util/Set;

    .line 8
    iput-wide v0, p0, Lar/com/hjg/pngj/d;->v:J

    .line 9
    iput-wide v0, p0, Lar/com/hjg/pngj/d;->w:J

    .line 10
    iput-wide v0, p0, Lar/com/hjg/pngj/d;->x:J

    .line 11
    sget-object v0, Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    iput-object v0, p0, Lar/com/hjg/pngj/d;->z:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    .line 12
    iput-boolean p1, p0, Lar/com/hjg/pngj/d;->q:Z

    .line 13
    new-instance p1, Lar/com/hjg/pngj/chunks/b;

    invoke-direct {p1}, Lar/com/hjg/pngj/chunks/b;-><init>()V

    iput-object p1, p0, Lar/com/hjg/pngj/d;->y:Lar/com/hjg/pngj/i;

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IHDR"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "unexpected chunk "

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/d;->o:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lar/com/hjg/pngj/d;->o:I

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "PLTE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    iget v0, p0, Lar/com/hjg/pngj/d;->o:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lar/com/hjg/pngj/d;->o:I

    goto :goto_1

    :cond_4
    const-string v0, "IDAT"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    .line 10
    iget v0, p0, Lar/com/hjg/pngj/d;->o:I

    if-ltz v0, :cond_5

    if-gt v0, v3, :cond_5

    .line 11
    iput v3, p0, Lar/com/hjg/pngj/d;->o:I

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "IEND"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget v0, p0, Lar/com/hjg/pngj/d;->o:I

    if-lt v0, v3, :cond_7

    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lar/com/hjg/pngj/d;->o:I

    goto :goto_1

    .line 16
    :cond_7
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    iget p1, p0, Lar/com/hjg/pngj/d;->o:I

    if-gt p1, v2, :cond_9

    .line 18
    iput v2, p0, Lar/com/hjg/pngj/d;->o:I

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    if-gt p1, v0, :cond_a

    .line 19
    iput v0, p0, Lar/com/hjg/pngj/d;->o:I

    goto :goto_1

    :cond_a
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lar/com/hjg/pngj/d;->o:I

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->G()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/d;->r:J

    return-wide v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->p:Lar/com/hjg/pngj/chunks/f;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/f;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->u:Ljava/util/Set;

    return-object v0
.end method

.method public F()Lar/com/hjg/pngj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->m:Lar/com/hjg/pngj/r;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/d;->o:I

    return v0
.end method

.method public H()Lar/com/hjg/pngj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->n:Lar/com/hjg/pngj/g;

    return-object v0
.end method

.method public I()Lar/com/hjg/pngj/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->o()Lar/com/hjg/pngj/DeflatedChunksSet;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lar/com/hjg/pngj/q;

    if-eqz v1, :cond_0

    check-cast v0, Lar/com/hjg/pngj/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J()Lar/com/hjg/pngj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->l:Lar/com/hjg/pngj/r;

    return-object v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/d;->x:J

    return-wide v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/d;->v:J

    return-wide v0
.end method

.method public M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/d;->w:J

    return-wide v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/d;->q:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/d;->s:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->n:Lar/com/hjg/pngj/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/d;->s:Z

    return-void
.end method

.method public S(Lar/com/hjg/pngj/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/d;->y:Lar/com/hjg/pngj/i;

    return-void
.end method

.method public T(Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/d;->z:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    return-void
.end method

.method public varargs U([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lar/com/hjg/pngj/d;->u:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/d;->t:Z

    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/d;->x:J

    return-void
.end method

.method public X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/d;->v:J

    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/d;->w:J

    return-void
.end method

.method public a([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lar/com/hjg/pngj/c;->a([BII)I

    move-result p1

    return p1
.end method

.method public a0(Lar/com/hjg/pngj/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->m:Lar/com/hjg/pngj/r;

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lar/com/hjg/pngj/d;->m:Lar/com/hjg/pngj/r;

    .line 3
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/d;->n:Lar/com/hjg/pngj/g;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lar/com/hjg/pngj/g;

    iget-object v0, p0, Lar/com/hjg/pngj/d;->m:Lar/com/hjg/pngj/r;

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/g;-><init>(Lar/com/hjg/pngj/r;)V

    iput-object p1, p0, Lar/com/hjg/pngj/d;->n:Lar/com/hjg/pngj/g;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/d;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lar/com/hjg/pngj/d;->o:I

    .line 3
    :cond_0
    invoke-super {p0}, Lar/com/hjg/pngj/c;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;)Lar/com/hjg/pngj/DeflatedChunksSet;
    .locals 3

    .line 1
    new-instance v0, Lar/com/hjg/pngj/q;

    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->F()Lar/com/hjg/pngj/r;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/d;->n:Lar/com/hjg/pngj/g;

    invoke-direct {v0, p1, v1, v2}, Lar/com/hjg/pngj/q;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;Lar/com/hjg/pngj/g;)V

    .line 2
    iget-boolean p1, p0, Lar/com/hjg/pngj/d;->q:Z

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/DeflatedChunksSet;->w(Z)V

    return-object v0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lar/com/hjg/pngj/c;->u(Lar/com/hjg/pngj/ChunkReader;)V

    .line 2
    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    const-string v1, "IHDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lar/com/hjg/pngj/chunks/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/r;-><init>(Lar/com/hjg/pngj/r;)V

    .line 4
    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/r;->k(Lar/com/hjg/pngj/chunks/e;)V

    .line 5
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/r;->q()Lar/com/hjg/pngj/r;

    move-result-object v1

    iput-object v1, p0, Lar/com/hjg/pngj/d;->l:Lar/com/hjg/pngj/r;

    .line 6
    iput-object v1, p0, Lar/com/hjg/pngj/d;->m:Lar/com/hjg/pngj/r;

    .line 7
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/r;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lar/com/hjg/pngj/g;

    iget-object v1, p0, Lar/com/hjg/pngj/d;->m:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/g;-><init>(Lar/com/hjg/pngj/r;)V

    iput-object v0, p0, Lar/com/hjg/pngj/d;->n:Lar/com/hjg/pngj/g;

    .line 9
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/chunks/f;

    iget-object v1, p0, Lar/com/hjg/pngj/d;->l:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/f;-><init>(Lar/com/hjg/pngj/r;)V

    iput-object v0, p0, Lar/com/hjg/pngj/d;->p:Lar/com/hjg/pngj/chunks/f;

    .line 10
    :cond_1
    iget-object v0, p1, Lar/com/hjg/pngj/ChunkReader;->a:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    sget-object v1, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/d;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-wide v2, p0, Lar/com/hjg/pngj/d;->r:J

    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/chunks/e;->a:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lar/com/hjg/pngj/d;->r:J

    .line 12
    :cond_2
    iget-object v0, p1, Lar/com/hjg/pngj/ChunkReader;->a:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lar/com/hjg/pngj/d;->t:Z

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lar/com/hjg/pngj/d;->y:Lar/com/hjg/pngj/i;

    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->J()Lar/com/hjg/pngj/r;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lar/com/hjg/pngj/i;->a(Lar/com/hjg/pngj/chunks/e;Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lar/com/hjg/pngj/d;->p:Lar/com/hjg/pngj/chunks/f;

    iget v1, p0, Lar/com/hjg/pngj/d;->o:I

    invoke-virtual {v0, p1, v1}, Lar/com/hjg/pngj/chunks/f;->a(Lar/com/hjg/pngj/chunks/PngChunk;I)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->Q()V

    :cond_5
    return-void
.end method

.method public v(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lar/com/hjg/pngj/d;->s:Z

    return p1
.end method

.method public w(ILjava/lang/String;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lar/com/hjg/pngj/c;->w(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lar/com/hjg/pngj/chunks/c;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-wide v3, p0, Lar/com/hjg/pngj/d;->v:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    int-to-long v3, p1

    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->l()J

    move-result-wide v7

    add-long/2addr v3, v7

    iget-wide v7, p0, Lar/com/hjg/pngj/d;->v:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lar/com/hjg/pngj/PngjInputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum total bytes to read exceeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar/com/hjg/pngj/d;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/d;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v3, p0, Lar/com/hjg/pngj/d;->w:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-lez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v3, p0, Lar/com/hjg/pngj/d;->x:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    int-to-long v5, p1

    iget-wide v7, p0, Lar/com/hjg/pngj/d;->r:J

    sub-long/2addr v3, v7

    cmp-long p1, v5, v3

    if-lez p1, :cond_6

    return v1

    .line 8
    :cond_6
    sget-object p1, Lar/com/hjg/pngj/d$a;->a:[I

    iget-object v0, p0, Lar/com/hjg/pngj/d;->z:Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_1

    :cond_7
    return v1

    .line 9
    :cond_8
    invoke-static {p2}, Lar/com/hjg/pngj/chunks/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    :goto_1
    return v2
.end method

.method public x(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lar/com/hjg/pngj/d;->Z(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lar/com/hjg/pngj/c;->x(ILjava/lang/String;J)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/c;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
