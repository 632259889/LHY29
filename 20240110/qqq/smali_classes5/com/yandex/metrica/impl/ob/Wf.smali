.class public final Lcom/yandex/metrica/impl/ob/Wf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile r:[Lcom/yandex/metrica/impl/ob/Wf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Wf;->b()Lcom/yandex/metrica/impl/ob/Wf;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Wf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wf;->r:[Lcom/yandex/metrica/impl/ob/Wf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Wf;->r:[Lcom/yandex/metrica/impl/ob/Wf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Wf;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/Wf;->r:[Lcom/yandex/metrica/impl/ob/Wf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wf;->r:[Lcom/yandex/metrica/impl/ob/Wf;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 7

    .line 48
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    .line 50
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 54
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:I

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    .line 58
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->e:I

    if-eq v0, v2, :cond_3

    const/4 v3, 0x4

    .line 62
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->f:I

    if-eq v0, v2, :cond_4

    const/4 v3, 0x5

    .line 66
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->g:Ljava/lang/String;

    const/4 v3, 0x6

    .line 70
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 72
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->h:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    .line 74
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->i:I

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    .line 78
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->j:I

    if-eq v0, v2, :cond_8

    const/16 v3, 0x9

    .line 82
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_8
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Wf;->k:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 86
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->l:I

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_a

    const/16 v4, 0xb

    .line 90
    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_a
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->m:I

    if-eq v0, v3, :cond_b

    const/16 v4, 0xc

    .line 94
    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_b
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->n:I

    if-eq v0, v3, :cond_c

    const/16 v3, 0xd

    .line 98
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->o:I

    if-eq v0, v2, :cond_d

    const/16 v3, 0xe

    .line 102
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->p:I

    if-eq v0, v2, :cond_e

    const/16 v3, 0xf

    .line 106
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->q:I

    if-eq v0, v2, :cond_f

    const/16 v2, 0x10

    .line 110
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 112
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->q:I

    goto :goto_0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->p:I

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->o:I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->n:I

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->m:I

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->l:I

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->k:J

    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->j:I

    goto :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->i:I

    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->h:Z

    goto :goto_0

    .line 128
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->g:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->f:I

    goto :goto_0

    .line 131
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->e:I

    goto :goto_0

    .line 133
    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:I

    goto :goto_0

    .line 135
    :sswitch_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    goto/16 :goto_0

    .line 136
    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 137
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->b:I

    goto/16 :goto_0

    .line 138
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
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
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->e:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 13
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->f:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->h:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 25
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->j:I

    if-eq v0, v1, :cond_8

    const/16 v2, 0x9

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 28
    :cond_8
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Wf;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 31
    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->l:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_a

    const/16 v3, 0xb

    .line 32
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 34
    :cond_a
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->m:I

    if-eq v0, v2, :cond_b

    const/16 v3, 0xc

    .line 35
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 37
    :cond_b
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->n:I

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd

    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 40
    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->o:I

    if-eq v0, v1, :cond_d

    const/16 v2, 0xe

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 43
    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->p:I

    if-eq v0, v1, :cond_e

    const/16 v2, 0xf

    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 46
    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->q:I

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_f
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Wf;
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->b:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:I

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->e:I

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->f:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Wf;->g:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->h:Z

    .line 8
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->i:I

    .line 9
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->j:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->k:J

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->l:I

    .line 12
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->m:I

    .line 13
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->n:I

    .line 14
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->o:I

    .line 15
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->p:I

    .line 16
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->q:I

    .line 17
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
