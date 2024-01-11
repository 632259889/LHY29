.class public final Lcom/yandex/metrica/impl/ob/ng$t;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng$t;->b()Lcom/yandex/metrica/impl/ob/ng$t;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    const-wide/16 v3, 0x3c

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 18
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    goto :goto_0

    :cond_3
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
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ng$t;
    .locals 2

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    const-wide/16 v0, 0x3c

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
