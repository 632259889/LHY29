.class public final Lcom/yandex/metrica/impl/ob/Sf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/Sf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[Lcom/yandex/metrica/impl/ob/Rf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Sf;->b()Lcom/yandex/metrica/impl/ob/Sf;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Sf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Sf;->h:[Lcom/yandex/metrica/impl/ob/Sf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Sf;->h:[Lcom/yandex/metrica/impl/ob/Sf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Sf;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/Sf;->h:[Lcom/yandex/metrica/impl/ob/Sf;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Sf;->h:[Lcom/yandex/metrica/impl/ob/Sf;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 17
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Sf;->c:I

    const/4 v4, 0x2

    .line 18
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 19
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Sf;->d:J

    const/4 v5, 0x3

    .line 20
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v5

    shl-long v6, v3, v1

    const/16 v1, 0x3f

    shr-long/2addr v3, v1

    xor-long/2addr v3, v6

    .line 21
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(J)I

    move-result v1

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    .line 22
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 24
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->f:I

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 28
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->g:[Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->g:[Lcom/yandex/metrica/impl/ob/Rf;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 32
    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    .line 35
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->g:[Lcom/yandex/metrica/impl/ob/Rf;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v3, :cond_3

    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 46
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    aput-object v1, v4, v3

    .line 47
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 48
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 51
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    aput-object v0, v4, v3

    .line 52
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 53
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Sf;->g:[Lcom/yandex/metrica/impl/ob/Rf;

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->f:I

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->e:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->d:J

    goto :goto_0

    .line 59
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->c:I

    goto :goto_0

    .line 60
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->g:[Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->g:[Lcom/yandex/metrica/impl/ob/Rf;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 12
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Sf;
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->c:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Sf;->d:J

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->e:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Sf;->f:I

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rf;->c()[Lcom/yandex/metrica/impl/ob/Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Sf;->g:[Lcom/yandex/metrica/impl/ob/Rf;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
