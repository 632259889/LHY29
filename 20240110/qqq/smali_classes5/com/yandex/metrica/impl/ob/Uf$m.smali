.class public final Lcom/yandex/metrica/impl/ob/Uf$m;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public b:[B

.field public c:[B

.field public d:Lcom/yandex/metrica/impl/ob/Uf$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$m;->b()Lcom/yandex/metrica/impl/ob/Uf$m;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->b:[B

    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->c:[B

    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->d:Lcom/yandex/metrica/impl/ob/Uf$n;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->d:Lcom/yandex/metrica/impl/ob/Uf$n;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$n;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->d:Lcom/yandex/metrica/impl/ob/Uf$n;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->d:Lcom/yandex/metrica/impl/ob/Uf$n;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->c:[B

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->b:[B

    goto :goto_0

    :cond_5
    :goto_1
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->d:Lcom/yandex/metrica/impl/ob/Uf$n;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$m;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->b:[B

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->c:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$m;->d:Lcom/yandex/metrica/impl/ob/Uf$n;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
