.class abstract Lcom/apng/k;
.super Lcom/apng/b;
.source "SourceFile"

# interfaces
.implements Lcom/apng/e;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apng/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/apng/k;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/apng/b;-><init>(Lcom/apng/b;)V

    .line 3
    iget v0, p1, Lcom/apng/k;->d:I

    iput v0, p0, Lcom/apng/k;->d:I

    .line 4
    iget p1, p1, Lcom/apng/k;->e:I

    iput p1, p0, Lcom/apng/k;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/k;->d:I

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apng/k;->h()I

    .line 2
    :goto_0
    iget v0, p0, Lcom/apng/b;->b:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/apng/k;->e:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/apng/k;->h()I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/apng/k;->e:I

    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apng/k;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/b;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/apng/k;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/b;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/apng/k;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/apng/k;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/b;->c:I

    .line 5
    iget v0, p0, Lcom/apng/b;->b:I

    const v1, 0x49454e44    # 808164.25f

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/apng/k;->d:I

    iget v1, p0, Lcom/apng/b;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xc

    :goto_0
    iput v0, p0, Lcom/apng/k;->e:I

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/b;->a:I

    invoke-virtual {p0, v0}, Lcom/apng/k;->move(I)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/k;->e:I

    invoke-virtual {p0, v0}, Lcom/apng/k;->i(I)V

    .line 2
    invoke-virtual {p0}, Lcom/apng/k;->f()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apng/k;->d:I

    .line 2
    iput p1, p0, Lcom/apng/k;->e:I

    return-void
.end method

.method public abstract move(I)V
.end method

.method public abstract readByte()B
.end method

.method public abstract readInt()I
.end method

.method public abstract readShort()S
.end method
