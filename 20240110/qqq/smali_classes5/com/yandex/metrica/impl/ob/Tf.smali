.class public final Lcom/yandex/metrica/impl/ob/Tf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/Tf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/yandex/metrica/impl/ob/Rf;

.field public e:Lcom/yandex/metrica/impl/ob/Tf;

.field public f:[Lcom/yandex/metrica/impl/ob/Tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Tf;->b()Lcom/yandex/metrica/impl/ob/Tf;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:[Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:[Lcom/yandex/metrica/impl/ob/Rf;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 29
    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 32
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/impl/ob/Tf;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 38
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:[Lcom/yandex/metrica/impl/ob/Tf;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:[Lcom/yandex/metrica/impl/ob/Tf;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 42
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 45
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 48
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:[Lcom/yandex/metrica/impl/ob/Tf;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Tf;

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 56
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Tf;-><init>()V

    aput-object v1, v4, v3

    .line 57
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 58
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tf;-><init>()V

    aput-object v0, v4, v3

    .line 62
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 63
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:[Lcom/yandex/metrica/impl/ob/Tf;

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/impl/ob/Tf;

    if-nez v0, :cond_6

    .line 65
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/impl/ob/Tf;

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/impl/ob/Tf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 68
    :cond_7
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:[Lcom/yandex/metrica/impl/ob/Rf;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Rf;

    if-eqz v3, :cond_9

    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 76
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    aput-object v1, v4, v3

    .line 77
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 78
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 81
    :cond_a
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    aput-object v0, v4, v3

    .line 82
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 83
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:[Lcom/yandex/metrica/impl/ob/Rf;

    goto/16 :goto_0

    .line 84
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:[Lcom/yandex/metrica/impl/ob/Rf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:[Lcom/yandex/metrica/impl/ob/Rf;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/impl/ob/Tf;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:[Lcom/yandex/metrica/impl/ob/Tf;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:[Lcom/yandex/metrica/impl/ob/Tf;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 18
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Tf;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:Ljava/lang/String;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rf;->c()[Lcom/yandex/metrica/impl/ob/Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:[Lcom/yandex/metrica/impl/ob/Rf;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:Lcom/yandex/metrica/impl/ob/Tf;

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/Tf;->g:[Lcom/yandex/metrica/impl/ob/Tf;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Tf;->g:[Lcom/yandex/metrica/impl/ob/Tf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Tf;

    .line 9
    sput-object v1, Lcom/yandex/metrica/impl/ob/Tf;->g:[Lcom/yandex/metrica/impl/ob/Tf;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Tf;->g:[Lcom/yandex/metrica/impl/ob/Tf;

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:[Lcom/yandex/metrica/impl/ob/Tf;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
