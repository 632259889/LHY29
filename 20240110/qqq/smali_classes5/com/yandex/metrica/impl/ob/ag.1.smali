.class public final Lcom/yandex/metrica/impl/ob/ag;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# instance fields
.field public b:[B

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ag;->b()Lcom/yandex/metrica/impl/ob/ag;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag;->b:[B

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ag;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ag;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x3

    .line 18
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/ag;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 22
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
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

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ag;->e:I

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag;->d:J

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag;->c:J

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag;->b:[B

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ag;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ag;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag;->b:[B

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag;->c:J

    .line 3
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag;->d:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ag;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
