.class public final Lcom/yandex/metrica/impl/ob/mg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/mg$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/mg$a;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/mg;->b()Lcom/yandex/metrica/impl/ob/mg;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->b:[Lcom/yandex/metrica/impl/ob/mg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mg;->b:[Lcom/yandex/metrica/impl/ob/mg$a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 15
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/mg;->d:J

    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mg;->e:Z

    const/4 v2, 0x4

    .line 27
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 28
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mg;->f:Z

    const/4 v2, 0x5

    .line 29
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mg;->f:Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mg;->e:Z

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/mg;->d:J

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->c:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_5
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mg;->b:[Lcom/yandex/metrica/impl/ob/mg$a;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/mg$a;

    if-eqz v3, :cond_7

    .line 42
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 45
    new-instance v1, Lcom/yandex/metrica/impl/ob/mg$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/mg$a;-><init>()V

    aput-object v1, v4, v3

    .line 46
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 47
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/mg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mg$a;-><init>()V

    aput-object v0, v4, v3

    .line 51
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 52
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/mg;->b:[Lcom/yandex/metrica/impl/ob/mg$a;

    goto :goto_0

    :cond_9
    :goto_3
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->b:[Lcom/yandex/metrica/impl/ob/mg$a;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mg;->b:[Lcom/yandex/metrica/impl/ob/mg$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/mg;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 11
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mg;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 12
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mg;->f:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/mg;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/mg$a;->c()[Lcom/yandex/metrica/impl/ob/mg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->b:[Lcom/yandex/metrica/impl/ob/mg$a;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/mg;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mg;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mg;->f:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
