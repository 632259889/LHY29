.class public final Lcom/yandex/metrica/impl/ob/Mf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Lf;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Mf;->b()Lcom/yandex/metrica/impl/ob/Mf;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->b:Lcom/yandex/metrica/impl/ob/Lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->d:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->c:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->b:Lcom/yandex/metrica/impl/ob/Lf;

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->b:Lcom/yandex/metrica/impl/ob/Lf;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->b:Lcom/yandex/metrica/impl/ob/Lf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->b:Lcom/yandex/metrica/impl/ob/Lf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Mf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->b:Lcom/yandex/metrica/impl/ob/Lf;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Mf;->d:I

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
