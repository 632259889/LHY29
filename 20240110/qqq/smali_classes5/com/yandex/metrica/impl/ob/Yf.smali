.class public final Lcom/yandex/metrica/impl/ob/Yf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Yf$d;,
        Lcom/yandex/metrica/impl/ob/Yf$c;,
        Lcom/yandex/metrica/impl/ob/Yf$a;,
        Lcom/yandex/metrica/impl/ob/Yf$e;,
        Lcom/yandex/metrica/impl/ob/Yf$b;,
        Lcom/yandex/metrica/impl/ob/Yf$f;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/Yf$d;

.field public c:Lcom/yandex/metrica/impl/ob/Yf$c;

.field public d:[Lcom/yandex/metrica/impl/ob/Yf$a;

.field public e:[Lcom/yandex/metrica/impl/ob/Yf$e;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Yf;->b()Lcom/yandex/metrica/impl/ob/Yf;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 35
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 38
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:Lcom/yandex/metrica/impl/ob/Yf$c;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 44
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:[Lcom/yandex/metrica/impl/ob/Yf$a;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:[Lcom/yandex/metrica/impl/ob/Yf$a;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 48
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    .line 51
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 57
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/16 v4, 0xa

    .line 60
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->f:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 67
    :goto_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf;->f:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_9

    .line 68
    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 72
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    :cond_a
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 75
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf;->f:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 77
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 79
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 83
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 87
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf;->f:[Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 90
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Yf$e;

    if-eqz v3, :cond_7

    .line 93
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 96
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yf$e;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yf$e;-><init>()V

    aput-object v1, v4, v3

    .line 97
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 98
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 101
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf$e;-><init>()V

    aput-object v0, v4, v3

    .line 102
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 103
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    goto/16 :goto_0

    .line 104
    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:[Lcom/yandex/metrica/impl/ob/Yf$a;

    if-nez v1, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 106
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Yf$a;

    if-eqz v3, :cond_b

    .line 109
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 112
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yf$a;-><init>()V

    aput-object v1, v4, v3

    .line 113
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 114
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 117
    :cond_c
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf$a;-><init>()V

    aput-object v0, v4, v3

    .line 118
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 119
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:[Lcom/yandex/metrica/impl/ob/Yf$a;

    goto/16 :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:Lcom/yandex/metrica/impl/ob/Yf$c;

    if-nez v0, :cond_e

    .line 121
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:Lcom/yandex/metrica/impl/ob/Yf$c;

    .line 123
    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:Lcom/yandex/metrica/impl/ob/Yf$c;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 124
    :cond_f
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    if-nez v1, :cond_10

    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 126
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Yf$d;

    if-eqz v3, :cond_11

    .line 129
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    .line 132
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yf$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yf$d;-><init>()V

    aput-object v1, v4, v3

    .line 133
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 134
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 137
    :cond_12
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf$d;-><init>()V

    aput-object v0, v4, v3

    .line 138
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 139
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    goto/16 :goto_0

    :cond_13
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:Lcom/yandex/metrica/impl/ob/Yf$c;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:[Lcom/yandex/metrica/impl/ob/Yf$a;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:[Lcom/yandex/metrica/impl/ob/Yf$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 14
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 22
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    .line 24
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->f:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 30
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0xb

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Yf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Yf$d;->c()[Lcom/yandex/metrica/impl/ob/Yf$d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:Lcom/yandex/metrica/impl/ob/Yf$c;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Yf$a;->c()[Lcom/yandex/metrica/impl/ob/Yf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:[Lcom/yandex/metrica/impl/ob/Yf$a;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Yf$e;->c()[Lcom/yandex/metrica/impl/ob/Yf$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:[Lcom/yandex/metrica/impl/ob/Yf$e;

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->f:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
