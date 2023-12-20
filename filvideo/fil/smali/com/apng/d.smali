.class public abstract Lcom/apng/d;
.super Lcom/apng/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apng/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/apng/b;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/apng/b;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/apng/b;->c()I

    move-result v0

    return v0
.end method

.method public d(Lcom/apng/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/b;->a:I

    .line 2
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/b;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/apng/d;->e(Lcom/apng/e;)V

    .line 4
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result p1

    iput p1, p0, Lcom/apng/b;->c:I

    return-void
.end method

.method public e(Lcom/apng/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/b;->a:I

    invoke-interface {p1, v0}, Lcom/apng/e;->move(I)V

    return-void
.end method
