.class public Lorg/ahocorasick/interval/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ahocorasick/interval/c;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 3
    iput p2, p0, Lorg/ahocorasick/interval/a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/ahocorasick/interval/a;->c:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lorg/ahocorasick/interval/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getEnd()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/ahocorasick/interval/a;->c:I

    .line 2
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/ahocorasick/interval/c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/ahocorasick/interval/c;

    .line 3
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lorg/ahocorasick/interval/a;->c:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getEnd()I

    move-result p1

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/ahocorasick/interval/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/ahocorasick/interval/c;

    .line 3
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/ahocorasick/interval/a;->c:I

    .line 4
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getEnd()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->c:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    rem-int/lit8 v0, v0, 0x64

    iget v1, p0, Lorg/ahocorasick/interval/a;->c:I

    rem-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->c:I

    iget v1, p0, Lorg/ahocorasick/interval/a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/ahocorasick/interval/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ahocorasick/interval/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
