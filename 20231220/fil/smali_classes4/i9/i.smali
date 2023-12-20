.class public Li9/i;
.super Li9/b;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:[B

.field private y:[B

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li9/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9/i;->v:I

    .line 3
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Li9/i;->w:I

    return v0
.end method

.method public P()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li9/i;->y:[B

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Li9/i;->v:I

    return v0
.end method

.method public S()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li9/i;->x:[B

    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/i;->z:J

    return-wide v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Li9/i;->u:I

    return v0
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/i;->w:I

    return-void
.end method

.method public W([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/i;->y:[B

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/i;->A:Ljava/lang/String;

    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/i;->v:I

    return-void
.end method

.method public Z([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/i;->x:[B

    return-void
.end method

.method public a0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/i;->z:J

    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/i;->u:I

    return-void
.end method
