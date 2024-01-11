.class final Lcom/yandex/mobile/ads/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/la$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private final a:Lcom/yandex/mobile/ads/impl/la$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/ka;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/reflect/Method;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/la$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/la;->a:Lcom/yandex/mobile/ads/impl/la$a;

    .line 3
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 5
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/la;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/la;->b:[J

    return-void
.end method

.method private a()J
    .locals 11

    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la;->c:Landroid/media/AudioTrack;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/la;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/la;->v:J

    sub-long/2addr v0, v2

    .line 134
    iget v2, p0, Lcom/yandex/mobile/ads/impl/la;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 135
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/la;->y:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/la;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 144
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 145
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/la;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 150
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/la;->q:J

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/la;->s:J

    .line 152
    :cond_2
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/la;->s:J

    add-long/2addr v7, v9

    .line 155
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 156
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/la;->q:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 164
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->w:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->w:J

    .line 167
    :cond_4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->q:J

    return-wide v0

    .line 169
    :cond_5
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/la;->w:J

    .line 173
    :cond_6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->q:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    .line 175
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->r:J

    .line 177
    :cond_7
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/la;->q:J

    .line 178
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 128
    iget v0, p0, Lcom/yandex/mobile/ads/impl/la;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private e()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->j:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/yandex/mobile/ads/impl/la;->u:I

    .line 6
    iput v2, p0, Lcom/yandex/mobile/ads/impl/la;->t:I

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->k:J

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->A:J

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->D:J

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 21

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/la;->c:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    if-ne v1, v2, :cond_8

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/la;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/la;->a(J)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v5

    .line 23
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/la;->k:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x7530

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    .line 25
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/la;->b:[J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/la;->t:I

    sub-long v9, v14, v1

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0xa

    .line 26
    rem-int/2addr v8, v7

    iput v8, v0, Lcom/yandex/mobile/ads/impl/la;->t:I

    .line 27
    iget v8, v0, Lcom/yandex/mobile/ads/impl/la;->u:I

    if-ge v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 28
    iput v8, v0, Lcom/yandex/mobile/ads/impl/la;->u:I

    .line 30
    :cond_1
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/la;->k:J

    .line 31
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/la;->j:J

    const/4 v7, 0x0

    .line 32
    :goto_0
    iget v8, v0, Lcom/yandex/mobile/ads/impl/la;->u:I

    if-ge v7, v8, :cond_2

    .line 33
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/la;->j:J

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/la;->b:[J

    aget-wide v16, v11, v7

    int-to-long v12, v8

    div-long v16, v16, v12

    add-long v9, v9, v16

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/la;->j:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/la;->h:Z

    if-eqz v7, :cond_3

    goto/16 :goto_3

    .line 38
    :cond_3
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/ka;

    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/ka;->a(J)Z

    move-result v7

    const-wide/32 v16, 0x4c4b40

    if-nez v7, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/ka;->c()J

    move-result-wide v10

    .line 46
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/ka;->b()J

    move-result-wide v8

    sub-long v19, v10, v1

    .line 47
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v7, v19, v16

    if-lez v7, :cond_5

    .line 48
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/la;->a:Lcom/yandex/mobile/ads/impl/la$a;

    move-object/from16 v18, v12

    const/4 v3, 0x0

    move-wide v12, v1

    invoke-interface/range {v7 .. v15}, Lcom/yandex/mobile/ads/impl/la$a;->b(JJJJ)V

    .line 53
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/ka;->e()V

    goto :goto_1

    :cond_5
    move-object/from16 v18, v12

    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/la;->a(J)J

    move-result-wide v12

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v4, v12, v16

    if-lez v4, :cond_6

    .line 56
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/la;->a:Lcom/yandex/mobile/ads/impl/la$a;

    move-wide v12, v1

    invoke-interface/range {v7 .. v15}, Lcom/yandex/mobile/ads/impl/la$a;->a(JJJJ)V

    .line 61
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/ka;->e()V

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/ka;->a()V

    .line 64
    :goto_1
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/la;->o:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/la;->l:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_8

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/la;->p:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0x7a120

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    .line 70
    :try_start_0
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/la;->c:Landroid/media/AudioTrack;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v5

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/la;->i:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/la;->m:J

    const-wide/16 v7, 0x0

    .line 76
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/la;->m:J

    cmp-long v9, v3, v16

    if-lez v9, :cond_7

    .line 79
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/la;->a:Lcom/yandex/mobile/ads/impl/la$a;

    invoke-interface {v9, v3, v4}, Lcom/yandex/mobile/ads/impl/la$a;->a(J)V

    .line 80
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/la;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    .line 84
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/la;->l:Ljava/lang/reflect/Method;

    .line 86
    :cond_7
    :goto_2
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/la;->p:J

    .line 87
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v5

    .line 89
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/ka;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ka;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 94
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ka;->b()J

    move-result-wide v7

    .line 95
    invoke-direct {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/la;->a(J)J

    move-result-wide v7

    .line 96
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ka;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    add-long/2addr v7, v9

    goto :goto_5

    .line 99
    :cond_9
    iget v3, v0, Lcom/yandex/mobile/ads/impl/la;->u:I

    if-nez v3, :cond_a

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/la;->a()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/la;->a(J)J

    move-result-wide v7

    goto :goto_4

    .line 101
    :cond_a
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/la;->j:J

    add-long/2addr v7, v1

    :goto_4
    if-nez p1, :cond_b

    .line 104
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/la;->m:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 108
    :cond_b
    :goto_5
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/la;->B:Z

    if-eq v3, v4, :cond_c

    .line 110
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/la;->A:J

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/la;->D:J

    .line 111
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/la;->z:J

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/la;->C:J

    .line 113
    :cond_c
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/la;->D:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v3, v9, v11

    if-gez v3, :cond_d

    .line 117
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/la;->C:J

    add-long/2addr v13, v9

    mul-long v9, v9, v5

    .line 119
    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v5, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    .line 122
    div-long/2addr v7, v5

    .line 125
    :cond_d
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/la;->A:J

    .line 126
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/la;->z:J

    .line 127
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/la;->B:Z

    return-wide v7
.end method

.method public a(Landroid/media/AudioTrack;III)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/la;->c:Landroid/media/AudioTrack;

    .line 2
    iput p3, p0, Lcom/yandex/mobile/ads/impl/la;->d:I

    .line 3
    iput p4, p0, Lcom/yandex/mobile/ads/impl/la;->e:I

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/ka;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/la;->g:I

    .line 6
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/la;->h:Z

    .line 8
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ih1;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/la;->o:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 9
    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/la;->a(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    move-wide p1, v2

    :goto_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/la;->i:J

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/la;->q:J

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/la;->r:J

    .line 12
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/la;->s:J

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/la;->n:Z

    .line 14
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/la;->v:J

    .line 15
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/la;->w:J

    .line 16
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/la;->p:J

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/la;->m:J

    return-void
.end method

.method public b(J)I
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/la;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/la;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/la;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/la;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->x:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->v:J

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/la;->y:J

    return-void
.end method

.method public c()Z
    .locals 5

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/la;->e()V

    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/ka;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ka;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/la;->e()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/la;->c:Landroid/media/AudioTrack;

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/ka;

    return-void
.end method

.method public d(J)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/la;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gtz v3, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/la;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/la;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/la;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public e(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/ka;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ka;->f()V

    return-void
.end method

.method public f(J)Z
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/la;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 12
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/la;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/la;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/la;->n:Z

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/la;->d(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/la;->n:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/la;->a:Lcom/yandex/mobile/ads/impl/la$a;

    if-eqz p1, :cond_2

    .line 27
    iget p2, p0, Lcom/yandex/mobile/ads/impl/la;->e:I

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/la;->i:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/la$a;->a(IJ)V

    :cond_2
    return v2
.end method
