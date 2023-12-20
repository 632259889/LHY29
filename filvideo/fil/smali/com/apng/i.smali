.class public Lcom/apng/i;
.super Lcom/apng/d;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apng/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/apng/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/i;->d:I

    .line 2
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/i;->e:I

    .line 3
    invoke-interface {p1}, Lcom/apng/e;->readByte()B

    move-result v0

    iput v0, p0, Lcom/apng/i;->f:I

    .line 4
    invoke-interface {p1}, Lcom/apng/e;->readByte()B

    move-result v0

    iput v0, p0, Lcom/apng/i;->g:I

    .line 5
    invoke-interface {p1}, Lcom/apng/e;->readByte()B

    move-result v0

    iput v0, p0, Lcom/apng/i;->h:I

    .line 6
    invoke-interface {p1}, Lcom/apng/e;->readByte()B

    move-result v0

    iput v0, p0, Lcom/apng/i;->i:I

    .line 7
    invoke-interface {p1}, Lcom/apng/e;->readByte()B

    move-result p1

    iput p1, p0, Lcom/apng/i;->j:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/i;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/i;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/i;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/i;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/i;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/i;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/i;->d:I

    return v0
.end method
