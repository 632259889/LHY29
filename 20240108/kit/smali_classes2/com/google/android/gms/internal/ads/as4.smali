.class final Lcom/google/android/gms/internal/ads/as4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a0;
.implements Lcom/google/android/gms/internal/ads/rm1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/y;

.field private final c:Lcom/google/android/gms/internal/ads/ql1;

.field private final d:Lcom/google/android/gms/internal/ads/do2;

.field private final e:Lcom/google/android/gms/internal/ads/p23;

.field private final f:Lcom/google/android/gms/internal/ads/p23;

.field private final g:Landroid/os/Handler;

.field private final h:I

.field private final i:Ljava/util/ArrayList;

.field private final j:Lcom/google/android/gms/internal/ads/d3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/x;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Lcom/google/android/gms/internal/ads/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private final q:Lcom/google/android/gms/internal/ads/up1;

.field private r:Lcom/google/android/gms/internal/ads/up1;

.field private s:Z

.field private t:J

.field private u:Z

.field private v:J

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw0;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/sa;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/as4;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/as4;->b:Lcom/google/android/gms/internal/ads/y;

    new-instance v0, Lcom/google/android/gms/internal/ads/do2;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/do2;-><init>(I)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/as4;->d:Lcom/google/android/gms/internal/ads/do2;

    new-instance v0, Lcom/google/android/gms/internal/ads/p23;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/p23;-><init>(I)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/as4;->e:Lcom/google/android/gms/internal/ads/p23;

    new-instance v0, Lcom/google/android/gms/internal/ads/p23;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/p23;-><init>(I)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/as4;->f:Lcom/google/android/gms/internal/ads/p23;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h53;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    iput v2, v10, Lcom/google/android/gms/internal/ads/as4;->h:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/up1;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/as4;->q:Lcom/google/android/gms/internal/ads/up1;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/as4;->r:Lcom/google/android/gms/internal/ads/up1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, Lcom/google/android/gms/internal/ads/as4;->w:F

    const/4 v12, 0x0

    .line 4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/h53;->K(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/as4;->g:Landroid/os/Handler;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sa;->f0:Lcom/google/android/gms/internal/ads/ik4;

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    iget v5, v2, Lcom/google/android/gms/internal/ads/ik4;->l:I

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_2

    .line 5
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/ik4;->a:Lcom/google/android/gms/internal/ads/ik4;

    .line 6
    :cond_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/ik4;->l:I

    if-ne v5, v4, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ik4;->c()Lcom/google/android/gms/internal/ads/ij4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ij4;->d(I)Lcom/google/android/gms/internal/ads/ij4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ij4;->g()Lcom/google/android/gms/internal/ads/ik4;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 8
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/ln4;->a:Lcom/google/android/gms/internal/ads/ln4;

    new-instance v6, Lcom/google/android/gms/internal/ads/xr4;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/xr4;-><init>(Landroid/os/Handler;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    .line 10
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/rw0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik4;Lcom/google/android/gms/internal/ads/ik4;Lcom/google/android/gms/internal/ads/ln4;Lcom/google/android/gms/internal/ads/rm1;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/sx0;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sn1;->zza()I

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sn1;->a()Lcom/google/android/gms/internal/ads/ql1;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/as4;->o:Landroid/util/Pair;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/lx2;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lx2;->b()I

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lx2;->a()I

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sn1;->b()V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/as4;->i:Ljava/util/ArrayList;

    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    iget v0, v11, Lcom/google/android/gms/internal/ads/sa;->b0:I

    if-eqz v0, :cond_5

    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zr4;->a(F)Lcom/google/android/gms/internal/ads/d3;

    move-result-object v12

    :cond_5
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/as4;->j:Lcom/google/android/gms/internal/ads/d3;

    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->n:Lcom/google/android/gms/internal/ads/sa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as4;->j:Lcom/google/android/gms/internal/ads/d3;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as4;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->n:Lcom/google/android/gms/internal/ads/sa;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    iget v2, v0, Lcom/google/android/gms/internal/ads/sa;->Z:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->Y:I

    new-instance v4, Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/tb;-><init>(II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/sa;->c0:F

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tb;->a(F)Lcom/google/android/gms/internal/ads/tb;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tb;->b()Lcom/google/android/gms/internal/ads/vd;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ql1;->c()V

    return-void
.end method

.method private final r(JZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ql1;->g()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/as4;->d:Lcom/google/android/gms/internal/ads/do2;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/do2;->b()J

    const/4 p3, 0x1

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->b:Lcom/google/android/gms/internal/ads/y;

    check-cast p1, Lcom/google/android/gms/internal/ads/ls4;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ls4;->b1(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->b:Lcom/google/android/gms/internal/ads/y;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y;->q()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/as4;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->k:Lcom/google/android/gms/internal/ads/x;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->l:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/yr4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yr4;-><init>(Lcom/google/android/gms/internal/ads/as4;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yr4;->n:Lcom/google/android/gms/internal/ads/as4;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/as4;->j()V

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/as4;->s:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ql1;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/as4;->d:Lcom/google/android/gms/internal/ads/do2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/do2;->d()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/do2;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/as4;->e:Lcom/google/android/gms/internal/ads/p23;

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p23;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/as4;->v:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/as4;->v:J

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/as4;->s:Z

    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/as4;->v:J

    sub-long v12, v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/as4;->b:Lcom/google/android/gms/internal/ads/y;

    iget v10, v0, Lcom/google/android/gms/internal/ads/as4;->w:F

    move-wide v4, v1

    move-wide v6, p1

    move-wide/from16 v8, p3

    .line 5
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/y;->v(JJJF)J

    move-result-wide v3

    const-wide/16 v5, -0x3

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, -0x2

    cmp-long v7, v12, v5

    if-nez v7, :cond_3

    .line 6
    invoke-direct {p0, v5, v6, v11}, Lcom/google/android/gms/internal/ads/as4;->r(JZ)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/as4;->b:Lcom/google/android/gms/internal/ads/y;

    .line 7
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/y;->u(J)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/as4;->m:Lcom/google/android/gms/internal/ads/c;

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_5

    cmp-long v5, v3, v6

    if-nez v5, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-wide v3, v6

    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/as4;->n:Lcom/google/android/gms/internal/ads/sa;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    cmp-long v5, v3, v6

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-wide v6, v3

    .line 10
    :goto_1
    invoke-direct {p0, v6, v7, v11}, Lcom/google/android/gms/internal/ads/as4;->r(JZ)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/as4;->x:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/as4;->k:Lcom/google/android/gms/internal/ads/x;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/as4;->f:Lcom/google/android/gms/internal/ads/p23;

    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p23;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/up1;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/up1;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/up1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/as4;->r:Lcom/google/android/gms/internal/ads/up1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/up1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/as4;->r:Lcom/google/android/gms/internal/ads/up1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/as4;->l:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/wr4;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/wr4;-><init>(Lcom/google/android/gms/internal/ads/as4;Lcom/google/android/gms/internal/ads/up1;)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/as4;->x:Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final c(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ql1;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/as4;->h:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ql1;->zze()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/as4;->t:J

    add-long/2addr p1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/as4;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/as4;->e:Lcom/google/android/gms/internal/ads/p23;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/p23;->d(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as4;->u:Z

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/as4;->p:Z

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1

    :cond_3
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->k:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->l:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->k:Lcom/google/android/gms/internal/ads/x;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/as4;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ql1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->d:Lcom/google/android/gms/internal/ads/do2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->e:Lcom/google/android/gms/internal/ads/p23;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p23;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as4;->s:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/as4;->p:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as4;->p:Z

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/sa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/as4;->n:Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/as4;->q()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/as4;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/as4;->p:Z

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 5

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/as4;->w:F

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ql1;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->o:Landroid/util/Pair;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as4;->s:Z

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/up1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->k:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fs4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fs4;->a:Lcom/google/android/gms/internal/ads/ls4;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ls4;->X0(Lcom/google/android/gms/internal/ads/ls4;Lcom/google/android/gms/internal/ads/up1;)V

    return-void
.end method

.method final synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->k:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fs4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fs4;->a:Lcom/google/android/gms/internal/ads/ls4;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls4;->W0(Lcom/google/android/gms/internal/ads/ls4;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ql1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->e:Lcom/google/android/gms/internal/ads/p23;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p23;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->d:Lcom/google/android/gms/internal/ads/do2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do2;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as4;->s:Z

    return-void
.end method

.method public final l(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->o:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lx2;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lx2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->o:Landroid/util/Pair;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/as4;->s:Z

    .line 6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->o:Landroid/util/Pair;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->c:Lcom/google/android/gms/internal/ads/ql1;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lx2;->b()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lx2;->a()I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ql1;->f()V

    return-void
.end method

.method public final m(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/as4;->t:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as4;->u:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/as4;->t:J

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/as4;->s:Z

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/as4;->q()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as4;->m:Lcom/google/android/gms/internal/ads/c;

    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h53;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
