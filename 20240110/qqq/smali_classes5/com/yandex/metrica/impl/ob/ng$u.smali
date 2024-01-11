.class public final Lcom/yandex/metrica/impl/ob/ng$u;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[Lcom/yandex/metrica/impl/ob/ng$x;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng$u;->b()Lcom/yandex/metrica/impl/ob/ng$u;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .line 53
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 55
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/ng$u;->c:Z

    if-eq v3, v2, :cond_1

    const/4 v4, 0x2

    .line 59
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 61
    :cond_1
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/ng$u;->d:Z

    if-eq v3, v2, :cond_2

    const/4 v4, 0x3

    .line 63
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 65
    :cond_2
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/ng$u;->e:Z

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    .line 67
    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_3
    iget v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->f:I

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    .line 71
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->g:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_5

    const/4 v4, 0x6

    .line 75
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_5
    iget v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->h:I

    if-eq v2, v3, :cond_6

    const/4 v3, 0x7

    .line 79
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_6
    iget v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->i:I

    const v3, 0x30d40

    if-eq v2, v3, :cond_7

    const/16 v3, 0x8

    .line 83
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_7
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->j:Z

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    .line 87
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_8
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->k:Z

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 91
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_9
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->l:Z

    if-eqz v2, :cond_a

    const/16 v3, 0xb

    .line 95
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_a
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->m:Z

    if-eqz v2, :cond_b

    const/16 v3, 0xc

    .line 99
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_b
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    if-eqz v2, :cond_d

    array-length v2, v2

    if-lez v2, :cond_d

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    .line 103
    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    const/16 v3, 0xd

    .line 106
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_d
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 112
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_e
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ng$u;->p:Z

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 116
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    iget v1, p0, Lcom/yandex/metrica/impl/ob/ng$u;->q:I

    const/16 v2, 0xfa0

    if-eq v1, v2, :cond_10

    const/16 v2, 0x10

    .line 120
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 122
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->q:I

    goto :goto_0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->p:Z

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x6a

    .line 126
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 128
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/ng$x;

    if-eqz v3, :cond_2

    .line 131
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 134
    new-instance v1, Lcom/yandex/metrica/impl/ob/ng$x;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ng$x;-><init>()V

    aput-object v1, v4, v3

    .line 135
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 136
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 139
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$x;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$x;-><init>()V

    aput-object v0, v4, v3

    .line 140
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 141
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->m:Z

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->l:Z

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->k:Z

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->j:Z

    goto :goto_0

    .line 146
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->i:I

    goto :goto_0

    .line 148
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->h:I

    goto :goto_0

    .line 150
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->g:I

    goto/16 :goto_0

    .line 152
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->f:I

    goto/16 :goto_0

    .line 154
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->e:Z

    goto/16 :goto_0

    .line 155
    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->d:Z

    goto/16 :goto_0

    .line 156
    :sswitch_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->c:Z

    goto/16 :goto_0

    .line 157
    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->b:Z

    goto/16 :goto_0

    .line 158
    :goto_3
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->b:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->c:Z

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->d:Z

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->e:Z

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 13
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->f:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 16
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->g:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    const/4 v2, 0x6

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 19
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->h:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->i:I

    const v1, 0x30d40

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 25
    :cond_7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->j:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 28
    :cond_8
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->k:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 31
    :cond_9
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->l:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 34
    :cond_a
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->m:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 39
    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_d
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 48
    :cond_e
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->p:Z

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 51
    :cond_f
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->q:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_10
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ng$u;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->e:Z

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->f:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->g:I

    .line 7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->h:I

    const v0, 0x30d40

    .line 8
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->i:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->j:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->k:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->l:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->m:Z

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ng$x;->c()[Lcom/yandex/metrica/impl/ob/ng$x;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    .line 14
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->p:Z

    const/16 v0, 0xfa0

    .line 16
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$u;->q:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
