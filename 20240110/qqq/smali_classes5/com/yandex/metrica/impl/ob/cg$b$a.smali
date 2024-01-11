.class public final Lcom/yandex/metrica/impl/ob/cg$b$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:J

.field public c:Lcom/yandex/metrica/impl/ob/cg$b$b;

.field public d:I

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cg$b$a;->b()Lcom/yandex/metrica/impl/ob/cg$b$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 12
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->b:J

    const-wide/16 v2, 0x0

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->c:Lcom/yandex/metrica/impl/ob/cg$b$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v4, v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 22
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->e:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->e:[B

    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->e:[B

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 31
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->d:I

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->c:Lcom/yandex/metrica/impl/ob/cg$b$b;

    if-nez v0, :cond_4

    .line 33
    new-instance v0, Lcom/yandex/metrica/impl/ob/cg$b$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cg$b$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->c:Lcom/yandex/metrica/impl/ob/cg$b$b;

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->c:Lcom/yandex/metrica/impl/ob/cg$b$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->b:J

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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->c:Lcom/yandex/metrica/impl/ob/cg$b$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->e:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/cg$b$a;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->b:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->c:Lcom/yandex/metrica/impl/ob/cg$b$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->d:I

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$b$a;->e:[B

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
