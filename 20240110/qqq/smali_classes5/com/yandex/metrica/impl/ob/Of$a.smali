.class public final Lcom/yandex/metrica/impl/ob/Of$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:[B

.field public c:Lcom/yandex/metrica/impl/ob/Qf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Of$a;->b()Lcom/yandex/metrica/impl/ob/Of$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->b:[B

    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->c:Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->c:Lcom/yandex/metrica/impl/ob/Qf;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->c:Lcom/yandex/metrica/impl/ob/Qf;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->c:Lcom/yandex/metrica/impl/ob/Qf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->b:[B

    goto :goto_0

    :cond_4
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->c:Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Of$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->b:[B

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$a;->c:Lcom/yandex/metrica/impl/ob/Qf;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
