.class public final Lcom/yandex/mobile/ads/impl/cz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tf1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a30;

.field private final b:Lcom/yandex/mobile/ads/impl/ey0;

.field private c:I

.field private d:I

.field private e:Lcom/yandex/mobile/ads/impl/de1;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/yandex/mobile/ads/impl/a30;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->c:I

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->d:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cz0;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 156
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    goto :goto_0

    .line 158
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/cz0;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 160
    :goto_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/cz0;->c:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/cz0;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cz0;->h:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a30;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->e:Lcom/yandex/mobile/ads/impl/de1;

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a30;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fy0;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    .line 7
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cz0;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    .line 28
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cz0;->j:I

    if-eq v2, v5, :cond_0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected start indicator: expected "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->j:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " more bytes"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/a30;->b()V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_3
    :goto_0
    invoke-direct {p0, v7}, Lcom/yandex/mobile/ads/impl/cz0;->a(I)V

    :cond_4
    move/from16 v2, p2

    .line 37
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v8

    if-lez v8, :cond_12

    .line 38
    iget v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->c:I

    if-eqz v8, :cond_11

    const/4 v9, 0x0

    if-eq v8, v7, :cond_c

    if-eq v8, v4, :cond_8

    if-ne v8, v6, :cond_7

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v8

    .line 77
    iget v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->j:I

    if-ne v10, v5, :cond_5

    goto :goto_2

    :cond_5
    sub-int v9, v8, v10

    :goto_2
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 82
    :cond_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-interface {v9, v1}, Lcom/yandex/mobile/ads/impl/a30;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 83
    iget v9, v0, Lcom/yandex/mobile/ads/impl/cz0;->j:I

    if-eq v9, v5, :cond_10

    sub-int/2addr v9, v8

    .line 84
    iput v9, v0, Lcom/yandex/mobile/ads/impl/cz0;->j:I

    if-nez v9, :cond_10

    .line 86
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/a30;->b()V

    .line 87
    invoke-direct {p0, v7}, Lcom/yandex/mobile/ads/impl/cz0;->a(I)V

    goto/16 :goto_7

    .line 75
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 88
    :cond_8
    iget v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->i:I

    const/16 v10, 0xa

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 90
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    invoke-direct {p0, v1, v10, v8}, Lcom/yandex/mobile/ads/impl/cz0;->a(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->i:I

    const/4 v10, 0x0

    .line 91
    invoke-direct {p0, v1, v10, v8}, Lcom/yandex/mobile/ads/impl/cz0;->a(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 92
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->l:J

    .line 94
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->f:Z

    const/4 v10, 0x4

    if-eqz v8, :cond_a

    .line 95
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 96
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x1e

    shl-long/2addr v11, v8

    .line 97
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v13, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 98
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v4, v13

    or-long/2addr v4, v11

    .line 99
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 100
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v4, v11

    .line 101
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 102
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/cz0;->h:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/cz0;->g:Z

    if-eqz v11, :cond_9

    .line 103
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 104
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v11, v6}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v8

    .line 105
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 106
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    shl-int/2addr v8, v14

    int-to-long v9, v8

    or-long v8, v11, v9

    .line 107
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 108
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v8, v10

    .line 109
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 115
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->e:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v10, v8, v9}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    .line 116
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/cz0;->h:Z

    .line 118
    :cond_9
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->e:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v8, v4, v5}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->l:J

    .line 119
    :cond_a
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->k:Z

    if-eqz v4, :cond_b

    const/4 v9, 0x4

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v2, v9

    .line 120
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/yandex/mobile/ads/impl/a30;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/cz0;->l:J

    invoke-interface {v4, v8, v9, v2}, Lcom/yandex/mobile/ads/impl/a30;->a(JI)V

    .line 121
    invoke-direct {p0, v6}, Lcom/yandex/mobile/ads/impl/cz0;->a(I)V

    goto/16 :goto_8

    .line 122
    :cond_c
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    const/16 v5, 0x9

    invoke-direct {p0, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/cz0;->a(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 123
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 124
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v9, 0x18

    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    if-eq v4, v7, :cond_d

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start code prefix: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    .line 128
    iput v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->j:I

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x2

    goto :goto_5

    .line 132
    :cond_d
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 133
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    .line 134
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 135
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v10

    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->k:Z

    .line 136
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 137
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v10

    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->f:Z

    .line 138
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v10

    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->g:Z

    .line 141
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 142
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v10, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v9

    iput v9, v0, Lcom/yandex/mobile/ads/impl/cz0;->i:I

    if-nez v4, :cond_e

    const/4 v10, -0x1

    .line 145
    iput v10, v0, Lcom/yandex/mobile/ads/impl/cz0;->j:I

    goto :goto_4

    :cond_e
    const/4 v10, -0x1

    add-int/lit8 v4, v4, 0x6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v9

    .line 147
    iput v4, v0, Lcom/yandex/mobile/ads/impl/cz0;->j:I

    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_f

    const/4 v9, 0x2

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 148
    :goto_6
    invoke-direct {p0, v9}, Lcom/yandex/mobile/ads/impl/cz0;->a(I)V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v10, -0x1

    const/4 v11, 0x2

    goto :goto_8

    :cond_11
    const/4 v10, -0x1

    const/4 v11, 0x2

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :goto_8
    const/4 v4, 0x2

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_12
    return-void
.end method
