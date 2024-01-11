.class public final Lcom/yandex/metrica/impl/ob/hg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/hg;->b()Lcom/yandex/metrica/impl/ob/hg;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hg;->b:Z

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 9
    iget v3, p0, Lcom/yandex/metrica/impl/ob/hg;->c:I

    const/4 v4, 0x2

    .line 10
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 11
    iget v3, p0, Lcom/yandex/metrica/impl/ob/hg;->d:I

    const/4 v4, 0x3

    .line 12
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 16
    aget v4, v4, v2

    .line 18
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 21
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v1

    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    .line 32
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 33
    new-array v5, v3, [I

    if-eqz v4, :cond_4

    .line 35
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 37
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 39
    :cond_5
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    .line 40
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto :goto_0

    .line 41
    :cond_6
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 43
    new-array v4, v0, [I

    if-eqz v3, :cond_8

    .line 45
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 46
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 47
    aput v1, v4, v3

    .line 48
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 50
    aput v0, v4, v3

    .line 51
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    goto/16 :goto_0

    .line 52
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 53
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hg;->d:I

    goto/16 :goto_0

    .line 54
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hg;->c:I

    goto/16 :goto_0

    .line 56
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hg;->b:Z

    goto/16 :goto_0

    :cond_d
    :goto_6
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
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hg;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hg;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hg;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/hg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hg;->b:Z

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hg;->c:I

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hg;->d:I

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg;->e:[I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
