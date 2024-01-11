.class public final Lcom/yandex/metrica/impl/ob/Uf$j;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Uf$a;

.field public c:[Lcom/yandex/metrica/impl/ob/Uf$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$j;->b()Lcom/yandex/metrica/impl/ob/Uf$j;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->b:Lcom/yandex/metrica/impl/ob/Uf$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 15
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 21
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 23
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Uf$a;

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 29
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Uf$a;-><init>()V

    aput-object v1, v4, v3

    .line 30
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 31
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$a;-><init>()V

    aput-object v0, v4, v3

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 36
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    goto :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->b:Lcom/yandex/metrica/impl/ob/Uf$a;

    if-nez v0, :cond_6

    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->b:Lcom/yandex/metrica/impl/ob/Uf$a;

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->b:Lcom/yandex/metrica/impl/ob/Uf$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_7
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->b:Lcom/yandex/metrica/impl/ob/Uf$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->b:Lcom/yandex/metrica/impl/ob/Uf$a;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Uf$a;->c()[Lcom/yandex/metrica/impl/ob/Uf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
