.class public final Lcom/yandex/mobile/ads/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ey0;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/ke1;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/yandex/mobile/ads/exo/Format;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g;->a:Lcom/yandex/mobile/ads/impl/ey0;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g;->f:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g;->i:Z

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g;->f:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/g;->m:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_e

    .line 10
    iget v2, v0, Lcom/yandex/mobile/ads/impl/g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    iget v3, v0, Lcom/yandex/mobile/ads/impl/g;->l:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/g;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/g;->e:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 30
    iget v3, v0, Lcom/yandex/mobile/ads/impl/g;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/g;->g:I

    .line 31
    iget v10, v0, Lcom/yandex/mobile/ads/impl/g;->l:I

    if-ne v3, v10, :cond_0

    .line 32
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/g;->e:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/g;->m:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 33
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/g;->m:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/g;->j:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/g;->m:J

    .line 34
    iput v5, v0, Lcom/yandex/mobile/ads/impl/g;->f:I

    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    iget v7, v0, Lcom/yandex/mobile/ads/impl/g;->g:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 37
    iget v7, v0, Lcom/yandex/mobile/ads/impl/g;->g:I

    invoke-virtual {v1, v2, v7, v6}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 38
    iget v2, v0, Lcom/yandex/mobile/ads/impl/g;->g:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/yandex/mobile/ads/impl/g;->g:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 39
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 40
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h;->a(Lcom/yandex/mobile/ads/impl/ey0;)Lcom/yandex/mobile/ads/impl/h$b;

    move-result-object v2

    .line 41
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/g;->k:Lcom/yandex/mobile/ads/exo/Format;

    if-eqz v4, :cond_4

    iget v6, v4, Lcom/yandex/mobile/ads/exo/Format;->w:I

    if-ne v3, v6, :cond_4

    iget v6, v2, Lcom/yandex/mobile/ads/impl/h$b;->a:I

    iget v7, v4, Lcom/yandex/mobile/ads/exo/Format;->x:I

    if-ne v6, v7, :cond_4

    iget-object v4, v4, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string v6, "audio/ac4"

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 45
    :cond_4
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/g;->d:Ljava/lang/String;

    iget v15, v2, Lcom/yandex/mobile/ads/impl/h$b;->a:I

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/g;->c:Ljava/lang/String;

    const-string v10, "audio/ac4"

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x2

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    .line 46
    invoke-static/range {v9 .. v20}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/g;->k:Lcom/yandex/mobile/ads/exo/Format;

    .line 59
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/g;->e:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v6, v4}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 61
    :cond_5
    iget v4, v2, Lcom/yandex/mobile/ads/impl/h$b;->b:I

    iput v4, v0, Lcom/yandex/mobile/ads/impl/g;->l:I

    .line 64
    iget v2, v2, Lcom/yandex/mobile/ads/impl/h$b;->c:I

    int-to-long v6, v2

    const-wide/32 v9, 0xf4240

    mul-long v6, v6, v9

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g;->k:Lcom/yandex/mobile/ads/exo/Format;

    iget v2, v2, Lcom/yandex/mobile/ads/exo/Format;->x:I

    int-to-long v9, v2

    div-long/2addr v6, v9

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/g;->j:J

    .line 65
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 66
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g;->e:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v2, v4, v8}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 67
    iput v3, v0, Lcom/yandex/mobile/ads/impl/g;->f:I

    goto/16 :goto_0

    .line 68
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    const/16 v6, 0x40

    const/16 v7, 0x41

    if-lez v2, :cond_c

    .line 69
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/g;->h:Z

    const/16 v8, 0xac

    if-nez v2, :cond_8

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    if-ne v2, v8, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/g;->h:Z

    goto :goto_2

    .line 73
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    if-ne v2, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 74
    :goto_4
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/g;->h:Z

    if-eq v2, v6, :cond_a

    if-ne v2, v7, :cond_6

    :cond_a
    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 76
    :goto_5
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/g;->i:Z

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_0

    .line 77
    iput v4, v0, Lcom/yandex/mobile/ads/impl/g;->f:I

    .line 78
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v8, -0x54

    aput-byte v8, v2, v5

    .line 79
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/g;->i:Z

    if-eqz v5, :cond_d

    const/16 v6, 0x41

    :cond_d
    int-to-byte v5, v6

    aput-byte v5, v2, v4

    .line 80
    iput v3, v0, Lcom/yandex/mobile/ads/impl/g;->g:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g;->e:Lcom/yandex/mobile/ads/impl/ke1;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
