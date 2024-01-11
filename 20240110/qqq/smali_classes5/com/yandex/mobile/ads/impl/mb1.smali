.class abstract Lcom/yandex/mobile/ads/impl/mb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mb1$c;,
        Lcom/yandex/mobile/ads/impl/mb1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dw0;

.field private b:Lcom/yandex/mobile/ads/impl/ke1;

.field private c:Lcom/yandex/mobile/ads/impl/x50;

.field private d:Lcom/yandex/mobile/ads/impl/fw0;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/mb1$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dw0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1;->a:Lcom/yandex/mobile/ads/impl/dw0;

    return-void
.end method


# virtual methods
.method final a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 21
    iget v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v12, :cond_6

    .line 22
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->d:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/ik;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_0

    move-object/from16 v1, p2

    .line 24
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/r01;->a:J

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    cmp-long v1, v7, v4

    if-gez v1, :cond_1

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 27
    invoke-virtual {v11, v7, v8}, Lcom/yandex/mobile/ads/impl/mb1;->c(J)V

    .line 29
    :cond_1
    iget-boolean v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->l:Z

    if-nez v1, :cond_2

    .line 30
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->d:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0;->a()Lcom/yandex/mobile/ads/impl/s71;

    move-result-object v1

    .line 31
    iget-object v7, v11, Lcom/yandex/mobile/ads/impl/mb1;->c:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v7, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 32
    iput-boolean v6, v11, Lcom/yandex/mobile/ads/impl/mb1;->l:Z

    .line 35
    :cond_2
    iget-wide v6, v11, Lcom/yandex/mobile/ads/impl/mb1;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_4

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->a:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dw0;->a(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    iput v3, v11, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    iput-wide v9, v11, Lcom/yandex/mobile/ads/impl/mb1;->k:J

    .line 50
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/mb1;->a:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->b()Lcom/yandex/mobile/ads/impl/fy0;

    move-result-object v0

    .line 51
    invoke-virtual {v11, v0}, Lcom/yandex/mobile/ads/impl/mb1;->a(Lcom/yandex/mobile/ads/impl/fy0;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-ltz v3, :cond_5

    .line 52
    iget-wide v6, v11, Lcom/yandex/mobile/ads/impl/mb1;->g:J

    add-long v8, v6, v1

    iget-wide v14, v11, Lcom/yandex/mobile/ads/impl/mb1;->e:J

    cmp-long v3, v8, v14

    if-ltz v3, :cond_5

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    .line 53
    iget v3, v11, Lcom/yandex/mobile/ads/impl/mb1;->i:I

    int-to-long v8, v3

    div-long v15, v6, v8

    .line 54
    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/mb1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v6

    invoke-interface {v3, v0, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 55
    iget-object v14, v11, Lcom/yandex/mobile/ads/impl/mb1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v18

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 56
    iput-wide v4, v11, Lcom/yandex/mobile/ads/impl/mb1;->e:J

    .line 58
    :cond_5
    iget-wide v3, v11, Lcom/yandex/mobile/ads/impl/mb1;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/yandex/mobile/ads/impl/mb1;->g:J

    const/4 v2, 0x0

    :goto_1
    return v2

    .line 59
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 60
    :cond_7
    iget-wide v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->f:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 61
    iput v12, v11, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    return v13

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->a:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dw0;->a(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 63
    iput v3, v11, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    goto/16 :goto_5

    .line 66
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/yandex/mobile/ads/impl/mb1;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/yandex/mobile/ads/impl/mb1;->k:J

    .line 68
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->a:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dw0;->b()Lcom/yandex/mobile/ads/impl/fy0;

    move-result-object v1

    iget-wide v7, v11, Lcom/yandex/mobile/ads/impl/mb1;->f:J

    iget-object v9, v11, Lcom/yandex/mobile/ads/impl/mb1;->j:Lcom/yandex/mobile/ads/impl/mb1$b;

    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/mb1;->a(Lcom/yandex/mobile/ads/impl/fy0;JLcom/yandex/mobile/ads/impl/mb1$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/yandex/mobile/ads/impl/mb1;->f:J

    goto :goto_2

    .line 74
    :cond_b
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->j:Lcom/yandex/mobile/ads/impl/mb1$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/mb1$b;->a:Lcom/yandex/mobile/ads/exo/Format;

    iget v2, v1, Lcom/yandex/mobile/ads/exo/Format;->x:I

    iput v2, v11, Lcom/yandex/mobile/ads/impl/mb1;->i:I

    .line 75
    iget-boolean v2, v11, Lcom/yandex/mobile/ads/impl/mb1;->m:Z

    if-nez v2, :cond_c

    .line 76
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/mb1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 77
    iput-boolean v6, v11, Lcom/yandex/mobile/ads/impl/mb1;->m:Z

    .line 80
    :cond_c
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->j:Lcom/yandex/mobile/ads/impl/mb1$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/mb1$b;->b:Lcom/yandex/mobile/ads/impl/fw0;

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    .line 81
    iput-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->d:Lcom/yandex/mobile/ads/impl/fw0;

    goto :goto_4

    .line 82
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_e

    .line 83
    new-instance v0, Lcom/yandex/mobile/ads/impl/mb1$c;

    invoke-direct {v0, v14}, Lcom/yandex/mobile/ads/impl/mb1$c;-><init>(Lcom/yandex/mobile/ads/impl/mb1$a;)V

    iput-object v0, v11, Lcom/yandex/mobile/ads/impl/mb1;->d:Lcom/yandex/mobile/ads/impl/fw0;

    goto :goto_4

    .line 85
    :cond_e
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/mb1;->a:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dw0;->a()Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v1

    .line 86
    iget v2, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    const/4 v10, 0x1

    goto :goto_3

    :cond_f
    const/4 v10, 0x0

    .line 87
    :goto_3
    new-instance v15, Lcom/yandex/mobile/ads/impl/qk;

    iget-wide v2, v11, Lcom/yandex/mobile/ads/impl/mb1;->f:J

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v4

    iget v0, v1, Lcom/yandex/mobile/ads/impl/ew0;->d:I

    iget v6, v1, Lcom/yandex/mobile/ads/impl/ew0;->e:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/qk;-><init>(Lcom/yandex/mobile/ads/impl/mb1;JJJJZ)V

    iput-object v15, v11, Lcom/yandex/mobile/ads/impl/mb1;->d:Lcom/yandex/mobile/ads/impl/fw0;

    .line 97
    :goto_4
    iput-object v14, v11, Lcom/yandex/mobile/ads/impl/mb1;->j:Lcom/yandex/mobile/ads/impl/mb1$b;

    .line 98
    iput v12, v11, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    .line 100
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/mb1;->a:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->d()V

    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 101
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mb1;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/fy0;)J
.end method

.method final a(JJ)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb1;->a:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 14
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb1;->a(Z)V

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    if-eqz p1, :cond_1

    .line 17
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->i:I

    int-to-long p1, p1

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 18
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->e:J

    .line 19
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/mb1;->d:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/fw0;->a(J)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->c:Lcom/yandex/mobile/ads/impl/x50;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mb1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb1;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/mb1$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mb1$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->j:Lcom/yandex/mobile/ads/impl/mb1$b;

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mb1;->f:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/mb1;->e:J

    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mb1;->g:J

    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/fy0;JLcom/yandex/mobile/ads/impl/mb1$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mb1;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mb1;->g:J

    return-void
.end method
