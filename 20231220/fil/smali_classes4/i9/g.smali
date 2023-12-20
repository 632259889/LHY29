.class public Li9/g;
.super Li9/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li9/n;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li9/g;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li9/g;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Li9/g;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/g;->g:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Li9/g;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Li9/g;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Li9/g;->d:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li9/g;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/g;->b:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/g;->c:I

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/g;->g:J

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/g;->f:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/g;->e:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/g;->d:I

    return-void
.end method
