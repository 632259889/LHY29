.class final Lcom/google/android/gms/internal/ads/vc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/sm4;
.implements Lcom/google/android/gms/internal/ads/rq4;
.implements Lcom/google/android/gms/internal/ads/td4;
.implements Lcom/google/android/gms/internal/ads/qa4;
.implements Lcom/google/android/gms/internal/ads/wd4;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/ra4;

.field private final B:Ljava/util/ArrayList;

.field private final C:Lcom/google/android/gms/internal/ads/h22;

.field private final D:Lcom/google/android/gms/internal/ads/id4;

.field private final E:Lcom/google/android/gms/internal/ads/ud4;

.field private final F:J

.field private G:Lcom/google/android/gms/internal/ads/he4;

.field private H:Lcom/google/android/gms/internal/ads/vd4;

.field private I:Lcom/google/android/gms/internal/ads/tc4;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcom/google/android/gms/internal/ads/uc4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:J

.field private V:I

.field private W:Z

.field private X:Lcom/google/android/gms/internal/ads/ta4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:J

.field private final Z:Lcom/google/android/gms/internal/ads/fb4;

.field private final a0:Lcom/google/android/gms/internal/ads/oa4;

.field private final n:[Lcom/google/android/gms/internal/ads/ce4;

.field private final o:Ljava/util/Set;

.field private final p:[Lcom/google/android/gms/internal/ads/fe4;

.field private final q:Lcom/google/android/gms/internal/ads/sq4;

.field private final r:Lcom/google/android/gms/internal/ads/tq4;

.field private final s:Lcom/google/android/gms/internal/ads/yc4;

.field private final t:Lcom/google/android/gms/internal/ads/ar4;

.field private final u:Lcom/google/android/gms/internal/ads/rc2;

.field private final v:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Landroid/os/Looper;

.field private final x:Lcom/google/android/gms/internal/ads/y31;

.field private final y:Lcom/google/android/gms/internal/ads/w11;

.field private final z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ce4;Lcom/google/android/gms/internal/ads/sq4;Lcom/google/android/gms/internal/ads/tq4;Lcom/google/android/gms/internal/ads/yc4;Lcom/google/android/gms/internal/ads/ar4;IZLcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/he4;Lcom/google/android/gms/internal/ads/oa4;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/fb4;Lcom/google/android/gms/internal/ads/bh4;Landroid/os/Looper;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/vc4;->Z:Lcom/google/android/gms/internal/ads/fb4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vc4;->q:Lcom/google/android/gms/internal/ads/sq4;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/vc4;->r:Lcom/google/android/gms/internal/ads/tq4;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vc4;->t:Lcom/google/android/gms/internal/ads/ar4;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/vc4;->P:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/vc4;->Q:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/vc4;->G:Lcom/google/android/gms/internal/ads/he4;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/vc4;->a0:Lcom/google/android/gms/internal/ads/oa4;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/vc4;->F:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/vc4;->K:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/vc4;->C:Lcom/google/android/gms/internal/ads/h22;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/vc4;->Y:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/vc4;->N:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/yc4;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/vc4;->z:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/yc4;->c()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vd4;->g(Lcom/google/android/gms/internal/ads/tq4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    new-instance v8, Lcom/google/android/gms/internal/ads/tc4;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/tc4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/fe4;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/vc4;->p:[Lcom/google/android/gms/internal/ads/fe4;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sq4;->a()Lcom/google/android/gms/internal/ads/ee4;

    move-result-object v8

    :goto_0
    if-ge v9, v7, :cond_0

    .line 6
    aget-object v10, v1, v9

    invoke-interface {v10, v9, v6, v5}, Lcom/google/android/gms/internal/ads/ce4;->B(ILcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/h22;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vc4;->p:[Lcom/google/android/gms/internal/ads/fe4;

    .line 7
    aget-object v11, v1, v9

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ce4;->j()Lcom/google/android/gms/internal/ads/fe4;

    move-result-object v11

    aput-object v11, v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vc4;->p:[Lcom/google/android/gms/internal/ads/fe4;

    .line 8
    aget-object v10, v10, v9

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/fe4;->z(Lcom/google/android/gms/internal/ads/ee4;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ra4;

    .line 9
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/ra4;-><init>(Lcom/google/android/gms/internal/ads/qa4;Lcom/google/android/gms/internal/ads/h22;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->o:Ljava/util/Set;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w11;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    .line 15
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/sq4;->h(Lcom/google/android/gms/internal/ads/rq4;Lcom/google/android/gms/internal/ads/ar4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vc4;->W:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 16
    invoke-interface {v5, v2, v1}, Lcom/google/android/gms/internal/ads/h22;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/id4;

    .line 17
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/id4;-><init>(Lcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/rc2;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    new-instance v2, Lcom/google/android/gms/internal/ads/ud4;

    .line 18
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/ud4;-><init>(Lcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/bh4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->v:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->w:Landroid/os/Looper;

    .line 22
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/h22;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    return-void
.end method

.method private final A()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/vc4;->H(ZZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->g()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 3
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ce4;->M()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final B(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vc4;->R:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/vc4;->r(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yc4;->e()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vc4;->R(Lcom/google/android/gms/internal/ads/ce4;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vc4;->O:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tm4;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    if-eq v14, v2, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/vd4;->d:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/vd4;->e:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/vd4;->f:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    move-object/from16 v18, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-object/from16 v21, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/vd4;

    move-object v5, v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->r:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-wide/from16 v26, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->t:J

    move-wide/from16 v28, v3

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    :cond_2
    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yc4;->g(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;[Lcom/google/android/gms/internal/ads/ce4;Lcom/google/android/gms/internal/ads/xo4;[Lcom/google/android/gms/internal/ads/lq4;)V

    return-void
.end method

.method private final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tm4;->e()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/id4;->p(Lcom/google/android/gms/internal/ads/fd4;)Z

    .line 5
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->n()V

    .line 7
    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/vc4;->t(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    goto/16 :goto_4

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ra4;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vc4;->U:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc4;->W:Z

    if-eqz v0, :cond_6

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/vc4;->W:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/vc4;->V:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 20
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/sc4;

    :goto_2
    if-eqz v7, :cond_9

    if-ltz v0, :cond_7

    if-nez v0, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_9

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 21
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/sc4;

    goto :goto_2

    :cond_8
    move-object v7, v6

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sc4;

    :cond_a
    iput v5, p0, Lcom/google/android/gms/internal/ads/vc4;->V:I

    .line 24
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->t:J

    .line 26
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/vd4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->f0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 30
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vc4;->O(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/in0;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->a0:Lcom/google/android/gms/internal/ads/oa4;

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vc4;->e0(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->f0()J

    move-result-wide v4

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oa4;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/in0;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/in0;->f:F

    new-instance v2, Lcom/google/android/gms/internal/ads/in0;

    .line 37
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/in0;-><init>(FF)V

    .line 38
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/vc4;->x(Lcom/google/android/gms/internal/ads/in0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/in0;->e:F

    .line 41
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/vc4;->m(Lcom/google/android/gms/internal/ads/in0;FZZ)V

    :cond_d
    :goto_5
    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vc4;->O(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/in0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/in0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc4;->x(Lcom/google/android/gms/internal/ads/in0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/in0;->e:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/vc4;->m(Lcom/google/android/gms/internal/ads/in0;FZZ)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->a0:Lcom/google/android/gms/internal/ads/oa4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y31;->A:Lcom/google/android/gms/internal/ads/hx;

    sget v4, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oa4;->d(Lcom/google/android/gms/internal/ads/hx;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vc4;->a0:Lcom/google/android/gms/internal/ads/oa4;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/vc4;->e0(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/oa4;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    .line 17
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 19
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->a0:Lcom/google/android/gms/internal/ads/oa4;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oa4;->e(J)V

    return-void
.end method

.method private final H(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vc4;->M:Z

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vc4;->N:J

    return-void
.end method

.method private final declared-synchronized I(Lcom/google/android/gms/internal/ads/y73;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/mc4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mc4;->n:Lcom/google/android/gms/internal/ads/vc4;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vc4;->J:Z

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final J()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static K(Lcom/google/android/gms/internal/ads/ce4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce4;->s()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final L()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/gd4;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static M(Lcom/google/android/gms/internal/ads/vd4;Lcom/google/android/gms/internal/ads/w11;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w11;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y31;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/y31;->y:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/y31;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static P(Lcom/google/android/gms/internal/ads/lq4;)[Lcom/google/android/gms/internal/ads/sa;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qq4;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/sa;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/qq4;->i(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final Q(Lcom/google/android/gms/internal/ads/yd4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yd4;->j()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yd4;->c()Lcom/google/android/gms/internal/ads/xd4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yd4;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yd4;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xd4;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yd4;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yd4;->h(Z)V

    .line 4
    throw v1
.end method

.method private static final R(Lcom/google/android/gms/internal/ads/ce4;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce4;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce4;->y()V

    :cond_0
    return-void
.end method

.method private static final S(Lcom/google/android/gms/internal/ads/ce4;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce4;->E()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/bp4;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/bp4;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/vc4;)Lcom/google/android/gms/internal/ads/rc2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    return-object p0
.end method

.method static W(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/a51;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/a51;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/a51;->i(ILcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/y31;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/a51;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/a51;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    array-length v0, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->f()J

    move-result-wide v2

    .line 3
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vc4;->e([ZJ)V

    return-void
.end method

.method static final synthetic d0(Lcom/google/android/gms/internal/ads/yd4;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vc4;->Q(Lcom/google/android/gms/internal/ads/yd4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final e([ZJ)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tq4;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vc4;->o:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ce4;->K()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tq4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 8
    aget-object v8, v8, v4

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v9

    if-ne v10, v9, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v9

    .line 13
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/tq4;->b:[Lcom/google/android/gms/internal/ads/ge4;

    aget-object v11, v11, v4

    .line 14
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    aget-object v9, v9, v4

    .line 15
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vc4;->P(Lcom/google/android/gms/internal/ads/lq4;)[Lcom/google/android/gms/internal/ads/sa;

    move-result-object v12

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->N()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget v9, v9, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v22, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/vc4;->S:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/vc4;->S:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vc4;->o:Ljava/util/Set;

    .line 17
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v19

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    move-wide/from16 v17, p2

    move-object/from16 v21, v7

    .line 20
    invoke-interface/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ce4;->k(Lcom/google/android/gms/internal/ads/ge4;[Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/no4;JZZJJLcom/google/android/gms/internal/ads/vm4;)V

    const/16 v6, 0xb

    new-instance v7, Lcom/google/android/gms/internal/ads/oc4;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/oc4;-><init>(Lcom/google/android/gms/internal/ads/vc4;)V

    .line 21
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/xd4;->c(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 22
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ra4;->d(Lcom/google/android/gms/internal/ads/ce4;)V

    if-eqz v22, :cond_6

    .line 23
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ce4;->M()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 24
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/fd4;->g:Z

    return-void
.end method

.method private final e0(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/y31;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y31;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/y31;->y:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/y31;->w:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/y31;->v:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final f(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ta4;->zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ta4;->zza(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/vc4;->B(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vd4;->d(Lcom/google/android/gms/internal/ads/ta4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    return-void
.end method

.method private final f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vc4;->g0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g0(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vc4;->U:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vd4;->a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->s:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->q:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->f0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->h()Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/vc4;->E(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;)V

    :cond_4
    return-void
.end method

.method private final h0(Lcom/google/android/gms/internal/ads/vm4;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vc4;->i0(Lcom/google/android/gms/internal/ads/vm4;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/vm4;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->C()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vc4;->H(ZZ)V

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 3
    iget p5, p5, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 9
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 10
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/vc4;->m0(Lcom/google/android/gms/internal/ads/ce4;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/id4;->d()Lcom/google/android/gms/internal/ads/fd4;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/id4;->p(Lcom/google/android/gms/internal/ads/fd4;)Z

    const-wide p4, 0xe8d4a51000L

    .line 14
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/fd4;->p(J)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->c()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/id4;->p(Lcom/google/android/gms/internal/ads/fd4;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gd4;->b(J)Lcom/google/android/gms/internal/ads/gd4;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    goto :goto_4

    .line 18
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/fd4;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm4;->g(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/vc4;->z:J

    sub-long p4, p2, p4

    .line 20
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/tm4;->l(JZ)V

    .line 21
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vc4;->t(J)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->n()V

    goto :goto_5

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/id4;->l()V

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vc4;->t(J)V

    .line 26
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    .line 27
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z

    return-wide p2
.end method

.method private final j0(Lcom/google/android/gms/internal/ads/a51;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vd4;->h()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc4;->Q:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/a51;->l(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/id4;->k(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    iget p1, v3, Lcom/google/android/gms/internal/ads/vm4;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    iget v4, v3, Lcom/google/android/gms/internal/ads/vm4;->b:I

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/w11;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w11;->j()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lcom/google/android/gms/internal/ads/a51;Z)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/vc4;->T:Lcom/google/android/gms/internal/ads/uc4;

    iget v4, v11, Lcom/google/android/gms/internal/ads/vc4;->P:I

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/vc4;->Q:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    const/4 v10, 0x4

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vd4;->h()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    move-object v9, v0

    move-wide/from16 v17, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_10

    .line 2
    :cond_0
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/vc4;->M(Lcom/google/android/gms/internal/ads/vd4;Lcom/google/android/gms/internal/ads/w11;)Z

    move-result v17

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v17, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    :goto_1
    move-wide/from16 v21, v6

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v8

    move-object v14, v3

    move v3, v5

    move v5, v9

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object v7, v14

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vc4;->k0(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/uc4;ZIZLcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result v1

    move v7, v1

    move-wide/from16 v3, v21

    move-object/from16 v1, v25

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    .line 11
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/uc4;->c:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_4

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/w11;->i:I

    move-wide/from16 v3, v21

    move-object/from16 v1, v25

    const/4 v6, 0x0

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 16
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-ne v2, v10, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move v5, v2

    move v2, v6

    const/4 v6, 0x0

    :goto_4
    move v8, v5

    move v9, v6

    move v5, v7

    move-object/from16 v7, v18

    const/4 v10, -0x1

    const-wide/16 v23, 0x0

    move/from16 v18, v2

    goto/16 :goto_8

    :cond_6
    move-object/from16 v25, v1

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v18, v7

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result v1

    move v5, v1

    move-object/from16 v7, v18

    move-wide/from16 v3, v21

    move-object/from16 v1, v25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_5
    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v8, v25

    .line 19
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    move-object/from16 v1, v18

    move-object v2, v14

    move v3, v4

    move v4, v9

    move-object v5, v8

    const/4 v10, -0x1

    move-object/from16 v7, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vc4;->W(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/a51;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 22
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/w11;->i:I

    const/4 v6, 0x0

    :goto_6
    move v5, v1

    move v9, v6

    move-object v1, v8

    move-object/from16 v7, v18

    move-wide/from16 v3, v21

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, -0x1

    cmp-long v1, v21, v15

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {v12, v8, v14}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/w11;->i:I

    move v5, v1

    move-object v1, v8

    move-object/from16 v7, v18

    move-wide/from16 v3, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    if-eqz v17, :cond_c

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget v2, v14, Lcom/google/android/gms/internal/ads/w11;->i:I

    move-object/from16 v7, v18

    const-wide/16 v5, 0x0

    .line 27
    invoke-virtual {v1, v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v1

    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/y31;->E:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 30
    invoke-virtual {v12, v8, v14}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/w11;->i:I

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v14

    move-wide/from16 v23, v5

    move-wide/from16 v5, v21

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a51;->l(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v23, v5

    move-object v1, v8

    move-wide/from16 v3, v21

    :goto_7
    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v7, v18

    const-wide/16 v23, 0x0

    move-object v1, v8

    move-wide/from16 v3, v21

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_8
    if-eq v5, v10, :cond_d

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v14

    move v4, v5

    move-wide/from16 v5, v25

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a51;->l(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 35
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v5, v3

    move-wide v3, v15

    goto :goto_9

    :cond_d
    move-wide v5, v3

    :goto_9
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 37
    invoke-virtual {v2, v12, v1, v5, v6}, Lcom/google/android/gms/internal/ads/id4;->k(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/vm4;->e:I

    if-eq v7, v10, :cond_f

    .line 38
    iget v15, v13, Lcom/google/android/gms/internal/ads/vm4;->e:I

    if-eq v15, v10, :cond_e

    if-lt v7, v15, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v7, 0x1

    .line 39
    :goto_b
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v15

    if-nez v15, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 41
    :goto_c
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v1

    if-nez v17, :cond_13

    cmp-long v15, v21, v3

    if-nez v15, :cond_13

    .line 42
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_d

    .line 44
    :cond_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v13, Lcom/google/android/gms/internal/ads/vm4;->b:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/w11;->n(I)Z

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v2, Lcom/google/android/gms/internal/ads/vm4;->b:I

    .line 45
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/w11;->n(I)Z

    :cond_13
    :goto_d
    const/4 v10, 0x1

    if-eq v10, v7, :cond_14

    goto :goto_e

    :cond_14
    move-object v2, v13

    .line 46
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 47
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    goto :goto_f

    .line 49
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    .line 50
    iget v0, v2, Lcom/google/android/gms/internal/ads/vm4;->c:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/vm4;->b:I

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/w11;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 51
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/w11;->j()J

    :cond_16
    move-wide/from16 v5, v23

    :cond_17
    :goto_f
    move-wide v13, v5

    move v5, v8

    move v6, v9

    move/from16 v7, v18

    move-object v9, v2

    move-wide/from16 v17, v3

    .line 52
    :goto_10
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 54
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    cmp-long v2, v13, v0

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v15, 0x1

    :goto_12
    const/16 v20, 0x3

    if-eqz v6, :cond_1b

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-eq v0, v10, :cond_1a

    const/4 v6, 0x4

    .line 56
    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    goto :goto_13

    :cond_1a
    const/4 v6, 0x4

    :goto_13
    const/4 v3, 0x0

    .line 57
    invoke-direct {v11, v3, v3, v3, v10}, Lcom/google/android/gms/internal/ads/vc4;->r(ZZZZ)V

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    const/4 v6, 0x4

    :goto_14
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 58
    array-length v1, v0

    const/4 v1, 0x0

    :goto_15
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1c

    aget-object v2, v0, v1

    .line 59
    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/ads/ce4;->g(Lcom/google/android/gms/internal/ads/a51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1c
    if-nez v15, :cond_23

    :try_start_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    const-wide/high16 v21, -0x8000000000000000L

    if-nez v0, :cond_1e

    :cond_1d
    move/from16 v19, v7

    goto :goto_19

    .line 61
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v23

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fd4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1d

    move/from16 v19, v7

    move-wide/from16 v6, v23

    const/4 v3, 0x0

    :goto_16
    :try_start_2
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 62
    array-length v10, v8

    if-ge v3, v2, :cond_22

    .line 63
    aget-object v8, v8, v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    aget-object v8, v8, v3

    .line 64
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ce4;->m()Lcom/google/android/gms/internal/ads/no4;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    aget-object v10, v10, v3

    if-eq v8, v10, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 65
    aget-object v8, v8, v3

    move/from16 v23, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ce4;->p()J

    move-result-wide v2

    cmp-long v8, v2, v21

    if-nez v8, :cond_20

    move-wide/from16 v23, v21

    goto :goto_19

    .line 66
    :cond_20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v6, v2

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v23, v3

    :goto_18
    add-int/lit8 v3, v23, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x1

    goto :goto_16

    :cond_22
    move-wide/from16 v23, v6

    goto :goto_19

    :catchall_0
    move-exception v0

    move/from16 v1, v19

    goto/16 :goto_21

    :goto_19
    move-object/from16 v2, p1

    const/4 v10, 0x0

    move-wide v3, v4

    const/16 v21, 0x4

    move-wide/from16 v5, v23

    .line 67
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/id4;->r(Lcom/google/android/gms/internal/ads/a51;JJ)Z

    move-result v0

    if-nez v0, :cond_26

    .line 68
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/vc4;->w(Z)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/16 v21, 0x4

    move v1, v7

    goto/16 :goto_20

    :cond_23
    move/from16 v19, v7

    const/4 v10, 0x0

    const/16 v21, 0x4

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 72
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/id4;->j(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/gd4;)Lcom/google/android/gms/internal/ads/gd4;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->q()V

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    goto :goto_1a

    .line 74
    :cond_25
    invoke-direct {v11, v9, v13, v14, v5}, Lcom/google/android/gms/internal/ads/vc4;->h0(Lcom/google/android/gms/internal/ads/vm4;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v13, v0

    .line 75
    :cond_26
    :goto_1b
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    move/from16 v1, v19

    const/4 v2, 0x1

    if-eq v2, v1, :cond_27

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_27
    move-wide v6, v13

    :goto_1c
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vc4;->G(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JZ)V

    if-nez v15, :cond_29

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 77
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    cmp-long v2, v17, v0

    if-eqz v2, :cond_28

    goto :goto_1d

    :cond_28
    const/4 v13, 0x0

    goto :goto_1f

    :cond_29
    :goto_1d
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    if-eqz v15, :cond_2a

    if-eqz p2, :cond_2a

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w11;->l:Z

    if-nez v0, :cond_2a

    const/16 v27, 0x1

    goto :goto_1e

    :cond_2a
    const/16 v27, 0x0

    :goto_1e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 82
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/vd4;->e:J

    .line 83
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    const/16 v20, 0x4

    :cond_2b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v17

    move/from16 v9, v27

    const/4 v13, 0x0

    move/from16 v10, v20

    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 85
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->s()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-direct {v11, v12, v0}, Lcom/google/android/gms/internal/ads/vc4;->u(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/a51;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 87
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/vd4;->f(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v10, 0x0

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/vc4;->T:Lcom/google/android/gms/internal/ads/uc4;

    .line 89
    :cond_2c
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    return-void

    :catchall_2
    move-exception v0

    move/from16 v1, v19

    :goto_20
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_22

    :catchall_3
    move-exception v0

    move v1, v7

    :goto_21
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x4

    .line 90
    :goto_22
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 91
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    const/4 v6, 0x1

    if-eq v6, v1, :cond_2d

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_23

    :cond_2d
    move-wide/from16 v25, v13

    :goto_23
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/16 v22, 0x1

    move-wide/from16 v6, v25

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vc4;->G(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JZ)V

    if-nez v15, :cond_2f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 92
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vd4;->d:J

    cmp-long v3, v17, v1

    if-eqz v3, :cond_2e

    goto :goto_24

    :cond_2e
    move-object v13, v10

    goto :goto_26

    :cond_2f
    :goto_24
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    if-eqz v15, :cond_30

    if-eqz p2, :cond_30

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/w11;->l:Z

    if-nez v1, :cond_30

    goto :goto_25

    :cond_30
    const/16 v22, 0x0

    :goto_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 97
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/vd4;->e:J

    .line 98
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    const/16 v20, 0x4

    :cond_31
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v17

    move/from16 v9, v22

    move-object v13, v10

    move/from16 v10, v20

    .line 99
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 100
    :goto_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->s()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/vc4;->u(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/a51;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 102
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/vd4;->f(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    if-nez v1, :cond_32

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/vc4;->T:Lcom/google/android/gms/internal/ads/uc4;

    :cond_32
    const/4 v1, 0x0

    .line 104
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    .line 105
    throw v0
.end method

.method private static k0(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/uc4;ZIZLcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uc4;->a:Lcom/google/android/gms/internal/ads/a51;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/uc4;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uc4;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a51;->l(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/a51;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/w11;->l:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/w11;->i:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/y31;->E:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/w11;->i:I

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/uc4;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a51;->l(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vc4;->W(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/a51;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/w11;->i:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a51;->l(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final l(Lcom/google/android/gms/internal/ads/in0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/in0;->e:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/vc4;->m(Lcom/google/android/gms/internal/ads/in0;FZZ)V

    return-void
.end method

.method private final l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vc4;->W:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/vd4;->s:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vc4;->W:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->s()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ud4;->j()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/xo4;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->h()Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vc4;->r:Lcom/google/android/gms/internal/ads/tq4;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v8

    .line 13
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    new-instance v10, Lcom/google/android/gms/internal/ads/ba3;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ba3;-><init>()V

    .line 14
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 15
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/qq4;->i(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v14

    .line 16
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/sa;->R:Lcom/google/android/gms/internal/ads/zzcb;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcb;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    .line 17
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/ba3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/ba3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ba3;->j()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v4

    :goto_6
    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 20
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/gd4;->c:J

    move-wide/from16 v11, p4

    cmp-long v13, v9, v11

    if-eqz v13, :cond_9

    .line 21
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/gd4;->a(J)Lcom/google/android/gms/internal/ads/gd4;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    goto :goto_7

    :cond_8
    move-wide/from16 v11, p4

    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v1

    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 23
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v3, v5, :cond_b

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tq4;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 25
    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ce4;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tq4;->b:[Lcom/google/android/gms/internal/ads/ge4;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/ge4;->b:I

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    move-object v15, v4

    goto :goto_a

    :cond_c
    move-wide v11, v5

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->r:Lcom/google/android/gms/internal/ads/tq4;

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/xo4;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v4

    move-object v14, v1

    move-object v13, v3

    move-object v15, v4

    goto :goto_b

    :cond_d
    move-object v15, v1

    :goto_a
    move-object v13, v7

    move-object v14, v8

    :goto_b
    if-eqz p8, :cond_e

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    move/from16 v3, p9

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tc4;->d(I)V

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->f0()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    .line 34
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/vd4;->b(Lcom/google/android/gms/internal/ads/vm4;JJJJLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    return-object v1
.end method

.method private final m(Lcom/google/android/gms/internal/ads/in0;FZZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    :cond_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/vd4;->d:J

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/vd4;->e:J

    iget v8, v15, Lcom/google/android/gms/internal/ads/vd4;->f:I

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    move-object v0, v15

    move v15, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/vd4;

    move-object/from16 p3, v1

    move-object/from16 v27, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->t:J

    move-wide/from16 v24, v0

    const/16 v26, 0x0

    move-object/from16 v17, p1

    move-object/from16 v2, p4

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    :cond_1
    move-object/from16 v1, p1

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/in0;->e:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 5
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 6
    iget v5, v1, Lcom/google/android/gms/internal/ads/in0;->e:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ce4;->d(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final m0(Lcom/google/android/gms/internal/ads/ce4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra4;->c(Lcom/google/android/gms/internal/ads/ce4;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vc4;->R(Lcom/google/android/gms/internal/ads/ce4;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ce4;->n()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/vc4;->S:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vc4;->S:I

    return-void
.end method

.method private final n()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/vc4;->g0(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gd4;->b:J

    :goto_0
    sub-long/2addr v4, v6

    move-wide v10, v4

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/in0;->e:F

    move-wide v5, v10

    move-wide v7, v2

    .line 11
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yc4;->h(JJF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vc4;->z:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/vd4;->s:J

    .line 13
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/tm4;->l(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/in0;->e:F

    move-wide v5, v10

    move-wide v7, v2

    .line 15
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yc4;->h(JJF)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 16
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc4;->O:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vc4;->U:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/in0;->e:F

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vc4;->N:J

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fd4;->k(JFJ)V

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->D()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc4;->c(Lcom/google/android/gms/internal/ads/vd4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc4;->e(Lcom/google/android/gms/internal/ads/tc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->Z:Lcom/google/android/gms/internal/ads/fb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb4;->a:Lcom/google/android/gms/internal/ads/kc4;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc4;->R(Lcom/google/android/gms/internal/ads/tc4;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tc4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tc4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 21

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/in0;->e:F

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/fd4;->j(FLcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    .line 5
    array-length v6, v6

    array-length v5, v5

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    .line 7
    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/tq4;->a(Lcom/google/android/gms/internal/ads/tq4;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    and-int/2addr v3, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    .line 9
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/id4;->p(Lcom/google/android/gms/internal/ads/fd4;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 12
    array-length v0, v0

    new-array v4, v6, [Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 13
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-object v12, v7

    move-object/from16 v17, v4

    .line 14
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/fd4;->b(Lcom/google/android/gms/internal/ads/tq4;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-eq v1, v8, :cond_5

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->e:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v15, v16

    const/4 v11, 0x2

    move v8, v14

    move/from16 v9, v17

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    if-eqz v14, :cond_6

    .line 18
    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/internal/ads/vc4;->t(J)V

    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 19
    array-length v0, v0

    new-array v0, v11, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 20
    array-length v2, v1

    if-ge v9, v11, :cond_9

    .line 21
    aget-object v1, v1, v9

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 23
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ce4;->m()Lcom/google/android/gms/internal/ads/no4;

    move-result-object v2

    if-eq v3, v2, :cond_7

    .line 25
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/vc4;->m0(Lcom/google/android/gms/internal/ads/ce4;)V

    goto :goto_6

    :cond_7
    aget-boolean v2, v20, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ce4;->r(J)V

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 27
    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->e([ZJ)V

    goto :goto_7

    :cond_a
    const/4 v11, 0x2

    .line 28
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/id4;->p(Lcom/google/android/gms/internal/ads/fd4;)Z

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gd4;->b:J

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/vc4;->U:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 31
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v13, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fd4;->a(Lcom/google/android/gms/internal/ads/tq4;JZ)J

    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 33
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->n()V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->F()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    .line 37
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z

    :cond_c
    :goto_8
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->p()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vc4;->w(Z)V

    return-void
.end method

.method private final r(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rc2;->h(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vc4;->X:Lcom/google/android/gms/internal/ads/ta4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/vc4;->H(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->h()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/vc4;->U:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 4
    array-length v0, v6

    const/4 v7, 0x0

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v2, :cond_0

    aget-object v0, v6, v7

    .line 5
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vc4;->m0(Lcom/google/android/gms/internal/ads/ce4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    .line 6
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 8
    array-length v0, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_2

    aget-object v0, v6, v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/vc4;->o:Ljava/util/Set;

    .line 9
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce4;->K()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    .line 11
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 12
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/vc4;->S:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 14
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/vc4;->M(Lcom/google/android/gms/internal/ads/vd4;Lcom/google/android/gms/internal/ads/w11;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 16
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 17
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    goto :goto_6

    .line 18
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 19
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    :goto_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vc4;->T:Lcom/google/android/gms/internal/ads/uc4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vc4;->j0(Lcom/google/android/gms/internal/ads/a51;)Landroid/util/Pair;

    move-result-object v0

    .line 22
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/vm4;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-wide/from16 v27, v6

    move-wide v9, v10

    goto :goto_8

    :cond_5
    move-wide/from16 v27, v6

    move-wide v9, v10

    goto :goto_7

    :cond_6
    move-wide/from16 v27, v6

    move-wide v9, v8

    :goto_7
    const/4 v5, 0x0

    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->l()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/vc4;->O:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    if-eqz p3, :cond_7

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/ae4;

    if-eqz v4, :cond_7

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ae4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ud4;->q()Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ae4;->z(Lcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/ae4;

    move-result-object v0

    .line 29
    iget v4, v2, Lcom/google/android/gms/internal/ads/vm4;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    .line 31
    iget v4, v4, Lcom/google/android/gms/internal/ads/w11;->i:I

    const-wide/16 v7, 0x0

    .line 32
    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y31;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/vm4;

    .line 34
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/vm4;->d:J

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/vm4;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v4

    goto :goto_9

    :cond_7
    move-object v7, v0

    move-object/from16 v19, v2

    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 35
    iget v13, v2, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-eqz p4, :cond_8

    goto :goto_a

    .line 36
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    :goto_a
    move-object v14, v3

    if-eqz v5, :cond_9

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/xo4;

    goto :goto_b

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v5, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vc4;->r:Lcom/google/android/gms/internal/ads/tq4;

    goto :goto_c

    .line 38
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    :goto_c
    move-object/from16 v17, v3

    if-eqz v5, :cond_b

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v2

    goto :goto_d

    :cond_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    :goto_d
    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    const/4 v15, 0x0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    move/from16 v20, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move/from16 v21, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-object/from16 v22, v2

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    if-eqz p3, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud4;->h()V

    :cond_c
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gd4;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc4;->K:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc4;->L:Z

    return-void
.end method

.method private final t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vc4;->U:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ra4;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 5
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ce4;->r(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/a51;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc4;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sc4;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc4;->n:Ljava/lang/Object;

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method private final v(JJ)V
    .locals 0

    add-long/2addr p1, p3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/4 p4, 0x2

    invoke-interface {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/rc2;->j(IJ)Z

    return-void
.end method

.method private final w(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vc4;->i0(Lcom/google/android/gms/internal/ads/vm4;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vd4;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vd4;->d:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/vd4;->e:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    :cond_0
    return-void
.end method

.method private final x(Lcom/google/android/gms/internal/ads/in0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra4;->f(Lcom/google/android/gms/internal/ads/in0;)V

    return-void
.end method

.method private final y(ZIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/tc4;->b(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/vd4;->c(ZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/vc4;->H(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->N()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->C()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->F()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc4;->A()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    .line 13
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z

    :cond_4
    return-void
.end method

.method private final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vc4;->Y:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vd4;->e(I)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->w:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc4;->J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->A(I)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/a51;IJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uc4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/uc4;-><init>(Lcom/google/android/gms/internal/ads/a51;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rc2;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    return-void
.end method

.method public final Z(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/rc2;->m(III)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/in0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rc2;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->A(I)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/yd4;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc4;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->w:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 v1, 0xe

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rc2;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qb2;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yd4;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b0()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc4;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->w:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/mc4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mc4;-><init>(Lcom/google/android/gms/internal/ads/vc4;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vc4;->F:J

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->I(Lcom/google/android/gms/internal/ads/y73;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc4;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/qo4;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/qc4;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qc4;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/qo4;IJLcom/google/android/gms/internal/ads/pc4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v7}, Lcom/google/android/gms/internal/ads/rc2;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 3
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 4
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ud4;->c(IILjava/util/List;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 5
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/vc4;->k(Lcom/google/android/gms/internal/ads/a51;Z)V

    goto/16 :goto_3c

    .line 6
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->q()V

    goto/16 :goto_3c

    .line 7
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->q()V

    goto/16 :goto_3c

    .line 8
    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/vc4;->K:Z

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->s()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/vc4;->L:Z

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    if-eq v1, v2, :cond_6a

    .line 11
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/vc4;->w(Z)V

    .line 12
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    goto/16 :goto_3c

    .line 13
    :pswitch_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud4;->b()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 15
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/vc4;->k(Lcom/google/android/gms/internal/ads/a51;Z)V

    goto/16 :goto_3c

    .line 16
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qo4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 17
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ud4;->o(Lcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 19
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/vc4;->k(Lcom/google/android/gms/internal/ads/a51;Z)V

    goto/16 :goto_3c

    .line 20
    :pswitch_7
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qo4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 21
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 22
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ud4;->m(IILcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 23
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/vc4;->k(Lcom/google/android/gms/internal/ads/a51;Z)V

    goto/16 :goto_3c

    .line 24
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rc4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 25
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 26
    iget v1, v1, Lcom/google/android/gms/internal/ads/rc4;->a:I

    .line 27
    invoke-virtual {v2, v13, v13, v13, v15}, Lcom/google/android/gms/internal/ads/ud4;->l(IIILcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 28
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/vc4;->k(Lcom/google/android/gms/internal/ads/a51;Z)V

    goto/16 :goto_3c

    .line 29
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qc4;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 30
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    if-ne v1, v10, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ud4;->a()I

    move-result v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qc4;->c(Lcom/google/android/gms/internal/ads/qc4;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qc4;->d(Lcom/google/android/gms/internal/ads/qc4;)Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v2

    .line 32
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/ud4;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 33
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/vc4;->k(Lcom/google/android/gms/internal/ads/a51;Z)V

    goto/16 :goto_3c

    .line 34
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qc4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 35
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc4;->a(Lcom/google/android/gms/internal/ads/qc4;)I

    move-result v2

    if-eq v2, v10, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/uc4;

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/ae4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc4;->c(Lcom/google/android/gms/internal/ads/qc4;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc4;->d(Lcom/google/android/gms/internal/ads/qc4;)Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ae4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/qo4;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc4;->a(Lcom/google/android/gms/internal/ads/qc4;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc4;->b(Lcom/google/android/gms/internal/ads/qc4;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/uc4;-><init>(Lcom/google/android/gms/internal/ads/a51;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->T:Lcom/google/android/gms/internal/ads/uc4;

    :cond_2
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc4;->c(Lcom/google/android/gms/internal/ads/qc4;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc4;->d(Lcom/google/android/gms/internal/ads/qc4;)Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ud4;->n(Ljava/util/List;Lcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 40
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/vc4;->k(Lcom/google/android/gms/internal/ads/a51;Z)V

    goto/16 :goto_3c

    .line 41
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/in0;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/vc4;->l(Lcom/google/android/gms/internal/ads/in0;Z)V

    goto/16 :goto_3c

    .line 42
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yd4;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd4;->b()Landroid/os/Looper;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/yd4;->h(Z)V

    goto/16 :goto_3c

    :cond_3
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->C:Lcom/google/android/gms/internal/ads/h22;

    .line 47
    invoke-interface {v3, v2, v15}, Lcom/google/android/gms/internal/ads/h22;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/nc4;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/nc4;-><init>(Lcom/google/android/gms/internal/ads/vc4;Lcom/google/android/gms/internal/ads/yd4;)V

    .line 48
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/rc2;->l(Ljava/lang/Runnable;)Z

    goto/16 :goto_3c

    .line 49
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yd4;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd4;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->w:Landroid/os/Looper;

    if-ne v2, v3, :cond_5

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc4;->Q(Lcom/google/android/gms/internal/ads/yd4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-eq v1, v8, :cond_4

    if-ne v1, v5, :cond_6a

    :cond_4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    .line 53
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z

    goto/16 :goto_3c

    :cond_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 v3, 0xf

    .line 54
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rc2;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    goto/16 :goto_3c

    .line 55
    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/vc4;->R:Z

    if-eq v3, v2, :cond_8

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/vc4;->R:Z

    if-nez v2, :cond_8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 56
    array-length v3, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_8

    aget-object v4, v2, v3

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/vc4;->o:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 58
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ce4;->K()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_6a

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/rj4; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ej0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/nv3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wl4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit p0

    goto/16 :goto_3c

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 62
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/vc4;->Q:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/id4;->t(Lcom/google/android/gms/internal/ads/a51;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 64
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/vc4;->w(Z)V

    .line 65
    :cond_a
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    goto/16 :goto_3c

    .line 66
    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/vc4;->P:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 67
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/id4;->s(Lcom/google/android/gms/internal/ads/a51;I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 68
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/vc4;->w(Z)V

    .line 69
    :cond_b
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    goto/16 :goto_3c

    .line 70
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->p()V

    goto/16 :goto_3c

    .line 71
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tm4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/id4;->o(Lcom/google/android/gms/internal/ads/tm4;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/id4;->n(J)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->n()V

    goto/16 :goto_3c

    .line 75
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tm4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/id4;->o(Lcom/google/android/gms/internal/ads/tm4;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/in0;->e:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fd4;->l(FLcom/google/android/gms/internal/ads/a51;)V

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->h()Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v4

    .line 83
    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vc4;->E(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gd4;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/vc4;->t(J)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->c()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 87
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gd4;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/vd4;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 88
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 89
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->n()V

    goto/16 :goto_3c

    .line 90
    :pswitch_14
    invoke-direct {v11, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/vc4;->r(ZZZZ)V

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 91
    array-length v2, v2

    if-ge v1, v5, :cond_d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->p:[Lcom/google/android/gms/internal/ads/fe4;

    .line 92
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fe4;->zzp()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 93
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ce4;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yc4;->b()V

    .line 95
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->v:Landroid/os/HandlerThread;

    if-eqz v1, :cond_e

    .line 96
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_e
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/rj4; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ej0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/nv3; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wl4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/vc4;->J:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    monitor-exit p0

    return v14

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 99
    :pswitch_15
    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/ads/vc4;->B(ZZ)V

    goto/16 :goto_3c

    .line 100
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/he4;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->G:Lcom/google/android/gms/internal/ads/he4;

    goto/16 :goto_3c

    .line 101
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/in0;

    .line 102
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vc4;->x(Lcom/google/android/gms/internal/ads/in0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/vc4;->l(Lcom/google/android/gms/internal/ads/in0;Z)V

    goto/16 :goto_3c

    .line 104
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uc4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    .line 105
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 106
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    const/16 v17, 0x1

    iget v2, v11, Lcom/google/android/gms/internal/ads/vc4;->P:I

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/vc4;->Q:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->x:Lcom/google/android/gms/internal/ads/y31;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    .line 107
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/vc4;->k0(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/uc4;ZIZLcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 108
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 109
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/vc4;->j0(Lcom/google/android/gms/internal/ads/a51;)Landroid/util/Pair;

    move-result-object v10

    .line 110
    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/vm4;

    .line 111
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 112
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v10

    xor-int/2addr v10, v14

    move-wide v12, v6

    move v9, v10

    move-wide/from16 v3, v16

    goto :goto_7

    .line 113
    :cond_f
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    iget-object v15, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 115
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/uc4;->c:J

    cmp-long v15, v12, v6

    if-nez v15, :cond_10

    move-wide v12, v6

    goto :goto_5

    :cond_10
    move-wide v12, v3

    :goto_5
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 116
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 117
    invoke-virtual {v15, v8, v10, v3, v4}, Lcom/google/android/gms/internal/ads/id4;->k(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 118
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    iget v4, v8, Lcom/google/android/gms/internal/ads/vm4;->b:I

    .line 119
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w11;->e(I)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/vm4;->c:I

    if-ne v3, v4, :cond_11

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->y:Lcom/google/android/gms/internal/ads/w11;

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w11;->j()J

    :cond_11
    move-object v15, v8

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_7

    .line 121
    :cond_12
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/uc4;->c:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/rj4; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ej0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/nv3; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wl4; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v15, v9, v6

    if-nez v15, :cond_13

    const/4 v6, 0x1

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    :goto_6
    move v9, v6

    move-object v15, v8

    .line 122
    :goto_7
    :try_start_5
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 123
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_14

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->T:Lcom/google/android/gms/internal/ads/uc4;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v10, v15

    goto/16 :goto_f

    :cond_14
    if-nez v2, :cond_16

    .line 124
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 125
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-eq v1, v14, :cond_15

    const/4 v1, 0x4

    .line 126
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    :cond_15
    const/4 v1, 0x0

    .line 127
    invoke-direct {v11, v1, v14, v1, v14}, Lcom/google/android/gms/internal/ads/vc4;->r(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    move-wide v7, v3

    move-object v10, v15

    goto/16 :goto_d

    :cond_16
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_17

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-eqz v2, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_17

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->G:Lcom/google/android/gms/internal/ads/he4;

    .line 130
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/tm4;->n(JLcom/google/android/gms/internal/ads/he4;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :cond_17
    move-wide v1, v3

    .line 131
    :goto_9
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v6

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v10, v15

    :try_start_a
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/vd4;->s:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v14

    cmp-long v8, v6, v14

    if-nez v8, :cond_1a

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-eq v7, v5, :cond_18

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1a

    .line 132
    :cond_18
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/vd4;->s:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    .line 133
    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    :goto_a
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/google/android/gms/internal/ads/rj4; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ej0; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/nv3; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wl4; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3c

    :cond_19
    move-object v10, v15

    move-wide v1, v3

    :cond_1a
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 134
    iget v5, v5, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1b

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    .line 135
    :goto_b
    invoke-direct {v11, v10, v1, v2, v5}, Lcom/google/android/gms/internal/ads/vc4;->h0(Lcom/google/android/gms/internal/ads/vm4;JZ)J

    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v14

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 136
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vc4;->G(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide v7, v14

    :goto_d
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    .line 137
    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide v7, v14

    move-object v14, v1

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v10, v15

    :goto_e
    move-object v1, v0

    :goto_f
    move-object v14, v1

    move-wide v7, v3

    :goto_10
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 138
    throw v14

    :pswitch_19
    const/4 v14, 0x4

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    .line 140
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/rc2;->h(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud4;->j()Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_20

    .line 142
    :cond_1d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/id4;->n(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->q()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/vc4;->U:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 145
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/id4;->i(JLcom/google/android/gms/internal/ads/vd4;)Lcom/google/android/gms/internal/ads/gd4;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->p:[Lcom/google/android/gms/internal/ads/fe4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->q:Lcom/google/android/gms/internal/ads/sq4;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/vc4;->r:Lcom/google/android/gms/internal/ads/tq4;

    .line 146
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yc4;->d()Lcom/google/android/gms/internal/ads/br4;

    move-result-object v23

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    .line 147
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/id4;->u([Lcom/google/android/gms/internal/ads/fe4;Lcom/google/android/gms/internal/ads/sq4;Lcom/google/android/gms/internal/ads/br4;Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/gd4;Lcom/google/android/gms/internal/ads/tq4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/gd4;->b:J

    .line 148
    invoke-interface {v3, v11, v6, v7}, Lcom/google/android/gms/internal/ads/tm4;->k(Lcom/google/android/gms/internal/ads/sm4;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v3

    if-ne v3, v2, :cond_1e

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/gd4;->b:J

    .line 150
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->t(J)V

    :cond_1e
    const/4 v1, 0x0

    .line 151
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    :cond_1f
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/vc4;->O:Z

    if-eqz v1, :cond_20

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->J()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/vc4;->O:Z

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->D()V

    goto :goto_11

    .line 154
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->n()V

    .line 155
    :goto_11
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    :goto_12
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_19

    .line 157
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/vc4;->L:Z

    if-eqz v2, :cond_23

    goto/16 :goto_16

    .line 158
    :cond_23
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    .line 160
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    :goto_13
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 161
    array-length v6, v4

    if-ge v3, v5, :cond_25

    .line 162
    aget-object v4, v4, v3

    .line 163
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    aget-object v6, v6, v3

    .line 164
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ce4;->m()Lcom/google/android/gms/internal/ads/no4;

    move-result-object v7

    if-ne v7, v6, :cond_21

    if-eqz v6, :cond_24

    .line 165
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ce4;->w()Z

    move-result v4

    if-nez v4, :cond_24

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    .line 167
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gd4;->f:Z

    goto :goto_12

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    .line 168
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-nez v2, :cond_26

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/vc4;->U:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fd4;->f()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-ltz v4, :cond_21

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->e()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 171
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object v2, v4

    const/4 v14, 0x2

    move-object/from16 v5, v22

    move-object v10, v6

    move-object/from16 v27, v7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v20

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vc4;->G(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JZ)V

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-eqz v1, :cond_29

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    .line 172
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tm4;->e()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-eqz v3, :cond_29

    .line 173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fd4;->f()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 174
    array-length v4, v3

    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x2

    if-ge v4, v5, :cond_28

    aget-object v5, v3, v4

    .line 175
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ce4;->m()Lcom/google/android/gms/internal/ads/no4;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 176
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->S(Lcom/google/android/gms/internal/ads/ce4;J)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 177
    :cond_28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fd4;->r()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 178
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/id4;->p(Lcom/google/android/gms/internal/ads/fd4;)Z

    const/4 v1, 0x0

    .line 179
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vc4;->h(Z)V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->n()V

    goto/16 :goto_19

    :cond_29
    const/4 v1, 0x0

    :goto_15
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 181
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_30

    .line 182
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/tq4;->b(I)Z

    move-result v2

    move-object/from16 v3, v27

    .line 183
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tq4;->b(I)Z

    move-result v4

    if-eqz v2, :cond_2b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 184
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ce4;->x()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->p:[Lcom/google/android/gms/internal/ads/fe4;

    .line 185
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fe4;->a()I

    .line 186
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/tq4;->b:[Lcom/google/android/gms/internal/ads/ge4;

    aget-object v2, v2, v1

    .line 187
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tq4;->b:[Lcom/google/android/gms/internal/ads/ge4;

    aget-object v5, v5, v1

    if-eqz v4, :cond_2a

    .line 188
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ge4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 189
    aget-object v2, v2, v1

    .line 190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fd4;->f()J

    move-result-wide v4

    .line 191
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/vc4;->S(Lcom/google/android/gms/internal/ads/ce4;J)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v27, v3

    goto :goto_15

    :cond_2c
    :goto_16
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 193
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gd4;->i:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/vc4;->L:Z

    if-eqz v2, :cond_30

    :cond_2d
    const/4 v2, 0x0

    :goto_17
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 194
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_30

    .line 195
    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    .line 196
    aget-object v4, v4, v2

    if-eqz v4, :cond_2f

    .line 197
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ce4;->m()Lcom/google/android/gms/internal/ads/no4;

    move-result-object v5

    if-ne v5, v4, :cond_2f

    .line 198
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ce4;->w()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 199
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/gd4;->e:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_2e

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_18

    :cond_2e
    move-wide v6, v14

    .line 200
    :goto_18
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/vc4;->S(Lcom/google/android/gms/internal/ads/ce4;J)V

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 201
    :cond_30
    :goto_19
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    if-eq v2, v1, :cond_37

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fd4;->g:Z

    if-eqz v1, :cond_31

    goto :goto_1c

    .line 204
    :cond_31
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 207
    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_36

    .line 208
    aget-object v5, v5, v3

    .line 209
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 210
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ce4;->m()Lcom/google/android/gms/internal/ads/no4;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    aget-object v7, v7, v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tq4;->b(I)Z

    move-result v8

    if-eqz v8, :cond_32

    if-eq v6, v7, :cond_35

    .line 212
    :cond_32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ce4;->x()Z

    move-result v6

    if-nez v6, :cond_33

    .line 213
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vc4;->P(Lcom/google/android/gms/internal/ads/lq4;)[Lcom/google/android/gms/internal/ads/sa;

    move-result-object v29

    .line 214
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    aget-object v30, v6, v3

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->f()J

    move-result-wide v31

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->e()J

    move-result-wide v33

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    move-object/from16 v28, v5

    move-object/from16 v35, v6

    .line 217
    invoke-interface/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/ce4;->i([Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/no4;JJLcom/google/android/gms/internal/ads/vm4;)V

    goto :goto_1b

    .line 218
    :cond_33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ce4;->A()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 219
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/vc4;->m0(Lcom/google/android/gms/internal/ads/ce4;)V

    goto :goto_1b

    :cond_34
    const/4 v4, 0x1

    :cond_35
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_36
    if-nez v4, :cond_37

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->c()V

    :cond_37
    :goto_1c
    const/4 v1, 0x0

    .line 221
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->N()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/vc4;->L:Z

    if-nez v2, :cond_3d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd4;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3d

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/fd4;->g:Z

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_38

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->o()V

    :cond_38
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->d()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/google/android/gms/internal/ads/rj4; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ej0; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/nv3; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wl4; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 226
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :try_start_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 228
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget v3, v2, Lcom/google/android/gms/internal/ads/vm4;->b:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_3a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/vm4;->b:I

    if-ne v4, v10, :cond_3a

    iget v2, v2, Lcom/google/android/gms/internal/ads/vm4;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/vm4;->e:I

    if-eq v2, v3, :cond_3a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_39
    const/4 v10, -0x1

    :cond_3a
    const/4 v2, 0x0

    :goto_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 230
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gd4;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/gd4;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v14, 0x4

    const/4 v15, -0x1

    move/from16 v10, v17

    .line 231
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->s()V

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->F()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1f
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 235
    array-length v3, v3

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3c

    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tq4;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 237
    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ce4;->zzs()V

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v1, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1d

    :cond_3d
    const/4 v14, 0x4

    .line 238
    :cond_3e
    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 239
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_73

    if-ne v1, v14, :cond_3f

    goto/16 :goto_3c

    .line 240
    :cond_3f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_40

    .line 242
    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/vc4;->v(JJ)V

    goto/16 :goto_3c

    :cond_40
    const-string v4, "doSomeWork"

    .line 243
    sget v5, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 244
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->F()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-eqz v4, :cond_49

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 247
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/vd4;->s:J

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/vc4;->z:J

    sub-long/2addr v7, v9

    const/4 v9, 0x0

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/tm4;->l(JZ)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_21
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 248
    array-length v10, v9

    const/4 v10, 0x2

    if-ge v8, v10, :cond_4a

    .line 249
    aget-object v9, v9, v8

    .line 250
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v10

    if-eqz v10, :cond_48

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/vc4;->U:J

    .line 251
    invoke-interface {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ce4;->l(JJ)V

    if-eqz v6, :cond_41

    .line 252
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ce4;->A()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_22

    :cond_41
    const/4 v2, 0x0

    :goto_22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    aget-object v3, v3, v8

    .line 253
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ce4;->m()Lcom/google/android/gms/internal/ads/no4;

    move-result-object v6

    if-eq v3, v6, :cond_42

    const/4 v3, 0x1

    goto :goto_23

    :cond_42
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_43

    .line 254
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ce4;->w()Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_24

    :cond_43
    const/4 v6, 0x0

    :goto_24
    if-nez v3, :cond_45

    if-nez v6, :cond_45

    .line 255
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ce4;->F()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ce4;->A()Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_25

    :cond_44
    const/4 v3, 0x0

    goto :goto_26

    :cond_45
    :goto_25
    const/4 v3, 0x1

    :goto_26
    if-eqz v7, :cond_46

    if-eqz v3, :cond_46

    const/4 v6, 0x1

    goto :goto_27

    :cond_46
    const/4 v6, 0x0

    :goto_27
    if-nez v3, :cond_47

    .line 256
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ce4;->o()V

    :cond_47
    move v7, v6

    move v6, v2

    :cond_48
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0xa

    goto :goto_21

    .line 257
    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd4;->a:Lcom/google/android/gms/internal/ads/tm4;

    .line 258
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tm4;->h()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 259
    :cond_4a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 260
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gd4;->e:J

    if-eqz v6, :cond_4d

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-eqz v4, :cond_4d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4b

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 261
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/vd4;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4d

    :cond_4b
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/vc4;->L:Z

    if-eqz v2, :cond_4c

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/vc4;->L:Z

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 262
    iget v3, v3, Lcom/google/android/gms/internal/ads/vd4;->n:I

    const/4 v4, 0x5

    invoke-direct {v11, v2, v3, v2, v4}, Lcom/google/android/gms/internal/ads/vc4;->y(ZIZI)V

    :cond_4c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 263
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gd4;->i:Z

    if-eqz v2, :cond_4d

    .line 264
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->C()V

    const/4 v2, 0x3

    goto/16 :goto_31

    .line 266
    :cond_4d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 267
    iget v3, v2, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_54

    iget v3, v11, Lcom/google/android/gms/internal/ads/vc4;->S:I

    if-nez v3, :cond_4f

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->L()Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_4e
    :goto_28
    const/4 v2, 0x3

    goto/16 :goto_2c

    :cond_4f
    if-nez v7, :cond_50

    goto/16 :goto_2d

    .line 269
    :cond_50
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    if-eqz v2, :cond_4e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 271
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    invoke-direct {v11, v3, v4}, Lcom/google/android/gms/internal/ads/vc4;->O(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->a0:Lcom/google/android/gms/internal/ads/oa4;

    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa4;->b()J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_29

    :cond_51
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    :goto_29
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 273
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/id4;->f()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fd4;->r()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/gd4;->i:Z

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_2a

    :cond_52
    const/4 v4, 0x0

    .line 275
    :goto_2a
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v5

    if-eqz v5, :cond_53

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/fd4;->d:Z

    if-nez v3, :cond_53

    const/4 v3, 0x1

    goto :goto_2b

    :cond_53
    const/4 v3, 0x0

    :goto_2b
    if-nez v4, :cond_4e

    if-nez v3, :cond_4e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 276
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->f0()J

    move-result-wide v31

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/vc4;->A:Lcom/google/android/gms/internal/ads/ra4;

    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ra4;->b()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/in0;->e:F

    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/vc4;->M:Z

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move/from16 v33, v5

    move/from16 v34, v6

    .line 279
    invoke-interface/range {v28 .. v36}, Lcom/google/android/gms/internal/ads/yc4;->f(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JFZJ)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_28

    .line 280
    :goto_2c
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->X:Lcom/google/android/gms/internal/ads/ta4;

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->N()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->A()V

    goto :goto_31

    :cond_54
    :goto_2d
    const/4 v2, 0x3

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 283
    iget v3, v3, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-ne v3, v2, :cond_59

    iget v3, v11, Lcom/google/android/gms/internal/ads/vc4;->S:I

    if-nez v3, :cond_55

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->L()Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_2e

    :cond_55
    if-nez v7, :cond_59

    .line 285
    :goto_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->N()Z

    move-result v3

    const/4 v4, 0x0

    .line 286
    invoke-direct {v11, v3, v4}, Lcom/google/android/gms/internal/ads/vc4;->H(ZZ)V

    const/4 v3, 0x2

    .line 287
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/vc4;->M:Z

    if-eqz v3, :cond_58

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v3

    :goto_2f
    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fd4;->i()Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v4

    .line 289
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_56

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fd4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v3

    goto :goto_2f

    :cond_57
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->a0:Lcom/google/android/gms/internal/ads/oa4;

    .line 290
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa4;->c()V

    .line 291
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->C()V

    .line 292
    :cond_59
    :goto_31
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 293
    iget v3, v3, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5e

    const/4 v3, 0x0

    :goto_32
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 294
    array-length v6, v5

    if-ge v3, v4, :cond_5b

    .line 295
    aget-object v4, v5, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vc4;->K(Lcom/google/android/gms/internal/ads/ce4;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    aget-object v4, v4, v3

    .line 296
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ce4;->m()Lcom/google/android/gms/internal/ads/no4;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fd4;->c:[Lcom/google/android/gms/internal/ads/no4;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_5a

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vc4;->n:[Lcom/google/android/gms/internal/ads/ce4;

    .line 297
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ce4;->o()V

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_32

    :cond_5b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 298
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    if-nez v3, :cond_5e

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vd4;->r:J

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-gez v1, :cond_5e

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->J()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/vc4;->Y:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/vc4;->Y:J

    goto :goto_33

    .line 301
    :cond_5c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/vc4;->Y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gez v1, :cond_5d

    goto :goto_33

    :cond_5d
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/vc4;->Y:J

    .line 303
    :goto_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->N()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-ne v1, v2, :cond_5f

    const/4 v1, 0x1

    goto :goto_34

    :cond_5f
    const/4 v1, 0x0

    :goto_34
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 304
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/vd4;->p:Z

    .line 305
    iget v3, v3, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-ne v3, v14, :cond_60

    goto :goto_36

    :cond_60
    if-nez v1, :cond_62

    const/4 v1, 0x2

    if-ne v3, v1, :cond_61

    goto :goto_35

    :cond_61
    if-ne v3, v2, :cond_63

    .line 306
    iget v1, v11, Lcom/google/android/gms/internal/ads/vc4;->S:I

    if-eqz v1, :cond_63

    const-wide/16 v1, 0x3e8

    .line 307
    invoke-direct {v11, v12, v13, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->v(JJ)V

    goto :goto_36

    :cond_62
    :goto_35
    const-wide/16 v1, 0xa

    .line 308
    invoke-direct {v11, v12, v13, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->v(JJ)V

    .line 309
    :cond_63
    :goto_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3c

    .line 310
    :pswitch_1a
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    goto :goto_37

    :cond_64
    const/4 v2, 0x0

    :goto_37
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/vc4;->y(ZIZI)V

    goto/16 :goto_3c

    :pswitch_1b
    const/4 v14, 0x4

    .line 311
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->I:Lcom/google/android/gms/internal/ads/tc4;

    const/4 v2, 0x1

    .line 312
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    const/4 v1, 0x0

    .line 313
    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->r(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->s:Lcom/google/android/gms/internal/ads/yc4;

    .line 314
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yc4;->a()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 315
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_65

    const/4 v9, 0x2

    goto :goto_38

    :cond_65
    const/4 v9, 0x4

    :goto_38
    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/vc4;->z(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->E:Lcom/google/android/gms/internal/ads/ud4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->t:Lcom/google/android/gms/internal/ads/ar4;

    .line 316
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ud4;->g(Lcom/google/android/gms/internal/ads/r94;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/4 v2, 0x2

    .line 317
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rc2;->N(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/ta4; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/google/android/gms/internal/ads/rj4; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ej0; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/nv3; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/wl4; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_3c

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 318
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_67

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_66

    goto :goto_39

    :cond_66
    const/16 v12, 0x3e8

    goto :goto_3a

    :cond_67
    :goto_39
    const/16 v12, 0x3ec

    .line 319
    :goto_3a
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/ta4;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 320
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 321
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/vc4;->B(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 322
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vd4;->d(Lcom/google/android/gms/internal/ads/ta4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    goto :goto_3c

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 323
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->f(Ljava/io/IOException;I)V

    goto :goto_3c

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 324
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->f(Ljava/io/IOException;I)V

    goto :goto_3c

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 325
    iget v2, v1, Lcom/google/android/gms/internal/ads/nv3;->zza:I

    .line 326
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->f(Ljava/io/IOException;I)V

    goto :goto_3c

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 327
    iget v2, v1, Lcom/google/android/gms/internal/ads/ej0;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_69

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ej0;->zza:Z

    if-eq v3, v2, :cond_68

    const/16 v12, 0xbbb

    goto :goto_3b

    :cond_68
    const/16 v12, 0xbb9

    goto :goto_3b

    :cond_69
    const/16 v12, 0x3e8

    .line 328
    :goto_3b
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/vc4;->f(Ljava/io/IOException;I)V

    goto :goto_3c

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 329
    iget v2, v1, Lcom/google/android/gms/internal/ads/rj4;->zza:I

    .line 330
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/vc4;->f(Ljava/io/IOException;I)V

    :cond_6a
    :goto_3c
    const/4 v2, 0x1

    goto/16 :goto_40

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 331
    iget v2, v1, Lcom/google/android/gms/internal/ads/ta4;->zze:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    if-eqz v2, :cond_6b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 333
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ta4;->zza(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v1

    :cond_6b
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ta4;->zzk:Z

    if-eqz v2, :cond_6e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->X:Lcom/google/android/gms/internal/ads/ta4;

    if-eqz v2, :cond_6c

    iget v2, v1, Lcom/google/android/gms/internal/ads/gl0;->zzb:I

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_6e

    :cond_6c
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 334
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/am2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->X:Lcom/google/android/gms/internal/ads/ta4;

    if-eqz v2, :cond_6d

    .line 335
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/lc4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->X:Lcom/google/android/gms/internal/ads/ta4;

    goto :goto_3d

    .line 336
    :cond_6d
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->X:Lcom/google/android/gms/internal/ads/ta4;

    .line 337
    :goto_3d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 v3, 0x19

    .line 338
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rc2;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object v1

    .line 339
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/rc2;->n(Lcom/google/android/gms/internal/ads/qb2;)Z

    goto :goto_3c

    .line 340
    :cond_6e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vc4;->X:Lcom/google/android/gms/internal/ads/ta4;

    if-eqz v2, :cond_6f

    .line 341
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/lc4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->X:Lcom/google/android/gms/internal/ads/ta4;

    :cond_6f
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    .line 342
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    iget v1, v12, Lcom/google/android/gms/internal/ads/ta4;->zze:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_72

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    if-eq v2, v1, :cond_71

    :goto_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->h()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    if-eq v2, v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->d()Lcom/google/android/gms/internal/ads/fd4;

    goto :goto_3e

    :cond_70
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->D:Lcom/google/android/gms/internal/ads/id4;

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id4;->g()Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    .line 348
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd4;->f:Lcom/google/android/gms/internal/ads/gd4;

    .line 350
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gd4;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/gd4;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 351
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vc4;->l0(Lcom/google/android/gms/internal/ads/vm4;JJJZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    :cond_71
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_3f

    :cond_72
    const/4 v1, 0x0

    .line 352
    :goto_3f
    invoke-direct {v11, v2, v1}, Lcom/google/android/gms/internal/ads/vc4;->B(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 353
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/vd4;->d(Lcom/google/android/gms/internal/ads/ta4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/vc4;->H:Lcom/google/android/gms/internal/ads/vd4;

    .line 354
    :cond_73
    :goto_40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vc4;->o()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rc2;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/po4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc4;->u:Lcom/google/android/gms/internal/ads/rc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/tm4;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rc2;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qb2;->zza()V

    return-void
.end method
