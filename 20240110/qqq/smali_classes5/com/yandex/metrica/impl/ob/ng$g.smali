.class public final Lcom/yandex/metrica/impl/ob/ng$g;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng$g;->b()Lcom/yandex/metrica/impl/ob/ng$g;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$g;->b:J

    const-wide/32 v2, 0x127500

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    return v4
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$g;->b:J

    goto :goto_0

    :cond_2
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$g;->b:J

    const-wide/32 v2, 0x127500

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ng$g;
    .locals 2

    const-wide/32 v0, 0x127500

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$g;->b:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
