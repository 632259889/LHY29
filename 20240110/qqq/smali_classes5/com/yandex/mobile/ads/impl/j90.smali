.class public final Lcom/yandex/mobile/ads/impl/j90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j90$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w71;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/mq0;

.field private final e:Lcom/yandex/mobile/ads/impl/mq0;

.field private final f:Lcom/yandex/mobile/ads/impl/mq0;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/mobile/ads/impl/ke1;

.field private k:Lcom/yandex/mobile/ads/impl/j90$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/yandex/mobile/ads/impl/fy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w71;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->a:Lcom/yandex/mobile/ads/impl/w71;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j90;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/j90;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->h:[Z

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->f:Lcom/yandex/mobile/ads/impl/mq0;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->o:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j90$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->f:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/j90$b;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->h:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nq0;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->f:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j90$b;->b()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/j90;->g:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j90;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/j90;->m:J

    .line 14
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j90;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j90;->n:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    .line 17
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 20
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/j90;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/j90;->g:J

    .line 21
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/j90;->j:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 25
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/nq0;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 29
    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/j90;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 30
    aget-byte v6, v4, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v1, v2

    if-lez v6, :cond_1

    .line 31
    invoke-direct {v0, v4, v2, v1}, Lcom/yandex/mobile/ads/impl/j90;->a([BII)V

    :cond_1
    sub-int v14, v3, v1

    .line 34
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/j90;->g:J

    int-to-long v7, v14

    sub-long v8, v1, v7

    if-gez v6, :cond_2

    neg-int v2, v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/j90;->m:J

    .line 40
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/j90;->l:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/j90$b;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v10

    goto/16 :goto_3

    .line 41
    :cond_4
    :goto_2
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    .line 42
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    .line 43
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/j90;->l:Z

    const/4 v12, 0x3

    if-nez v11, :cond_5

    .line 44
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/mq0;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/mq0;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v15, v13, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v13, v13, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v15, v13, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v13, v13, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v15, v13, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v13, v13, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v15, v12, v13}, Lcom/yandex/mobile/ads/impl/nq0;->b([BII)Lcom/yandex/mobile/ads/impl/nq0$b;

    move-result-object v13

    .line 49
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v15, v15, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v1, v12, v15}, Lcom/yandex/mobile/ads/impl/nq0;->a([BII)Lcom/yandex/mobile/ads/impl/nq0$a;

    move-result-object v1

    .line 50
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/j90;->j:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/j90;->i:Ljava/lang/String;

    move/from16 v27, v3

    iget v3, v13, Lcom/yandex/mobile/ads/impl/nq0$b;->a:I

    move-object/from16 v28, v4

    iget v4, v13, Lcom/yandex/mobile/ads/impl/nq0$b;->b:I

    move/from16 v29, v5

    iget v5, v13, Lcom/yandex/mobile/ads/impl/nq0$b;->c:I

    move-object/from16 v17, v15

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v15, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v15, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v15, v5

    const-string v3, "avc1.%02X%02X%02X"

    .line 53
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget v5, v13, Lcom/yandex/mobile/ads/impl/nq0$b;->e:I

    iget v15, v13, Lcom/yandex/mobile/ads/impl/nq0$b;->f:I

    iget v4, v13, Lcom/yandex/mobile/ads/impl/nq0$b;->g:F

    const-string v16, "video/avc"

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v24, -0x1

    const/16 v26, 0x0

    move/from16 v30, v10

    move/from16 v21, v15

    move-object/from16 v10, v17

    move-object v15, v12

    move-object/from16 v17, v3

    move/from16 v20, v5

    move-object/from16 v23, v11

    move/from16 v25, v4

    .line 55
    invoke-static/range {v15 .. v26}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v3

    .line 56
    invoke-interface {v10, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/j90;->l:Z

    .line 74
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/j90$b;->a(Lcom/yandex/mobile/ads/impl/nq0$b;)V

    .line 75
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/j90$b;->a(Lcom/yandex/mobile/ads/impl/nq0$a;)V

    .line 76
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 77
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    goto :goto_3

    :cond_5
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v10

    .line 79
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mq0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/nq0;->b([BII)Lcom/yandex/mobile/ads/impl/nq0$b;

    move-result-object v1

    .line 81
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/j90$b;->a(Lcom/yandex/mobile/ads/impl/nq0$b;)V

    .line 82
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    goto :goto_3

    .line 83
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mq0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/nq0;->a([BII)Lcom/yandex/mobile/ads/impl/nq0$a;

    move-result-object v1

    .line 85
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/j90$b;->a(Lcom/yandex/mobile/ads/impl/nq0$a;)V

    .line 86
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 89
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->f:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->f:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/nq0;->a([BI)I

    move-result v1

    .line 91
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90;->o:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j90;->f:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 92
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->o:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 93
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->a:Lcom/yandex/mobile/ads/impl/w71;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j90;->o:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v6, v7, v2}, Lcom/yandex/mobile/ads/impl/w71;->a(JLcom/yandex/mobile/ads/impl/fy0;)V

    .line 95
    :cond_8
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/j90;->l:Z

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j90;->n:Z

    move-wide v12, v8

    move/from16 v16, v1

    .line 96
    invoke-virtual/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/j90$b;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j90;->n:Z

    .line 102
    :cond_9
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/j90;->m:J

    .line 103
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j90;->l:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j90$b;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v2, v30

    goto :goto_5

    .line 104
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/mq0;

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    .line 105
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->e:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    .line 107
    :goto_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j90;->f:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    .line 108
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    move v10, v2

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/j90$b;->a(JIJ)V

    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v2, v29

    goto/16 :goto_0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->j:Lcom/yandex/mobile/ads/impl/ke1;

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/j90$b;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/j90;->b:Z

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/j90;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/j90$b;-><init>(Lcom/yandex/mobile/ads/impl/ke1;ZZ)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j90;->k:Lcom/yandex/mobile/ads/impl/j90$b;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->a:Lcom/yandex/mobile/ads/impl/w71;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/w71;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
