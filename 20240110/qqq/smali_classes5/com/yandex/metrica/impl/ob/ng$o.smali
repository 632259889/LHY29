.class public final Lcom/yandex/metrica/impl/ob/ng$o;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng$o;->b()Lcom/yandex/metrica/impl/ob/ng$o;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 12
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->b:J

    const-wide/32 v2, 0x19bfcc00

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->c:J

    const-wide/32 v2, 0x5265c00

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->d:J

    const-wide/16 v2, 0x2710

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 24
    :cond_2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->e:J

    const-wide/32 v2, 0x36ee80

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    return v4
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->e:J

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->d:J

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->c:J

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->b:J

    goto :goto_0

    :cond_5
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->b:J

    const-wide/32 v2, 0x19bfcc00

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->c:J

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->d:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->e:J

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ng$o;
    .locals 2

    const-wide/32 v0, 0x19bfcc00

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->b:J

    const-wide/32 v0, 0x5265c00

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->c:J

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->d:J

    const-wide/32 v0, 0x36ee80

    .line 4
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$o;->e:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
