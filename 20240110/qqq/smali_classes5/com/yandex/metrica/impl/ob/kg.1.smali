.class public final Lcom/yandex/metrica/impl/ob/kg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/kg$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/kg$a;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg;->b()Lcom/yandex/metrica/impl/ob/kg;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 16
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 19
    invoke-static {v1, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_4

    .line 27
    aget-object v5, v5, v2

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 31
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v0

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    :cond_5
    return v3
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 34
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 36
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 42
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 46
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 49
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/kg$a;

    if-eqz v3, :cond_7

    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 55
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$a;-><init>()V

    aput-object v1, v4, v3

    .line 56
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 57
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 60
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$a;-><init>()V

    aput-object v0, v4, v3

    .line 61
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 62
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    goto :goto_0

    :cond_9
    :goto_5
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/kg$a;->c()[Lcom/yandex/metrica/impl/ob/kg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
