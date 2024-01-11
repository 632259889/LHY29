.class public final Lcom/yandex/metrica/impl/ob/kg$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/kg$a$a;
    }
.end annotation


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/kg$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

.field public f:J

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$a;->b()Lcom/yandex/metrica/impl/ob/kg$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/kg$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$a;->h:[Lcom/yandex/metrica/impl/ob/kg$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/kg$a;->h:[Lcom/yandex/metrica/impl/ob/kg$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/kg$a;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/kg$a;->h:[Lcom/yandex/metrica/impl/ob/kg$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$a;->h:[Lcom/yandex/metrica/impl/ob/kg$a;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 18
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 19
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$a;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 21
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 22
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 24
    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    .line 27
    invoke-static {v5, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$a;->f:J

    const/4 v5, 0x5

    .line 32
    invoke-static {v5, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 33
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 36
    aget v4, v4, v2

    .line 38
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 41
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_3
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    const/16 v1, 0x12

    if-eq v0, v1, :cond_16

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_15

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x28

    if-eq v0, v1, :cond_10

    const/16 v1, 0x30

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v1

    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v6

    if-lez v6, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v6

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_8

    .line 51
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    .line 52
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    if-nez v1, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    array-length v6, v1

    :goto_2
    add-int/2addr v5, v6

    .line 53
    new-array v5, v5, [I

    if-eqz v6, :cond_5

    .line 55
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v1

    if-lez v1, :cond_7

    .line 58
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v6, 0x1

    .line 59
    aput v1, v5, v6

    move v6, v2

    goto :goto_3

    .line 63
    :cond_7
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    .line 65
    :cond_8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto :goto_0

    .line 66
    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 67
    new-array v1, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v0, :cond_c

    if-eqz v5, :cond_a

    .line 71
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    .line 72
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v7

    if-eq v7, v4, :cond_b

    if-eq v7, v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 73
    aput v7, v1, v6

    move v6, v8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_0

    .line 78
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    if-nez v3, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    array-length v4, v3

    :goto_6
    if-nez v4, :cond_e

    if-ne v6, v0, :cond_e

    .line 80
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    goto/16 :goto_0

    :cond_e
    add-int v0, v4, v6

    .line 82
    new-array v0, v0, [I

    if-eqz v4, :cond_f

    .line 84
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_f
    invoke-static {v1, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    goto/16 :goto_0

    .line 88
    :cond_10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->f:J

    goto/16 :goto_0

    .line 90
    :cond_11
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    if-nez v1, :cond_12

    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 92
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/kg$a$a;

    if-eqz v3, :cond_13

    .line 95
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_14

    .line 98
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$a$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$a$a;-><init>()V

    aput-object v1, v4, v3

    .line 99
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 100
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 103
    :cond_14
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$a$a;-><init>()V

    aput-object v0, v4, v3

    .line 104
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 105
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    goto/16 :goto_0

    .line 106
    :cond_15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    :cond_16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :cond_17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    :goto_9
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 6
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$a;->f:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 15
    aget v0, v0, v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$a;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/kg$a$a;->c()[Lcom/yandex/metrica/impl/ob/kg$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->f:J

    .line 6
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
