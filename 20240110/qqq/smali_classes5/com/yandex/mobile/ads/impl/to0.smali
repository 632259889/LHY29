.class public final Lcom/yandex/mobile/ads/impl/to0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:Lcom/yandex/mobile/ads/impl/so0;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/ke1;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/to0;->f:I

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 5
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/so0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/so0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/to0;->b:Lcom/yandex/mobile/ads/impl/so0;

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/to0;->f:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/to0;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/to0;->l:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_b

    .line 9
    iget v2, v0, Lcom/yandex/mobile/ads/impl/to0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    iget v3, v0, Lcom/yandex/mobile/ads/impl/to0;->k:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/to0;->e:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 12
    iget v3, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    .line 13
    iget v9, v0, Lcom/yandex/mobile/ads/impl/to0;->k:I

    if-ge v3, v9, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/to0;->e:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/to0;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 19
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/to0;->l:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/to0;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/to0;->l:J

    .line 20
    iput v4, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    .line 21
    iput v4, v0, Lcom/yandex/mobile/ads/impl/to0;->f:I

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 23
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    iget v6, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v8, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 25
    iget v6, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    if-ge v6, v7, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 32
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/to0;->b:Lcom/yandex/mobile/ads/impl/so0;

    invoke-static {v2, v6}, Lcom/yandex/mobile/ads/impl/so0;->a(ILcom/yandex/mobile/ads/impl/so0;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    iput v4, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    .line 36
    iput v5, v0, Lcom/yandex/mobile/ads/impl/to0;->f:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/to0;->b:Lcom/yandex/mobile/ads/impl/so0;

    iget v6, v2, Lcom/yandex/mobile/ads/impl/so0;->c:I

    iput v6, v0, Lcom/yandex/mobile/ads/impl/to0;->k:I

    .line 41
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/to0;->h:Z

    if-nez v6, :cond_5

    .line 42
    iget v6, v2, Lcom/yandex/mobile/ads/impl/so0;->g:I

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    iget v6, v2, Lcom/yandex/mobile/ads/impl/so0;->d:I

    int-to-long v10, v6

    div-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/to0;->j:J

    .line 43
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/to0;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/yandex/mobile/ads/impl/so0;->b:Ljava/lang/String;

    iget v15, v2, Lcom/yandex/mobile/ads/impl/so0;->e:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/to0;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x1000

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v6

    move-object/from16 v21, v2

    .line 44
    invoke-static/range {v10 .. v21}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v2

    .line 45
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/to0;->e:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v6, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 46
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/to0;->h:Z

    .line 49
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 50
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/to0;->e:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v2, v4, v7}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 51
    iput v3, v0, Lcom/yandex/mobile/ads/impl/to0;->f:I

    goto/16 :goto_0

    .line 52
    :cond_6
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_a

    .line 56
    aget-byte v8, v2, v6

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 57
    :goto_2
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/to0;->i:Z

    if-eqz v10, :cond_8

    and-int/lit16 v8, v8, 0xe0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 58
    :goto_3
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/to0;->i:Z

    if-eqz v8, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 60
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 62
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/to0;->i:Z

    .line 63
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    .line 64
    iput v3, v0, Lcom/yandex/mobile/ads/impl/to0;->g:I

    .line 65
    iput v5, v0, Lcom/yandex/mobile/ads/impl/to0;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 69
    :cond_a
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/to0;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->e:Lcom/yandex/mobile/ads/impl/ke1;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
