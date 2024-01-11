.class public final Lcom/yandex/metrica/impl/ob/ng$p;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng$p;->b()Lcom/yandex/metrica/impl/ob/ng$p;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 8

    .line 26
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->b:J

    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ng$p;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 29
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 30
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    array-length v6, v5

    if-ge v3, v6, :cond_0

    .line 33
    aget v5, v5, v3

    .line 35
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    .line 38
    array-length v3, v5

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 40
    :cond_1
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/ng$p;->f:J

    const/4 v5, 0x4

    .line 41
    invoke-static {v5, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 42
    iget v3, p0, Lcom/yandex/metrica/impl/ob/ng$p;->g:I

    const/4 v4, 0x5

    .line 43
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 44
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/ng$p;->h:J

    const-wide/32 v5, 0xa8c0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/4 v5, 0x6

    .line 46
    invoke-static {v5, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 48
    :cond_2
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/ng$p;->i:J

    const-wide/16 v5, 0xe10

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const/4 v5, 0x7

    .line 50
    invoke-static {v5, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 52
    :cond_3
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/ng$p;->j:J

    const-wide/32 v5, 0x15180

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    const/16 v5, 0x8

    .line 54
    invoke-static {v5, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    if-eqz v3, :cond_6

    array-length v3, v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 59
    aget v4, v4, v1

    .line 61
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    .line 64
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ng$p;->k:J

    const-wide/16 v3, 0x1e

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0xa

    .line 68
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    .line 70
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->k:J

    goto :goto_0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v2

    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    .line 80
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    if-nez v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 81
    new-array v5, v3, [I

    if-eqz v4, :cond_3

    .line 83
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 85
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 87
    :cond_4
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    .line 88
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x48

    .line 89
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 90
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    if-nez v2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [I

    if-eqz v3, :cond_6

    .line 93
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 94
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 95
    aput v1, v4, v3

    .line 96
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 98
    aput v0, v4, v3

    .line 99
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->j:J

    goto/16 :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->i:J

    goto/16 :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->h:J

    goto/16 :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->g:I

    goto/16 :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->f:J

    goto/16 :goto_0

    .line 110
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 114
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v2

    const/4 v3, 0x0

    .line 115
    :goto_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_8

    .line 116
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    .line 118
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    if-nez v2, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    array-length v4, v2

    :goto_7
    add-int/2addr v3, v4

    .line 119
    new-array v5, v3, [I

    if-eqz v4, :cond_a

    .line 121
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    .line 122
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 123
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 125
    :cond_b
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    .line 126
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x18

    .line 127
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 128
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    if-nez v2, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 129
    new-array v4, v0, [I

    if-eqz v3, :cond_d

    .line 131
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 132
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 133
    aput v1, v4, v3

    .line 134
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 135
    :cond_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 136
    aput v0, v4, v3

    .line 137
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    goto/16 :goto_0

    .line 138
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->b:J

    goto/16 :goto_0

    .line 141
    :goto_b
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 5
    aget v2, v2, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->f:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 10
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->h:J

    const-wide/32 v4, 0xa8c0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 13
    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->i:J

    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 16
    :cond_2
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/ng$p;->j:J

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 21
    aget v0, v0, v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->k:J

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/16 v2, 0xa

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ng$p;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->b:J

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->d:[I

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->e:[I

    const-wide/32 v0, 0x3f480

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->f:J

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->g:I

    const-wide/32 v0, 0xa8c0

    .line 7
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->h:J

    const-wide/16 v0, 0xe10

    .line 8
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->i:J

    const-wide/32 v0, 0x15180

    .line 9
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->j:J

    const-wide/16 v0, 0x1e

    .line 10
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$p;->k:J

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
