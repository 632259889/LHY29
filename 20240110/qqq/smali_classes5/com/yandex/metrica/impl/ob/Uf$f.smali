.class public final Lcom/yandex/metrica/impl/ob/Uf$f;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public b:[B

.field public c:[B

.field public d:Lcom/yandex/metrica/impl/ob/Uf$i;

.field public e:[Lcom/yandex/metrica/impl/ob/Uf$g;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$f;->b()Lcom/yandex/metrica/impl/ob/Uf$f;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 34
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->f:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 43
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 47
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->f:I

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Uf$g;

    if-eqz v3, :cond_4

    .line 53
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 56
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$g;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Uf$g;-><init>()V

    aput-object v1, v4, v3

    .line 57
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 58
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61
    :cond_5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$g;-><init>()V

    aput-object v0, v4, v3

    .line 62
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 63
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    if-nez v0, :cond_7

    .line 65
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$i;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    goto :goto_0

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 12
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Uf$g;->c()[Lcom/yandex/metrica/impl/ob/Uf$g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$f;->f:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
