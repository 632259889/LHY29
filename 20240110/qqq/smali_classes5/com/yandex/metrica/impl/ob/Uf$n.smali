.class public final Lcom/yandex/metrica/impl/ob/Uf$n;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public b:[B

.field public c:Lcom/yandex/metrica/impl/ob/Uf$d;

.field public d:[B

.field public e:Lcom/yandex/metrica/impl/ob/Uf$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$n;->b()Lcom/yandex/metrica/impl/ob/Uf$n;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->b:[B

    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->c:Lcom/yandex/metrica/impl/ob/Uf$d;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->d:[B

    const/4 v1, 0x3

    .line 22
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->e:Lcom/yandex/metrica/impl/ob/Uf$i;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->e:Lcom/yandex/metrica/impl/ob/Uf$i;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$i;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->e:Lcom/yandex/metrica/impl/ob/Uf$i;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->e:Lcom/yandex/metrica/impl/ob/Uf$i;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->d:[B

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->c:Lcom/yandex/metrica/impl/ob/Uf$d;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$d;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->c:Lcom/yandex/metrica/impl/ob/Uf$d;

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->c:Lcom/yandex/metrica/impl/ob/Uf$d;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->b:[B

    goto :goto_0

    :cond_7
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->c:Lcom/yandex/metrica/impl/ob/Uf$d;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->e:Lcom/yandex/metrica/impl/ob/Uf$i;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$n;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->b:[B

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->c:Lcom/yandex/metrica/impl/ob/Uf$d;

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->d:[B

    .line 4
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$n;->e:Lcom/yandex/metrica/impl/ob/Uf$i;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
