.class public final Lcom/yandex/metrica/impl/ob/Uf$i;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Uf$i$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$i;->b()Lcom/yandex/metrica/impl/ob/Uf$i;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 13
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 20
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->c:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 26
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->c:I

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 29
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Uf$i$a;

    if-eqz v3, :cond_4

    .line 32
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 35
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$i$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Uf$i$a;-><init>()V

    aput-object v1, v4, v3

    .line 36
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 37
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40
    :cond_5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$i$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$i$a;-><init>()V

    aput-object v0, v4, v3

    .line 41
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 42
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    goto :goto_0

    :cond_6
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Uf$i$a;->c()[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$i;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
