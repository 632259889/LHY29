.class public Li9/j;
.super Li9/b;
.source "SourceFile"


# instance fields
.field private u:[B

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li9/b;-><init>()V

    .line 2
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public O()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li9/j;->u:[B

    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/j;->v:J

    return-wide v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/j;->w:Z

    return v0
.end method

.method public R([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/j;->u:[B

    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/j;->v:J

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/j;->w:Z

    return-void
.end method
