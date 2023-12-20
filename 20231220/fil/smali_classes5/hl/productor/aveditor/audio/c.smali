.class final Lhl/productor/aveditor/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/audio/c$a;
    }
.end annotation


# static fields
.field private static final D:I = 0x1

.field private static final E:I = 0x2

.field private static final F:I = 0x3

.field private static final G:J = 0x4c4b40L

.field private static final H:J = 0x4c4b40L

.field private static final I:J = 0xf4240L

.field private static final J:J = 0xc8L

.field private static final K:I = 0xa

.field private static final L:I = 0x7530

.field private static final M:I = 0x7a120


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private final a:Lhl/productor/aveditor/audio/c$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lhl/productor/aveditor/audio/b;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:F

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/lang/reflect/Method;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/audio/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/audio/c;->a:Lhl/productor/aveditor/audio/c$a;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/audio/c;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lhl/productor/aveditor/audio/c;->b:[J

    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lhl/productor/aveditor/audio/c;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static d(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private f()J
    .locals 11

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/c;->c:Landroid/media/AudioTrack;

    .line 2
    iget-wide v1, p0, Lhl/productor/aveditor/audio/c;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lhl/productor/aveditor/audio/c;->u:J

    sub-long/2addr v0, v2

    .line 4
    iget v2, p0, Lhl/productor/aveditor/audio/c;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lhl/productor/aveditor/audio/c;->x:J

    iget-wide v4, p0, Lhl/productor/aveditor/audio/c;->w:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_4

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    .line 9
    iget-wide v9, p0, Lhl/productor/aveditor/audio/c;->q:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 10
    iget-wide v0, p0, Lhl/productor/aveditor/audio/c;->v:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->v:J

    .line 12
    :cond_2
    iget-wide v0, p0, Lhl/productor/aveditor/audio/c;->q:J

    return-wide v0

    .line 13
    :cond_3
    iput-wide v3, p0, Lhl/productor/aveditor/audio/c;->v:J

    .line 14
    :cond_4
    iget-wide v0, p0, Lhl/productor/aveditor/audio/c;->q:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_5

    .line 15
    iget-wide v0, p0, Lhl/productor/aveditor/audio/c;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->r:J

    .line 16
    :cond_5
    iput-wide v7, p0, Lhl/productor/aveditor/audio/c;->q:J

    .line 17
    iget-wide v0, p0, Lhl/productor/aveditor/audio/c;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private g()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/c;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/audio/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private n(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/c;->f:Lhl/productor/aveditor/audio/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lhl/productor/aveditor/audio/b;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhl/productor/aveditor/audio/b;->c()J

    move-result-wide v5

    .line 4
    invoke-virtual {v0}, Lhl/productor/aveditor/audio/b;->b()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    .line 6
    iget-object v2, p0, Lhl/productor/aveditor/audio/c;->a:Lhl/productor/aveditor/audio/c$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lhl/productor/aveditor/audio/c$a;->e(JJJJ)V

    .line 7
    invoke-virtual {v0}, Lhl/productor/aveditor/audio/b;->g()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v3, v4}, Lhl/productor/aveditor/audio/c;->a(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    .line 9
    iget-object v2, p0, Lhl/productor/aveditor/audio/c;->a:Lhl/productor/aveditor/audio/c$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lhl/productor/aveditor/audio/c$a;->d(JJJJ)V

    .line 10
    invoke-virtual {v0}, Lhl/productor/aveditor/audio/b;->g()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lhl/productor/aveditor/audio/b;->a()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3
    iget-wide v6, p0, Lhl/productor/aveditor/audio/c;->l:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 4
    iget-object v6, p0, Lhl/productor/aveditor/audio/c;->b:[J

    iget v7, p0, Lhl/productor/aveditor/audio/c;->s:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 5
    rem-int/2addr v7, v6

    iput v7, p0, Lhl/productor/aveditor/audio/c;->s:I

    .line 6
    iget v7, p0, Lhl/productor/aveditor/audio/c;->t:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 7
    iput v7, p0, Lhl/productor/aveditor/audio/c;->t:I

    .line 8
    :cond_1
    iput-wide v4, p0, Lhl/productor/aveditor/audio/c;->l:J

    .line 9
    iput-wide v2, p0, Lhl/productor/aveditor/audio/c;->k:J

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lhl/productor/aveditor/audio/c;->t:I

    if-ge v2, v3, :cond_2

    .line 11
    iget-wide v6, p0, Lhl/productor/aveditor/audio/c;->k:J

    iget-object v8, p0, Lhl/productor/aveditor/audio/c;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lhl/productor/aveditor/audio/c;->k:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v4, v5, v0, v1}, Lhl/productor/aveditor/audio/c;->n(JJ)V

    .line 13
    invoke-direct {p0, v4, v5}, Lhl/productor/aveditor/audio/c;->p(J)V

    return-void
.end method

.method private p(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/c;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lhl/productor/aveditor/audio/c;->p:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/audio/c;->c:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lhl/productor/aveditor/audio/c;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->n:J

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->n:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 5
    iget-object v4, p0, Lhl/productor/aveditor/audio/c;->a:Lhl/productor/aveditor/audio/c$a;

    invoke-interface {v4, v0, v1}, Lhl/productor/aveditor/audio/c$a;->b(J)V

    .line 6
    iput-wide v2, p0, Lhl/productor/aveditor/audio/c;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhl/productor/aveditor/audio/c;->m:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    :goto_0
    iput-wide p1, p0, Lhl/productor/aveditor/audio/c;->p:J

    :cond_1
    return-void
.end method

.method private s()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->k:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lhl/productor/aveditor/audio/c;->t:I

    .line 3
    iput v2, p0, Lhl/productor/aveditor/audio/c;->s:I

    .line 4
    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->l:J

    .line 5
    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->z:J

    .line 6
    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->C:J

    .line 7
    iput-boolean v2, p0, Lhl/productor/aveditor/audio/c;->j:Z

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/c;->f()J

    move-result-wide v0

    iget v2, p0, Lhl/productor/aveditor/audio/c;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget p1, p0, Lhl/productor/aveditor/audio/c;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public c(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhl/productor/aveditor/audio/c;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lhl/productor/aveditor/audio/c;->o()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    iget-object v5, v0, Lhl/productor/aveditor/audio/c;->f:Lhl/productor/aveditor/audio/b;

    .line 5
    invoke-virtual {v5}, Lhl/productor/aveditor/audio/b;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lhl/productor/aveditor/audio/b;->b()J

    move-result-wide v7

    .line 7
    invoke-direct {v0, v7, v8}, Lhl/productor/aveditor/audio/c;->a(J)J

    move-result-wide v7

    .line 8
    invoke-virtual {v5}, Lhl/productor/aveditor/audio/b;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    .line 9
    iget v5, v0, Lhl/productor/aveditor/audio/c;->i:F

    .line 10
    invoke-static {v9, v10, v5}, Lhl/productor/aveditor/audio/c;->d(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    .line 11
    :cond_1
    iget v5, v0, Lhl/productor/aveditor/audio/c;->t:I

    if-nez v5, :cond_2

    .line 12
    invoke-direct/range {p0 .. p0}, Lhl/productor/aveditor/audio/c;->g()J

    move-result-wide v7

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v7, v0, Lhl/productor/aveditor/audio/c;->k:J

    add-long/2addr v7, v1

    :goto_0
    if-nez p1, :cond_3

    const-wide/16 v9, 0x0

    .line 14
    iget-wide v11, v0, Lhl/productor/aveditor/audio/c;->n:J

    sub-long/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 15
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lhl/productor/aveditor/audio/c;->A:Z

    if-eq v5, v6, :cond_4

    .line 16
    iget-wide v9, v0, Lhl/productor/aveditor/audio/c;->z:J

    iput-wide v9, v0, Lhl/productor/aveditor/audio/c;->C:J

    .line 17
    iget-wide v9, v0, Lhl/productor/aveditor/audio/c;->y:J

    iput-wide v9, v0, Lhl/productor/aveditor/audio/c;->B:J

    .line 18
    :cond_4
    iget-wide v9, v0, Lhl/productor/aveditor/audio/c;->C:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    .line 19
    iget-wide v13, v0, Lhl/productor/aveditor/audio/c;->B:J

    iget v5, v0, Lhl/productor/aveditor/audio/c;->i:F

    .line 20
    invoke-static {v9, v10, v5}, Lhl/productor/aveditor/audio/c;->d(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long v9, v9, v3

    .line 21
    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v3, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    .line 22
    div-long/2addr v7, v3

    .line 23
    :cond_5
    iget-boolean v3, v0, Lhl/productor/aveditor/audio/c;->j:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lhl/productor/aveditor/audio/c;->y:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v0, Lhl/productor/aveditor/audio/c;->j:Z

    sub-long v3, v7, v3

    .line 25
    invoke-static {v3, v4}, Lhl/productor/aveditor/audio/d;->c(J)J

    move-result-wide v3

    .line 26
    iget v5, v0, Lhl/productor/aveditor/audio/c;->i:F

    .line 27
    invoke-static {v3, v4, v5}, Lhl/productor/aveditor/audio/c;->h(JF)J

    move-result-wide v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lhl/productor/aveditor/audio/d;->c(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    .line 29
    iget-object v3, v0, Lhl/productor/aveditor/audio/c;->a:Lhl/productor/aveditor/audio/c$a;

    invoke-interface {v3, v9, v10}, Lhl/productor/aveditor/audio/c$a;->c(J)V

    .line 30
    :cond_6
    iput-wide v1, v0, Lhl/productor/aveditor/audio/c;->z:J

    .line 31
    iput-wide v7, v0, Lhl/productor/aveditor/audio/c;->y:J

    .line 32
    iput-boolean v6, v0, Lhl/productor/aveditor/audio/c;->A:Z

    return-wide v7
.end method

.method public e(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/c;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/audio/c;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lhl/productor/aveditor/audio/d;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/c;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->w:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->u:J

    .line 3
    iput-wide p1, p0, Lhl/productor/aveditor/audio/c;->x:J

    return-void
.end method

.method public j(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/c;->f()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/c;->c:Landroid/media/AudioTrack;

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

.method public l(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/audio/c;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lhl/productor/aveditor/audio/c;->v:J

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

.method public m(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/c;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lhl/productor/aveditor/audio/c;->o:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/audio/c;->j(J)Z

    move-result p1

    iput-boolean p1, p0, Lhl/productor/aveditor/audio/c;->o:Z

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    if-eq v0, p2, :cond_0

    .line 4
    iget-object p1, p0, Lhl/productor/aveditor/audio/c;->a:Lhl/productor/aveditor/audio/c$a;

    iget v0, p0, Lhl/productor/aveditor/audio/c;->e:I

    iget-wide v1, p0, Lhl/productor/aveditor/audio/c;->h:J

    invoke-static {v1, v2}, Lhl/productor/aveditor/audio/d;->c(J)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhl/productor/aveditor/audio/c$a;->a(IJ)V

    :cond_0
    return p2
.end method

.method public q()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/c;->s()V

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/audio/c;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/audio/c;->f:Lhl/productor/aveditor/audio/b;

    invoke-virtual {v0}, Lhl/productor/aveditor/audio/b;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/c;->s()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/audio/c;->c:Landroid/media/AudioTrack;

    .line 3
    iput-object v0, p0, Lhl/productor/aveditor/audio/c;->f:Lhl/productor/aveditor/audio/b;

    return-void
.end method

.method public t(Landroid/media/AudioTrack;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/audio/c;->c:Landroid/media/AudioTrack;

    .line 2
    iput p2, p0, Lhl/productor/aveditor/audio/c;->d:I

    .line 3
    iput p3, p0, Lhl/productor/aveditor/audio/c;->e:I

    .line 4
    new-instance v0, Lhl/productor/aveditor/audio/b;

    invoke-direct {v0, p1}, Lhl/productor/aveditor/audio/b;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lhl/productor/aveditor/audio/c;->f:Lhl/productor/aveditor/audio/b;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lhl/productor/aveditor/audio/c;->g:I

    .line 6
    div-int/2addr p3, p2

    int-to-long p1, p3

    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/audio/c;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhl/productor/aveditor/audio/c;->h:J

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lhl/productor/aveditor/audio/c;->q:J

    .line 8
    iput-wide p1, p0, Lhl/productor/aveditor/audio/c;->r:J

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lhl/productor/aveditor/audio/c;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->u:J

    .line 11
    iput-wide v0, p0, Lhl/productor/aveditor/audio/c;->v:J

    .line 12
    iput-wide p1, p0, Lhl/productor/aveditor/audio/c;->p:J

    .line 13
    iput-wide p1, p0, Lhl/productor/aveditor/audio/c;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lhl/productor/aveditor/audio/c;->i:F

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/audio/c;->i:F

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/audio/c;->f:Lhl/productor/aveditor/audio/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhl/productor/aveditor/audio/b;->h()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/c;->f:Lhl/productor/aveditor/audio/b;

    invoke-virtual {v0}, Lhl/productor/aveditor/audio/b;->h()V

    return-void
.end method
