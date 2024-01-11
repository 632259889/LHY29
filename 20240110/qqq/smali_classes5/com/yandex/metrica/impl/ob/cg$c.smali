.class public final Lcom/yandex/metrica/impl/ob/cg$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:[B

.field public c:J

.field public d:I

.field public e:[B

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cg$c;->b()Lcom/yandex/metrica/impl/ob/cg$c;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->b:[B

    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/cg$c;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->d:I

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->e:[B

    const/4 v1, 0x4

    .line 29
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    .line 31
    :cond_3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->f:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 33
    invoke-static {v3, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->f:J

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->e:[B

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->d:I

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->c:J

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->b:[B

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/cg$c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->d:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 13
    :cond_3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_4
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/cg$c;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->b:[B

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/cg$c;->c:J

    const/4 v3, 0x0

    .line 3
    iput v3, p0, Lcom/yandex/metrica/impl/ob/cg$c;->d:I

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$c;->e:[B

    .line 5
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/cg$c;->f:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
