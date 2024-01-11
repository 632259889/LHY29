.class public final Lcom/yandex/metrica/impl/ob/cg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/cg$a;,
        Lcom/yandex/metrica/impl/ob/cg$c;,
        Lcom/yandex/metrica/impl/ob/cg$b;
    }
.end annotation


# instance fields
.field public b:I

.field public c:D

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lcom/yandex/metrica/impl/ob/cg$a;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/yandex/metrica/impl/ob/cg$c;

.field public m:Lcom/yandex/metrica/impl/ob/cg$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cg;->b()Lcom/yandex/metrica/impl/ob/cg;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 7

    .line 35
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 37
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_0
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/cg;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 41
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/cg;->c:D

    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->d:[B

    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->e:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->e:[B

    const/4 v4, 0x4

    .line 48
    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->f:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->f:[B

    const/4 v3, 0x5

    .line 52
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/cg$a;

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    .line 56
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 58
    :cond_4
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/cg;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 60
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 62
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cg;->i:Z

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    .line 64
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg;->j:I

    if-eqz v0, :cond_7

    const/16 v3, 0x9

    .line 68
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg;->k:I

    if-eq v0, v2, :cond_8

    const/16 v2, 0xa

    .line 72
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->l:Lcom/yandex/metrica/impl/ob/cg$c;

    if-eqz v0, :cond_9

    const/16 v2, 0xb

    .line 76
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->m:Lcom/yandex/metrica/impl/ob/cg$b;

    if-eqz v0, :cond_a

    const/16 v2, 0xc

    .line 80
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 155
    :sswitch_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->m:Lcom/yandex/metrica/impl/ob/cg$b;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/yandex/metrica/impl/ob/cg$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cg$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->m:Lcom/yandex/metrica/impl/ob/cg$b;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->m:Lcom/yandex/metrica/impl/ob/cg$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 159
    :sswitch_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->l:Lcom/yandex/metrica/impl/ob/cg$c;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lcom/yandex/metrica/impl/ob/cg$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cg$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->l:Lcom/yandex/metrica/impl/ob/cg$c;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->l:Lcom/yandex/metrica/impl/ob/cg$c;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 164
    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg;->k:I

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 166
    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg;->j:I

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cg;->i:Z

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg;->h:J

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/cg$a;

    if-nez v0, :cond_5

    .line 171
    new-instance v0, Lcom/yandex/metrica/impl/ob/cg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cg$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/cg$a;

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/cg$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 174
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->f:[B

    goto :goto_0

    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->e:[B

    goto :goto_0

    .line 176
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->d:[B

    goto :goto_0

    .line 177
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg;->c:D

    goto/16 :goto_0

    .line 179
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 180
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg;->b:I

    goto/16 :goto_0

    .line 181
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x11 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
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
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/cg;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/cg;->c:D

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->d:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->e:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->e:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->f:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/cg$a;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 18
    :cond_4
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/cg;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 19
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cg;->i:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 24
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg;->j:I

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 27
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg;->k:I

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->l:Lcom/yandex/metrica/impl/ob/cg$c;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->m:Lcom/yandex/metrica/impl/ob/cg$b;

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_a
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/cg;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg;->b:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/cg;->c:D

    .line 3
    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->d:[B

    .line 4
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->e:[B

    .line 5
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->f:[B

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/cg$a;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/cg;->h:J

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/cg;->i:Z

    .line 9
    iput v2, p0, Lcom/yandex/metrica/impl/ob/cg;->j:I

    .line 10
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg;->k:I

    .line 11
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->l:Lcom/yandex/metrica/impl/ob/cg$c;

    .line 12
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->m:Lcom/yandex/metrica/impl/ob/cg$b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
