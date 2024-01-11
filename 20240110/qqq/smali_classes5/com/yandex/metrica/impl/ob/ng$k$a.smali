.class public final Lcom/yandex/metrica/impl/ob/ng$k$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ng$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ng$k$a$a;,
        Lcom/yandex/metrica/impl/ob/ng$k$a$b;
    }
.end annotation


# instance fields
.field public b:J

.field public c:F

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

.field public m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

.field public n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

.field public o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

.field public p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng$k$a;->b()Lcom/yandex/metrica/impl/ob/ng$k$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->b:J

    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->d:I

    const/4 v3, 0x3

    .line 35
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->e:I

    .line 37
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->f:J

    const/4 v3, 0x5

    .line 39
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->g:I

    const/4 v2, 0x6

    .line 41
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->h:Z

    const/4 v2, 0x7

    .line 43
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->i:Z

    const/16 v2, 0x8

    .line 45
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->k:J

    const/16 v3, 0x9

    .line 47
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    .line 50
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    .line 54
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    .line 58
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->j:Z

    const/16 v2, 0xd

    .line 61
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    .line 64
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    if-eqz v1, :cond_4

    const/16 v2, 0xf

    .line 68
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->q:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    .line 72
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->r:Z

    if-eqz v1, :cond_6

    const/16 v2, 0x11

    .line 76
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 167
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->r:Z

    goto :goto_0

    .line 168
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->q:Z

    goto :goto_0

    .line 169
    :sswitch_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 173
    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 177
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->j:Z

    goto :goto_0

    .line 178
    :sswitch_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-nez v0, :cond_3

    .line 179
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 182
    :sswitch_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-nez v0, :cond_4

    .line 183
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 186
    :sswitch_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-nez v0, :cond_5

    .line 187
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 190
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 191
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->k:J

    goto :goto_0

    .line 192
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->i:Z

    goto/16 :goto_0

    .line 193
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->h:Z

    goto/16 :goto_0

    .line 194
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 195
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->g:I

    goto/16 :goto_0

    .line 196
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 197
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->f:J

    goto/16 :goto_0

    .line 198
    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->e:I

    goto/16 :goto_0

    .line 200
    :sswitch_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 201
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->d:I

    goto/16 :goto_0

    .line 202
    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 203
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->c:F

    goto/16 :goto_0

    .line 204
    :sswitch_10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->b:J

    goto/16 :goto_0

    .line 206
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x15 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->c:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IF)V

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 5
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 8
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->i:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 9
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->k:J

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->j:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->q:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 29
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->r:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_6
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ng$k$a;
    .locals 4

    const-wide/16 v0, 0x1388

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->b:J

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->c:F

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->d:I

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->e:I

    const-wide/32 v0, 0xea60

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->f:J

    const/16 v2, 0x2710

    .line 6
    iput v2, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->g:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->h:Z

    .line 8
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->i:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->j:Z

    .line 10
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->k:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    .line 16
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->q:Z

    .line 17
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ng$k$a;->r:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
