.class public abstract Li9/b;
.super Li9/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:[B

.field private d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field private e:J

.field private f:J

.field private g:[B

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field private o:Z

.field private p:Li9/m;

.field private q:Li9/a;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li9/n;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Li9/b;->f:J

    .line 3
    iput-wide v0, p0, Li9/b;->h:J

    .line 4
    iput-wide v0, p0, Li9/b;->i:J

    .line 5
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Li9/b;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/b;->o:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/b;->t:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/b;->m:Z

    return-void
.end method

.method public D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li9/b;->s:Ljava/util/List;

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/b;->k:I

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->l:Ljava/lang/String;

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/b;->j:I

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/b;->r:Z

    return-void
.end method

.method public J([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->c:[B

    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/b;->e:J

    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/b;->i:J

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/b;->b:I

    return-void
.end method

.method public N(Li9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->p:Li9/m;

    return-void
.end method

.method public c()Li9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/b;->q:Li9/a;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/b;->h:J

    return-wide v0
.end method

.method public e()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/b;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/b;->f:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li9/b;->g:[B

    return-object v0
.end method

.method public h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/b;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Li9/b;->k:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Li9/b;->j:I

    return v0
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li9/b;->c:[B

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/b;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/b;->i:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Li9/b;->b:I

    return v0
.end method

.method public q()Li9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/b;->p:Li9/m;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/b;->o:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/b;->t:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/b;->m:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/b;->r:Z

    return v0
.end method

.method public v(Li9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->q:Li9/a;

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/b;->h:J

    return-void
.end method

.method public x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/b;->f:J

    return-void
.end method

.method public z([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->g:[B

    return-void
.end method
