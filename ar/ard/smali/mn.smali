.class public Lmn;
.super Lpy0;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpy0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmn;->c:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmn;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmn;->b:I

    return v0
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn;->c:[B

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmn;->a:J

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmn;->b:I

    return-void
.end method
