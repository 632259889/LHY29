.class final Lcom/google/android/gms/internal/ads/gi4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:Lcom/google/android/gms/internal/ads/h22;

.field private final a:Lcom/google/android/gms/internal/ads/fi4;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/ei4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/fi4;

    sget p1, Lcom/google/android/gms/internal/ads/h53;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->b:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/h22;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->J:Lcom/google/android/gms/internal/ads/h22;

    return-void
.end method

.method private final m()J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->A:J

    return-wide v0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gi4;->j:F

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h53;->C(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/gi4;->g:I

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h53;->B(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->B:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gi4;->A:J

    add-long/2addr v4, v0

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->s:J

    sub-long v2, v0, v2

    const-wide/16 v7, 0x5

    cmp-long v9, v2, v7

    if-ltz v9, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gi4;->h:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v3, v6, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->v:J

    goto :goto_0

    :cond_3
    move v6, v3

    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->v:J

    add-long/2addr v7, v2

    move v3, v6

    .line 11
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v6, 0x1d

    if-gt v2, v6, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/gi4;->t:J

    cmp-long v2, v6, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v3, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->z:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->z:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/gi4;->z:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->t:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->u:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/gi4;->t:J

    .line 12
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->s:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gi4;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final n()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi4;->m()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/gi4;->g:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h53;->F(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final o()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gi4;->x:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gi4;->w:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->D:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->G:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gi4;->k:Z

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi4;->m()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/gi4;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gi4;->e:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v2, p2

    return v2
.end method

.method public final b(Z)J
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/gi4;->m:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v13, v8, v10

    if-ltz v13, :cond_2

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gi4;->n()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gi4;->b:[J

    iget v11, v0, Lcom/google/android/gms/internal/ads/gi4;->w:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/gi4;->j:F

    .line 7
    invoke-static {v8, v9, v13}, Lcom/google/android/gms/internal/ads/h53;->D(JF)J

    move-result-wide v8

    sub-long/2addr v8, v1

    aput-wide v8, v10, v11

    iget v8, v0, Lcom/google/android/gms/internal/ads/gi4;->w:I

    add-int/2addr v8, v3

    const/16 v9, 0xa

    rem-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/gi4;->w:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/gi4;->x:I

    if-ge v8, v9, :cond_1

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/gi4;->x:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gi4;->m:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/gi4;->l:J

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/gi4;->x:I

    if-ge v8, v9, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/gi4;->l:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/gi4;->b:[J

    int-to-long v14, v9

    .line 8
    aget-wide v16, v13, v8

    div-long v16, v16, v14

    add-long v10, v10, v16

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/gi4;->l:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/gi4;->h:Z

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gi4;->f:Lcom/google/android/gms/internal/ads/ei4;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/ei4;->g(J)Z

    move-result v9

    const-string v10, "DefaultAudioSink"

    const-wide/32 v13, 0x4c4b40

    if-nez v9, :cond_3

    move-object v5, v10

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ei4;->b()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ei4;->a()J

    move-result-wide v6

    move-object v5, v10

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gi4;->n()J

    move-result-wide v9

    sub-long v18, v3, v1

    .line 13
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    const-string v11, ", "

    cmp-long v20, v18, v13

    if-lez v20, :cond_4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/fi4;

    check-cast v15, Lcom/google/android/gms/internal/ads/zi4;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    .line 14
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/ej4;->A(Lcom/google/android/gms/internal/ads/ej4;)J

    move-result-wide v12

    .line 15
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/ej4;->B(Lcom/google/android/gms/internal/ads/ej4;)J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/ei4;->d()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 v21, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/gi4;->g:I

    .line 18
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/h53;->F(JI)J

    move-result-wide v12

    sub-long/2addr v12, v9

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x4c4b40

    cmp-long v8, v12, v14

    if-lez v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/fi4;

    check-cast v8, Lcom/google/android/gms/internal/ads/zi4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ej4;->A(Lcom/google/android/gms/internal/ads/ej4;)J

    move-result-wide v12

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ej4;->B(Lcom/google/android/gms/internal/ads/ej4;)J

    move-result-wide v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/ei4;->d()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/ei4;->c()V

    goto :goto_1

    .line 25
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gi4;->q:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi4;->n:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gi4;->r:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0x7a120

    cmp-long v4, v6, v8

    if-ltz v4, :cond_7

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gi4;->i:J

    sub-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gi4;->o:J

    const-wide/16 v6, 0x0

    .line 28
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gi4;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gi4;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    .line 30
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gi4;->n:Ljava/lang/reflect/Method;

    .line 31
    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gi4;->r:J

    .line 32
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi4;->f:Lcom/google/android/gms/internal/ads/ei4;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ei4;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ei4;->a()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/gi4;->g:I

    .line 35
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/h53;->F(JI)J

    move-result-wide v5

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ei4;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/gi4;->j:F

    .line 37
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/h53;->C(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    .line 38
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/gi4;->x:I

    if-nez v3, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gi4;->n()J

    move-result-wide v5

    goto :goto_5

    .line 40
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gi4;->l:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/gi4;->j:F

    .line 41
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/h53;->C(JF)J

    move-result-wide v5

    :goto_5
    if-nez p1, :cond_a

    .line 42
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gi4;->o:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 43
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 44
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gi4;->E:Z

    if-eq v3, v4, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gi4;->D:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/gi4;->G:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gi4;->C:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/gi4;->F:J

    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gi4;->G:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/gi4;->F:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/gi4;->j:F

    .line 45
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/h53;->C(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long v7, v7, v13

    div-long/2addr v7, v9

    mul-long v5, v5, v7

    sub-long v7, v13, v7

    mul-long v7, v7, v11

    add-long/2addr v5, v7

    div-long/2addr v5, v13

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gi4;->k:Z

    if-nez v3, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gi4;->C:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gi4;->k:Z

    sub-long v7, v5, v7

    .line 46
    sget v3, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/gi4;->j:F

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v7

    .line 47
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/h53;->D(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v7

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/fi4;

    check-cast v3, Lcom/google/android/gms/internal/ads/zi4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ej4;->D(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/zh4;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ej4;->D(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/zh4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kj4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lj4;->Z0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/uh4;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/uh4;->v(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gi4;->D:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gi4;->C:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/gi4;->E:Z

    return-wide v5
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi4;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->A:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->y:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gi4;->B:J

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi4;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->f:Lcom/google/android/gms/internal/ads/ei4;

    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gi4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/gi4;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ei4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ei4;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->f:Lcom/google/android/gms/internal/ads/ei4;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gi4;->g:I

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    if-ne p3, p1, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gi4;->h:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/h53;->g(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gi4;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p4, p5

    iget p1, p0, Lcom/google/android/gms/internal/ads/gi4;->g:I

    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/h53;->F(JI)J

    move-result-wide p4

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gi4;->i:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gi4;->t:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gi4;->u:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gi4;->H:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gi4;->I:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gi4;->v:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gi4;->p:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gi4;->y:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gi4;->z:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gi4;->r:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gi4;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/gi4;->j:F

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/h22;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->J:Lcom/google/android/gms/internal/ads/h22;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->y:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->f:Lcom/google/android/gms/internal/ads/ei4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei4;->e()V

    return-void
.end method

.method public final h(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gi4;->b(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/gi4;->g:I

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h53;->B(JI)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gi4;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi4;->m()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gi4;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gi4;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi4;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gi4;->p:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gi4;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gi4;->p:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/gi4;->e:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->i:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zi4;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ej4;->D(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/zh4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ej4;->z(Lcom/google/android/gms/internal/ads/ej4;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ej4;->D(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/zh4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kj4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj4;->Z0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/uh4;

    move-result-object v3

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/uh4;->x(IJJ)V

    :cond_3
    return v2
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi4;->o()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->f:Lcom/google/android/gms/internal/ads/ei4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei4;->e()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi4;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi4;->A:J

    const/4 v0, 0x0

    return v0
.end method
