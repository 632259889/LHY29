.class public Lar/com/hjg/pngj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J = 0x35b42f29L

.field public static final l:J = 0x4ca918L

.field public static final m:J = 0x1ee258L


# instance fields
.field public final a:Lar/com/hjg/pngj/r;

.field public final b:Z

.field public final c:Lar/com/hjg/pngj/d;

.field public final d:Lar/com/hjg/pngj/a;

.field public final e:Lar/com/hjg/pngj/chunks/i0;

.field public f:I

.field public g:Lar/com/hjg/pngj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/com/hjg/pngj/n<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lar/com/hjg/pngj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/com/hjg/pngj/o<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/zip/CRC32;

.field public j:Ljava/util/zip/Adler32;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lar/com/hjg/pngj/w;->q(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/y;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/y;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lar/com/hjg/pngj/y;->f:I

    .line 4
    new-instance v1, Lar/com/hjg/pngj/a;

    invoke-direct {v1, p1}, Lar/com/hjg/pngj/a;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    .line 5
    invoke-virtual {v1, p2}, Lar/com/hjg/pngj/a;->j(Z)V

    .line 6
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->c()Lar/com/hjg/pngj/d;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v1, p2}, Lar/com/hjg/pngj/a;->k(Z)V

    const/16 v2, 0x24

    .line 8
    invoke-virtual {v1, p1, v2}, Lar/com/hjg/pngj/a;->e(Lar/com/hjg/pngj/h;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lar/com/hjg/pngj/d;->J()Lar/com/hjg/pngj/r;

    move-result-object v1

    iput-object v1, p0, Lar/com/hjg/pngj/y;->a:Lar/com/hjg/pngj/r;

    .line 10
    invoke-virtual {p1}, Lar/com/hjg/pngj/d;->H()Lar/com/hjg/pngj/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lar/com/hjg/pngj/y;->b:Z

    const-wide/32 v1, 0x4ca918

    .line 11
    invoke-virtual {p0, v1, v2}, Lar/com/hjg/pngj/y;->D(J)V

    const-wide/32 v1, 0x35b42f29

    .line 12
    invoke-virtual {p0, v1, v2}, Lar/com/hjg/pngj/y;->E(J)V

    const-wide/32 v1, 0x1ee258    # 1.0000007E-317

    .line 13
    invoke-virtual {p0, v1, v2}, Lar/com/hjg/pngj/y;->G(J)V

    const-string p2, "fdAT"

    .line 14
    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/d;->y(Ljava/lang/String;)V

    const-string p2, "fcTL"

    .line 15
    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/d;->y(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lar/com/hjg/pngj/chunks/i0;

    iget-object p1, p1, Lar/com/hjg/pngj/d;->p:Lar/com/hjg/pngj/chunks/f;

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/chunks/i0;-><init>(Lar/com/hjg/pngj/chunks/f;)V

    iput-object p2, p0, Lar/com/hjg/pngj/y;->e:Lar/com/hjg/pngj/chunks/i0;

    .line 17
    invoke-static {}, Lar/com/hjg/pngj/v;->h()Lar/com/hjg/pngj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/y;->C(Lar/com/hjg/pngj/o;)V

    .line 18
    iput v0, p0, Lar/com/hjg/pngj/y;->f:I

    return-void

    .line 19
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "error reading first 21 bytes"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    invoke-virtual {p2}, Lar/com/hjg/pngj/a;->a()V

    .line 21
    iget-object p2, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p2}, Lar/com/hjg/pngj/d;->c()V

    .line 22
    throw p1
.end method


# virtual methods
.method public varargs A([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/d;->U([Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/d;->R(Z)V

    return-void
.end method

.method public C(Lar/com/hjg/pngj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/com/hjg/pngj/o<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/y;->h:Lar/com/hjg/pngj/o;

    return-void
.end method

.method public D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/d;->W(J)V

    return-void
.end method

.method public E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/d;->X(J)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/a;->j(Z)V

    return-void
.end method

.method public G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/d;->Y(J)V

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/com/hjg/pngj/y;->a:Lar/com/hjg/pngj/r;

    invoke-virtual {v1}, Lar/com/hjg/pngj/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/y;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "i"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/d;->y(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lar/com/hjg/pngj/w;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error closing chunk sequence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lar/com/hjg/pngj/a;->a()V

    :cond_1
    return-void
.end method

.method public c()Lar/com/hjg/pngj/d;
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/d;-><init>(Z)V

    return-object v0
.end method

.method public d(ZIII)Lar/com/hjg/pngj/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)",
            "Lar/com/hjg/pngj/n<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->h:Lar/com/hjg/pngj/o;

    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lar/com/hjg/pngj/o;->a(Lar/com/hjg/pngj/r;ZIII)Lar/com/hjg/pngj/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/d;->A(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v0

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v0

    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/c;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    iget-object v1, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->b()V

    throw v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/y;->h(Z)Lar/com/hjg/pngj/chunks/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lar/com/hjg/pngj/chunks/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p1}, Lar/com/hjg/pngj/d;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->t()V

    .line 3
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    iget-object p1, p1, Lar/com/hjg/pngj/d;->p:Lar/com/hjg/pngj/chunks/f;

    return-object p1
.end method

.method public i()Lar/com/hjg/pngj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    return-object v0
.end method

.method public j()Lar/com/hjg/pngj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->F()Lar/com/hjg/pngj/r;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    iget v0, v0, Lar/com/hjg/pngj/d;->o:I

    return v0
.end method

.method public l()Lar/com/hjg/pngj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->a:Lar/com/hjg/pngj/r;

    return-object v0
.end method

.method public m()Lar/com/hjg/pngj/chunks/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/y;->e:Lar/com/hjg/pngj/chunks/i0;

    return-object v0
.end method

.method public n()J
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->i:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lar/com/hjg/pngj/y;->j:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    const/16 v4, 0x1f

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%016X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/y;->f:I

    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object v1

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/y;->b:Z

    return v0
.end method

.method public r(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v3

    invoke-virtual {v3}, Lar/com/hjg/pngj/q;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    iget-object v4, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3, v4}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 4
    :cond_1
    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v3

    invoke-virtual {v3}, Lar/com/hjg/pngj/q;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/zip/Checksum;

    iget-object v5, p0, Lar/com/hjg/pngj/y;->i:Ljava/util/zip/CRC32;

    aput-object v5, v4, v1

    iget-object v5, p0, Lar/com/hjg/pngj/y;->j:Ljava/util/zip/Adler32;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lar/com/hjg/pngj/q;->J([Ljava/util/zip/Checksum;)V

    .line 6
    iget-object v3, v0, Lar/com/hjg/pngj/q;->s:Lar/com/hjg/pngj/f0;

    iget v3, v3, Lar/com/hjg/pngj/f0;->i:I

    .line 7
    iget-object v4, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    invoke-interface {v4, v3}, Lar/com/hjg/pngj/n;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    invoke-interface {v4, v3}, Lar/com/hjg/pngj/n;->a(I)Lar/com/hjg/pngj/k;

    move-result-object v3

    invoke-virtual {v0}, Lar/com/hjg/pngj/q;->B()[B

    move-result-object v4

    iget-object v5, v0, Lar/com/hjg/pngj/q;->s:Lar/com/hjg/pngj/f0;

    iget v6, v5, Lar/com/hjg/pngj/f0;->p:I

    iget v7, v5, Lar/com/hjg/pngj/f0;->g:I

    iget v5, v5, Lar/com/hjg/pngj/f0;->e:I

    invoke-interface {v3, v4, v6, v7, v5}, Lar/com/hjg/pngj/k;->b([BIII)V

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lar/com/hjg/pngj/q;->y()I

    if-lt v2, p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lar/com/hjg/pngj/DeflatedChunksSet;->e()V

    :goto_0
    if-ge v1, p1, :cond_3

    .line 12
    iget-object v0, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    invoke-interface {v0, p2}, Lar/com/hjg/pngj/n;->a(I)Lar/com/hjg/pngj/k;

    move-result-object v0

    invoke-interface {v0}, Lar/com/hjg/pngj/k;->f()V

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, p3

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "Premature ending?"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->i:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/y;->i:Ljava/util/zip/CRC32;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/y;->j:Ljava/util/zip/Adler32;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/y;->j:Ljava/util/zip/Adler32;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 7
    :goto_1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->a:Lar/com/hjg/pngj/r;

    iget-object v1, p0, Lar/com/hjg/pngj/y;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/r;->e(Ljava/util/zip/Checksum;)V

    .line 8
    iget-object v0, p0, Lar/com/hjg/pngj/y;->j:Ljava/util/zip/Adler32;

    iget-object v1, p0, Lar/com/hjg/pngj/y;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update(I)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    iget v1, v0, Lar/com/hjg/pngj/d;->o:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    invoke-virtual {v1, v0}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "premature ending reading first chunks"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/com/hjg/pngj/y;->a:Lar/com/hjg/pngj/r;

    invoke-virtual {v1}, Lar/com/hjg/pngj/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interlaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/y;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lar/com/hjg/pngj/k;
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/y;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/y;->v(I)Lar/com/hjg/pngj/k;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lar/com/hjg/pngj/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->t()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/y;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1, v2}, Lar/com/hjg/pngj/y;->d(ZIII)Lar/com/hjg/pngj/n;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    .line 6
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    invoke-interface {v0, p1}, Lar/com/hjg/pngj/n;->a(I)Lar/com/hjg/pngj/k;

    move-result-object v0

    .line 7
    iget v3, p0, Lar/com/hjg/pngj/y;->f:I

    if-ne p1, v3, :cond_2

    return-object v0

    :cond_2
    if-lt p1, v3, :cond_7

    .line 8
    :goto_0
    iget v3, p0, Lar/com/hjg/pngj/y;->f:I

    if-ge v3, p1, :cond_6

    .line 9
    :goto_1
    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v3

    invoke-virtual {v3}, Lar/com/hjg/pngj/q;->o()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v3, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    iget-object v4, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3, v4}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    move-result v3

    if-lt v3, v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "premature ending"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    iget v3, p0, Lar/com/hjg/pngj/y;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lar/com/hjg/pngj/y;->f:I

    .line 13
    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/zip/Checksum;

    iget-object v5, p0, Lar/com/hjg/pngj/y;->i:Ljava/util/zip/CRC32;

    aput-object v5, v4, v1

    iget-object v5, p0, Lar/com/hjg/pngj/y;->j:Ljava/util/zip/Adler32;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lar/com/hjg/pngj/q;->J([Ljava/util/zip/Checksum;)V

    .line 14
    iget v3, p0, Lar/com/hjg/pngj/y;->f:I

    if-ne v3, p1, :cond_5

    .line 15
    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v3

    invoke-virtual {v3}, Lar/com/hjg/pngj/q;->B()[B

    move-result-object v3

    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object v4

    iget v4, v4, Lar/com/hjg/pngj/r;->k:I

    add-int/2addr v4, v2

    invoke-interface {v0, v3, v4, v1, v2}, Lar/com/hjg/pngj/k;->b([BIII)V

    .line 16
    invoke-interface {v0}, Lar/com/hjg/pngj/k;->f()V

    .line 17
    :cond_5
    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v3}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v3

    invoke-virtual {v3}, Lar/com/hjg/pngj/q;->y()I

    goto :goto_0

    :cond_6
    return-object v0

    .line 18
    :cond_7
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rows must be read in increasing order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    iget-object v0, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/r;->b:I

    invoke-virtual {p0, v1, v0, v1, v2}, Lar/com/hjg/pngj/y;->d(ZIII)Lar/com/hjg/pngj/n;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    .line 21
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/r;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lar/com/hjg/pngj/y;->r(III)V

    .line 22
    :cond_9
    iput p1, p0, Lar/com/hjg/pngj/y;->f:I

    .line 23
    iget-object v0, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    invoke-interface {v0, p1}, Lar/com/hjg/pngj/n;->a(I)Lar/com/hjg/pngj/k;

    move-result-object p1

    return-object p1
.end method

.method public w()Lar/com/hjg/pngj/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/n<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/r;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lar/com/hjg/pngj/y;->x(III)Lar/com/hjg/pngj/n;

    move-result-object v0

    return-object v0
.end method

.method public x(III)Lar/com/hjg/pngj/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lar/com/hjg/pngj/n<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->t()V

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object p1

    iget p1, p1, Lar/com/hjg/pngj/r;->b:I

    sub-int/2addr p1, p2

    div-int/2addr p1, p3

    :cond_1
    const/4 v0, 0x1

    if-lt p3, v0, :cond_8

    if-ltz p2, :cond_8

    if-eqz p1, :cond_8

    mul-int v1, p1, p3

    add-int/2addr v1, p2

    .line 4
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object v2

    iget v2, v2, Lar/com/hjg/pngj/r;->b:I

    if-gt v1, v2, :cond_8

    .line 5
    iget v1, p0, Lar/com/hjg/pngj/y;->f:I

    if-ge v1, p2, :cond_7

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, p2, p3}, Lar/com/hjg/pngj/y;->d(ZIII)Lar/com/hjg/pngj/n;

    move-result-object v2

    iput-object v2, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    .line 7
    iget-boolean v2, p0, Lar/com/hjg/pngj/y;->b:Z

    if-nez v2, :cond_5

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_6

    .line 8
    :goto_1
    iget-object v2, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v2}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v2

    invoke-virtual {v2}, Lar/com/hjg/pngj/q;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v2, v3}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    move-result v2

    if-lt v2, v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "Premature ending"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iget v2, p0, Lar/com/hjg/pngj/y;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lar/com/hjg/pngj/y;->f:I

    .line 12
    iget-object v2, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v2}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/zip/Checksum;

    iget-object v4, p0, Lar/com/hjg/pngj/y;->i:Ljava/util/zip/CRC32;

    aput-object v4, v3, v1

    iget-object v4, p0, Lar/com/hjg/pngj/y;->j:Ljava/util/zip/Adler32;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lar/com/hjg/pngj/q;->J([Ljava/util/zip/Checksum;)V

    .line 13
    iget v2, p0, Lar/com/hjg/pngj/y;->f:I

    sub-int v3, v2, p2

    div-int/2addr v3, p3

    if-lt v2, p2, :cond_4

    mul-int v4, p3, v3

    add-int/2addr v4, p2

    if-ne v4, v2, :cond_4

    .line 14
    iget-object v4, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    invoke-interface {v4, v2}, Lar/com/hjg/pngj/n;->a(I)Lar/com/hjg/pngj/k;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v4}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v4

    invoke-virtual {v4}, Lar/com/hjg/pngj/q;->B()[B

    move-result-object v4

    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->j()Lar/com/hjg/pngj/r;

    move-result-object v5

    iget v5, v5, Lar/com/hjg/pngj/r;->k:I

    add-int/2addr v5, v0

    invoke-interface {v2, v4, v5, v1, v0}, Lar/com/hjg/pngj/k;->b([BIII)V

    .line 16
    invoke-interface {v2}, Lar/com/hjg/pngj/k;->f()V

    .line 17
    :cond_4
    iget-object v2, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v2}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object v2

    invoke-virtual {v2}, Lar/com/hjg/pngj/q;->y()I

    move v2, v3

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lar/com/hjg/pngj/y;->r(III)V

    .line 19
    :cond_6
    iget-object p1, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p1}, Lar/com/hjg/pngj/d;->I()Lar/com/hjg/pngj/q;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/DeflatedChunksSet;->e()V

    .line 20
    iget-object p1, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    return-object p1

    .line 21
    :cond_7
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "readRows cannot be mixed with readRow"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "bad args"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    const-string v1, "IDAT"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/d;->y(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/d;->y(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->t()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->f()V

    return-void
.end method

.method public z(Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/d;->T(Lar/com/hjg/pngj/chunks/ChunkLoadBehaviour;)V

    return-void
.end method
