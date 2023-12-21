.class public final Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljg5;
.implements Lrj5;
.implements Ld85;
.implements Lx45;
.implements Lg85;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Li75;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/zzih;

.field public Q:J

.field public final R:Ly55;

.field public final S:Lv45;

.field public final e:[Lcom/google/android/gms/internal/ads/l50;

.field public final f:Ljava/util/Set;

.field public final g:[Lcom/google/android/gms/internal/ads/m50;

.field public final h:Lcom/google/android/gms/internal/ads/c70;

.field public final i:Lcom/google/android/gms/internal/ads/d70;

.field public final j:Lk75;

.field public final k:Lyj5;

.field public final l:Lqo3;

.field public final m:Landroid/os/HandlerThread;

.field public final n:Landroid/os/Looper;

.field public final o:Ldo2;

.field public final p:Ldm2;

.field public final q:J

.field public final r:Lcom/google/android/gms/internal/ads/g50;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lug3;

.field public final u:Lo75;

.field public final v:Le85;

.field public final w:J

.field public x:Ll85;

.field public y:Lf85;

.field public z:Lh75;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/c70;Lcom/google/android/gms/internal/ads/d70;Lk75;Lyj5;IZLr85;Ll85;Lv45;JZLandroid/os/Looper;Lug3;Ly55;Lob5;Landroid/os/Looper;)V
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

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/h50;->R:Ly55;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h50;->h:Lcom/google/android/gms/internal/ads/c70;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/h50;->i:Lcom/google/android/gms/internal/ads/d70;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h50;->k:Lyj5;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/h50;->F:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/h50;->G:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/h50;->x:Ll85;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/h50;->S:Lv45;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/h50;->w:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/h50;->B:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/h50;->t:Lug3;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/h50;->Q:J

    invoke-interface/range {p4 .. p4}, Lk75;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/h50;->q:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lk75;->zzf()Z

    .line 3
    invoke-static {p3}, Lf85;->i(Lcom/google/android/gms/internal/ads/d70;)Lf85;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    new-instance v8, Lh75;

    invoke-direct {v8, v7}, Lh75;-><init>(Lf85;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/m50;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/h50;->g:[Lcom/google/android/gms/internal/ads/m50;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c70;->a()Lj85;

    move-result-object v8

    :goto_0
    if-ge v9, v7, :cond_0

    .line 6
    aget-object v10, v1, v9

    invoke-interface {v10, v9, v6}, Lcom/google/android/gms/internal/ads/l50;->g(ILob5;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h50;->g:[Lcom/google/android/gms/internal/ads/m50;

    .line 7
    aget-object v11, v1, v9

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/l50;->zzj()Lcom/google/android/gms/internal/ads/m50;

    move-result-object v11

    aput-object v11, v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h50;->g:[Lcom/google/android/gms/internal/ads/m50;

    .line 8
    aget-object v10, v10, v9

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/m50;->c(Lj85;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/g50;

    .line 9
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lx45;Lug3;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->f:Ljava/util/Set;

    .line 13
    new-instance v1, Ldo2;

    invoke-direct {v1}, Ldo2;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    .line 14
    new-instance v1, Ldm2;

    invoke-direct {v1}, Ldm2;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    .line 15
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/c70;->h(Lrj5;Lyj5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h50;->O:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 16
    invoke-interface {v5, v2, v1}, Lug3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqo3;

    move-result-object v1

    new-instance v2, Lo75;

    .line 17
    invoke-direct {v2, v4, v1}, Lo75;-><init>(Lr85;Lqo3;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    new-instance v2, Le85;

    .line 18
    invoke-direct {v2, p0, v4, v1, v6}, Le85;-><init>(Ld85;Lr85;Lqo3;Lob5;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->m:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->n:Landroid/os/Looper;

    .line 22
    invoke-interface {v5, v1, p0}, Lug3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqo3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/l50;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l50;->h()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Lf85;Ldm2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf85;->b:Llg5;

    .line 2
    iget-object p0, p0, Lf85;->a:Lep2;

    .line 3
    invoke-virtual {p0}, Lep2;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object p0

    iget-boolean p0, p0, Ldm2;->f:Z

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

.method public static N(Lnj5;)[Ljb1;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lqj5;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Ljb1;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lqj5;->c(I)Ljb1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final O(Lcom/google/android/gms/internal/ads/k50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k50;->j()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k50;->c()Lcom/google/android/gms/internal/ads/j50;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k50;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k50;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j50;->k(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k50;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k50;->h(Z)V

    .line 4
    throw v1
.end method

.method public static final P(Lcom/google/android/gms/internal/ads/l50;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l50;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l50;->d()V

    :cond_0
    return-void
.end method

.method public static final Q(Lcom/google/android/gms/internal/ads/l50;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l50;->zzE()V

    instance-of p1, p0, Lci5;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Lci5;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static bridge synthetic S(Lcom/google/android/gms/internal/ads/h50;)Lqo3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    return-object p0
.end method

.method public static U(Ldo2;Ldm2;IZLjava/lang/Object;Lep2;Lep2;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lep2;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lep2;->b()I

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
    invoke-virtual/range {v3 .. v8}, Lep2;->i(ILdm2;Ldo2;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lep2;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lep2;->a(Ljava/lang/Object;)I

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
    invoke-virtual {p6, p4}, Lep2;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/google/android/gms/internal/ads/h50;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h50;->I:Z

    return-void
.end method

.method public static final synthetic c0(Lcom/google/android/gms/internal/ads/k50;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h50;->O(Lcom/google/android/gms/internal/ads/k50;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j0(Lep2;Li75;ZIZLdo2;Ldm2;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Li75;->a:Lep2;

    .line 2
    invoke-virtual {p0}, Lep2;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lep2;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Li75;->b:I

    iget-wide v5, v0, Li75;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lep2;->l(Ldo2;Ldm2;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lep2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lep2;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v2

    iget-boolean v2, v2, Ldm2;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Ldm2;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v2

    .line 10
    iget v2, v2, Ldo2;->m:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lep2;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v1

    iget v3, v1, Ldm2;->c:I

    .line 13
    iget-wide v4, v0, Li75;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lep2;->l(Ldo2;Ldm2;IJ)Landroid/util/Pair;

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
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h50;->U(Ldo2;Ldm2;IZLjava/lang/Object;Lep2;Lep2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v0

    iget v3, v0, Ldm2;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lep2;->l(Ldo2;Ldm2;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h50;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/h50;->q(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 2
    invoke-virtual {p1, p2}, Lh75;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    .line 3
    invoke-interface {p1}, Lk75;->zzd()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    return-void
.end method

.method public final B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h50;->P(Lcom/google/android/gms/internal/ads/l50;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v1}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h50;->E:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n60;->zzp()Z

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 3
    iget-boolean v2, v1, Lf85;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lf85;

    move-object v5, v2

    iget-object v6, v1, Lf85;->a:Lep2;

    iget-object v7, v1, Lf85;->b:Llg5;

    iget-wide v8, v1, Lf85;->c:J

    iget-wide v10, v1, Lf85;->d:J

    iget v12, v1, Lf85;->e:I

    iget-object v13, v1, Lf85;->f:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v15, v1, Lf85;->h:Lzh5;

    iget-object v3, v1, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    move-object/from16 v16, v3

    iget-object v3, v1, Lf85;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lf85;->k:Llg5;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lf85;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lf85;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lf85;->n:Ly92;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lf85;->p:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lf85;->q:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lf85;->r:J

    move-wide/from16 v26, v3

    iget-wide v3, v1, Lf85;->s:J

    move-wide/from16 v28, v3

    iget-boolean v1, v1, Lf85;->o:Z

    move/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lf85;-><init>(Lep2;Llg5;JJILcom/google/android/gms/internal/ads/zzih;ZLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;Llg5;ZILy92;JJJJZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    :cond_2
    return-void
.end method

.method public final D(Llg5;Lzh5;Lcom/google/android/gms/internal/ads/d70;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-object v1, v1, Lf85;->a:Lep2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lk75;->a(Lep2;Lyz1;[Lcom/google/android/gms/internal/ads/l50;Lzh5;[Lnj5;)V

    return-void
.end method

.method public final E()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i50;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n60;->zzd()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/h50;->s(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 4
    iget-wide v0, v0, Lf85;->r:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 5
    iget-object v1, v0, Lf85;->b:Llg5;

    iget-wide v4, v0, Lf85;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 6
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 8
    invoke-virtual {v2}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g50;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h50;->M:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 10
    iget-wide v3, v0, Lf85;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-object v0, v0, Lf85;->b:Llg5;

    invoke-virtual {v0}, Lyz1;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->O:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/h50;->O:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 13
    iget-object v5, v0, Lf85;->a:Lep2;

    iget-object v0, v0, Lf85;->b:Llg5;

    iget-object v0, v0, Lyz1;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v0}, Lep2;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/h50;->N:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg75;

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_6

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg75;

    goto :goto_2

    :cond_7
    move-object v7, v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg75;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/h50;->N:I

    .line 20
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iput-wide v1, v0, Lf85;->r:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lf85;->s:J

    .line 22
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 23
    invoke-virtual {v0}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lf85;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->e0()J

    move-result-wide v1

    iput-wide v1, v0, Lf85;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 26
    iget-boolean v1, v0, Lf85;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lf85;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lf85;->a:Lep2;

    iget-object v0, v0, Lf85;->b:Llg5;

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/h50;->M(Lep2;Llg5;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-object v1, v0, Lf85;->n:Ly92;

    iget v1, v1, Ly92;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->S:Lv45;

    .line 28
    iget-object v2, v0, Lf85;->a:Lep2;

    iget-object v3, v0, Lf85;->b:Llg5;

    iget-object v3, v3, Lyz1;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lf85;->r:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/h50;->d0(Lep2;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->e0()J

    move-result-wide v4

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lv45;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object v1

    iget v1, v1, Ly92;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 32
    iget-object v1, v1, Lf85;->n:Ly92;

    new-instance v2, Ly92;

    iget v1, v1, Ly92;->b:F

    .line 33
    invoke-direct {v2, v0, v1}, Ly92;-><init>(FF)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/h50;->w(Ly92;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 35
    iget-object v0, v0, Lf85;->n:Ly92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object v1

    iget v1, v1, Ly92;->a:F

    .line 37
    invoke-virtual {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/h50;->l(Ly92;FZZ)V

    :cond_c
    return-void
.end method

.method public final F(Lep2;Llg5;Lep2;Llg5;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h50;->M(Lep2;Llg5;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lyz1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly92;->d:Ly92;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 4
    iget-object p1, p1, Lf85;->n:Ly92;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly92;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h50;->w(Ly92;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 7
    iget-object p2, p2, Lf85;->n:Ly92;

    iget p1, p1, Ly92;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/h50;->l(Ly92;FZZ)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p2, Lyz1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    invoke-virtual {p1, v0, v1}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v0

    iget v0, v0, Ldm2;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lep2;->e(ILdo2;J)Ldo2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->S:Lv45;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    .line 10
    iget-object v1, v1, Ldo2;->i:Llp1;

    sget v4, Lzd4;->a:I

    invoke-virtual {v0, v1}, Lv45;->d(Llp1;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h50;->S:Lv45;

    .line 11
    iget-object p2, p2, Lyz1;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/h50;->d0(Lep2;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 13
    invoke-virtual {p3, p1, p2}, Lv45;->e(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    .line 14
    iget-object p1, p1, Ldo2;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lep2;->o()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p4, Lyz1;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    invoke-virtual {p3, p2, p4}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object p2

    iget p2, p2, Ldm2;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    .line 17
    invoke-virtual {p3, p2, p4, v2, v3}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object p2

    .line 18
    iget-object p2, p2, Ldo2;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 19
    :goto_1
    invoke-static {p2, p1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->S:Lv45;

    .line 20
    invoke-virtual {p1, v0, v1}, Lv45;->e(J)V

    return-void
.end method

.method public final declared-synchronized G(Lij4;J)V
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

    check-cast v3, Lu65;

    iget-object v3, v3, Lu65;->e:Lcom/google/android/gms/internal/ads/h50;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/h50;->A:Z

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

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-wide v1, v1, Lm75;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i50;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-wide v5, v0, Lf85;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->L()Z

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

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-boolean v1, v0, Lf85;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lf85;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lep2;Llg5;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lyz1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lep2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lyz1;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    invoke-virtual {p1, p2, v0}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object p2

    iget p2, p2, Ldm2;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lep2;->e(ILdo2;J)Ldo2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    .line 4
    invoke-virtual {p1}, Ldo2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    iget-boolean p2, p1, Ldo2;->g:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Ldo2;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final R()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public final synthetic T()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqo3;->zzb(I)Lun3;

    move-result-object v0

    invoke-interface {v0}, Lun3;->zza()V

    return-void
.end method

.method public final X(Lep2;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    new-instance v1, Li75;

    invoke-direct {v1, p1, p2, p3, p4}, Li75;-><init>(Lep2;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lqo3;->a(ILjava/lang/Object;)Lun3;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lun3;->zza()V

    return-void
.end method

.method public final Y(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lqo3;->h(III)Lun3;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lun3;->zza()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lqo3;->zzb(I)Lun3;

    move-result-object v0

    invoke-interface {v0}, Lun3;->zza()V

    return-void
.end method

.method public final bridge synthetic a(Luh5;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n60;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lqo3;->a(ILjava/lang/Object;)Lun3;

    move-result-object p1

    invoke-interface {p1}, Lun3;->zza()V

    return-void
.end method

.method public final declared-synchronized a0()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->n:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lqo3;->e(I)Z

    new-instance v0, Lu65;

    invoke-direct {v0, p0}, Lu65;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h50;->w:J

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/h50;->G(Lij4;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Z
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

.method public final b(Ly92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lqo3;->a(ILjava/lang/Object;)Lun3;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lun3;->zza()V

    return-void
.end method

.method public final b0(Ljava/util/List;IJLvh5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    new-instance v8, Le75;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Le75;-><init>(Ljava/util/List;Lvh5;IJLd75;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lqo3;->a(ILjava/lang/Object;)Lun3;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lun3;->zza()V

    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/k50;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->n:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v1, 0xe

    .line 3
    invoke-interface {v0, v1, p1}, Lqo3;->a(ILjava/lang/Object;)Lun3;

    move-result-object p1

    invoke-interface {p1}, Lun3;->zza()V
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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k50;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/l50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g50;->c(Lcom/google/android/gms/internal/ads/l50;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h50;->P(Lcom/google/android/gms/internal/ads/l50;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l50;->zzo()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/h50;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/h50;->K:I

    return-void
.end method

.method public final d0(Lep2;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    invoke-virtual {p1, p2, v0}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object p2

    iget p2, p2, Ldm2;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lep2;->e(ILdo2;J)Ldo2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    .line 3
    iget-wide v0, p1, Ldo2;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ldo2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    iget-boolean p2, p1, Ldo2;->g:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Ldo2;->e:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    .line 7
    iget-wide v0, v0, Ldo2;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lzd4;->x(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h50;->f([Z)V

    return-void
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-wide v0, v0, Lf85;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h50;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v1}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/d70;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h50;->f:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/l50;->p()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/d70;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 9
    aget-object v8, v8, v4

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 11
    invoke-virtual {v9}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 12
    invoke-virtual {v10}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/d70;->b:[Lk85;

    aget-object v11, v11, v4

    .line 15
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    aget-object v10, v10, v4

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h50;->N(Lnj5;)[Ljb1;

    move-result-object v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->L()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget v10, v10, Lf85;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/h50;->K:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/h50;->K:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h50;->f:Ljava/util/Set;

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/i50;->f()J

    move-result-wide v17

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 22
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/l50;->j(Lk85;[Ljb1;Lcom/google/android/gms/internal/ads/z60;JZZJJ)V

    const/16 v6, 0xb

    new-instance v7, Lc75;

    invoke-direct {v7, v0}, Lc75;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    .line 23
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/j50;->k(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 24
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/g50;->d(Lcom/google/android/gms/internal/ads/l50;)V

    if-eqz v21, :cond_6

    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/l50;->r()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/i50;->g:Z

    return-void
.end method

.method public final f0(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h50;->M:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/n60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lqo3;->a(ILjava/lang/Object;)Lun3;

    move-result-object p1

    invoke-interface {p1}, Lun3;->zza()V

    return-void
.end method

.method public final g0(Llg5;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v1}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    if-eq v0, v1, :cond_0

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
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h50;->h0(Llg5;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 2
    invoke-virtual {p2}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 3
    iget-object p2, p2, Lm75;->a:Llg5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->a(Lyz1;)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p2}, Lcom/google/android/gms/internal/ads/h50;->A(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 6
    invoke-virtual {p2, p1}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzih;)Lf85;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    return-void
.end method

.method public final h0(Llg5;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 2
    iget p5, p5, Lf85;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 4
    invoke-virtual {p5}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 5
    iget-object v3, v3, Lm75;->a:Llg5;

    invoke-virtual {p1, v3}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 8
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 9
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/h50;->d(Lcom/google/android/gms/internal/ads/l50;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 10
    invoke-virtual {p1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 11
    invoke-virtual {p1}, Lo75;->d()Lcom/google/android/gms/internal/ads/i50;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 12
    invoke-virtual {p1, v2}, Lo75;->p(Lcom/google/android/gms/internal/ads/i50;)Z

    const-wide p4, 0xe8d4a51000L

    .line 13
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/i50;->p(J)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->e()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 15
    invoke-virtual {p1, v2}, Lo75;->p(Lcom/google/android/gms/internal/ads/i50;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 16
    invoke-virtual {p1, p2, p3}, Lm75;->b(J)Lm75;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    goto :goto_4

    .line 17
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/i50;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/n60;->c(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/h50;->q:J

    sub-long p4, p2, p4

    .line 19
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/n60;->l(JZ)V

    .line 20
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/h50;->s(J)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->m()V

    goto :goto_5

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 23
    invoke-virtual {p1}, Lo75;->l()V

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/h50;->s(J)V

    .line 25
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h50;->i(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    .line 26
    invoke-interface {p1, v1}, Lqo3;->e(I)Z

    return-wide p2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 55

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

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->p()V

    goto/16 :goto_3e

    .line 3
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->p()V

    goto/16 :goto_3e

    .line 4
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/h50;->J:Z

    if-eq v1, v2, :cond_69

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/h50;->J:Z

    if-nez v1, :cond_69

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 5
    iget-boolean v1, v1, Lf85;->o:Z

    if-eqz v1, :cond_69

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    .line 6
    invoke-interface {v1, v5}, Lqo3;->e(I)Z

    goto/16 :goto_3e

    .line 7
    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/h50;->B:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->r()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/h50;->C:Z

    if-eqz v1, :cond_69

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 9
    invoke-virtual {v1}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v2}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eq v1, v2, :cond_69

    .line 10
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/h50;->v(Z)V

    .line 11
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/h50;->i(Z)V

    goto/16 :goto_3e

    .line 12
    :pswitch_4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    .line 13
    invoke-virtual {v1}, Le85;->b()Lep2;

    move-result-object v1

    .line 14
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/h50;->j(Lep2;Z)V

    goto/16 :goto_3e

    .line 15
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lvh5;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 16
    invoke-virtual {v2, v14}, Lh75;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    .line 17
    invoke-virtual {v2, v1}, Le85;->n(Lvh5;)Lep2;

    move-result-object v1

    .line 18
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/h50;->j(Lep2;Z)V

    goto/16 :goto_3e

    .line 19
    :pswitch_6
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lvh5;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 20
    invoke-virtual {v4, v14}, Lh75;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    .line 21
    invoke-virtual {v4, v2, v3, v1}, Le85;->l(IILvh5;)Lep2;

    move-result-object v1

    .line 22
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/h50;->j(Lep2;Z)V

    goto/16 :goto_3e

    .line 23
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lf75;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 24
    invoke-virtual {v2, v14}, Lh75;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    .line 25
    iget v1, v1, Lf75;->a:I

    .line 26
    invoke-virtual {v2, v13, v13, v13, v15}, Le85;->k(IIILvh5;)Lep2;

    move-result-object v1

    .line 27
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/h50;->j(Lep2;Z)V

    goto/16 :goto_3e

    .line 28
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Le75;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 29
    invoke-virtual {v3, v14}, Lh75;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    if-ne v1, v10, :cond_2

    .line 30
    invoke-virtual {v3}, Le85;->a()I

    move-result v1

    :cond_2
    invoke-static {v2}, Le75;->c(Le75;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Le75;->d(Le75;)Lvh5;

    move-result-object v2

    .line 31
    invoke-virtual {v3, v1, v4, v2}, Le85;->j(ILjava/util/List;Lvh5;)Lep2;

    move-result-object v1

    .line 32
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/h50;->j(Lep2;Z)V

    goto/16 :goto_3e

    .line 33
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le75;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 34
    invoke-virtual {v2, v14}, Lh75;->a(I)V

    .line 35
    invoke-static {v1}, Le75;->a(Le75;)I

    move-result v2

    if-eq v2, v10, :cond_3

    new-instance v2, Li75;

    .line 36
    new-instance v3, Lh85;

    invoke-static {v1}, Le75;->c(Le75;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Le75;->d(Le75;)Lvh5;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lh85;-><init>(Ljava/util/Collection;Lvh5;)V

    invoke-static {v1}, Le75;->a(Le75;)I

    move-result v4

    invoke-static {v1}, Le75;->b(Le75;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Li75;-><init>(Lep2;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->L:Li75;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    .line 37
    invoke-static {v1}, Le75;->c(Le75;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Le75;->d(Le75;)Lvh5;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v3, v1}, Le85;->m(Ljava/util/List;Lvh5;)Lep2;

    move-result-object v1

    .line 39
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/h50;->j(Lep2;Z)V

    goto/16 :goto_3e

    .line 40
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ly92;

    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/h50;->k(Ly92;Z)V

    goto/16 :goto_3e

    .line 41
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k50;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k50;->b()Landroid/os/Looper;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/k50;->h(Z)V

    goto/16 :goto_3e

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->t:Lug3;

    .line 46
    invoke-interface {v3, v2, v15}, Lug3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqo3;

    move-result-object v2

    new-instance v3, Lv65;

    invoke-direct {v3, v11, v1}, Lv65;-><init>(Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/k50;)V

    .line 47
    invoke-interface {v2, v3}, Lqo3;->f(Ljava/lang/Runnable;)Z

    goto/16 :goto_3e

    .line 48
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k50;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k50;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->n:Landroid/os/Looper;

    if-ne v2, v3, :cond_6

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h50;->O(Lcom/google/android/gms/internal/ads/k50;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 51
    iget v1, v1, Lf85;->e:I

    if-eq v1, v8, :cond_5

    if-ne v1, v5, :cond_69

    :cond_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    .line 52
    invoke-interface {v1, v5}, Lqo3;->e(I)Z

    goto/16 :goto_3e

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v3, 0xf

    .line 53
    invoke-interface {v2, v3, v1}, Lqo3;->a(ILjava/lang/Object;)Lun3;

    move-result-object v1

    invoke-interface {v1}, Lun3;->zza()V

    goto/16 :goto_3e

    .line 54
    :pswitch_d
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/h50;->H:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/h50;->H:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 55
    array-length v3, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_9

    aget-object v4, v2, v3

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h50;->f:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l50;->p()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_69

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit p0

    goto/16 :goto_3e

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 61
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/h50;->G:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 62
    iget-object v3, v3, Lf85;->a:Lep2;

    invoke-virtual {v2, v3, v1}, Lo75;->t(Lep2;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/h50;->v(Z)V

    .line 64
    :cond_b
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/h50;->i(Z)V

    goto/16 :goto_3e

    .line 65
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/h50;->F:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 66
    iget-object v3, v3, Lf85;->a:Lep2;

    invoke-virtual {v2, v3, v1}, Lo75;->s(Lep2;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 67
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/h50;->v(Z)V

    .line 68
    :cond_c
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/h50;->i(Z)V

    goto/16 :goto_3e

    .line 69
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->o()V

    goto/16 :goto_3e

    .line 70
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n60;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 71
    invoke-virtual {v2, v1}, Lo75;->o(Lcom/google/android/gms/internal/ads/n60;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 72
    invoke-virtual {v1, v2, v3}, Lo75;->n(J)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->m()V

    goto/16 :goto_3e

    .line 74
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n60;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 75
    invoke-virtual {v2, v1}, Lo75;->o(Lcom/google/android/gms/internal/ads/n60;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 76
    invoke-virtual {v1}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object v2

    iget v2, v2, Ly92;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-object v3, v3, Lf85;->a:Lep2;

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i50;->l(FLep2;)V

    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v2, v2, Lm75;->a:Llg5;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->h()Lzh5;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v4

    .line 82
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h50;->D(Llg5;Lzh5;Lcom/google/android/gms/internal/ads/d70;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 83
    invoke-virtual {v2}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-wide v2, v2, Lm75;->b:J

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/h50;->s(J)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 86
    iget-object v3, v2, Lf85;->b:Llg5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-wide v7, v1, Lm75;->b:J

    iget-wide v5, v2, Lf85;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 87
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 88
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->m()V

    goto/16 :goto_3e

    .line 89
    :pswitch_13
    invoke-virtual {v11, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/h50;->q(ZZZZ)V

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 90
    array-length v2, v2

    if-ge v1, v5, :cond_e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->g:[Lcom/google/android/gms/internal/ads/m50;

    .line 91
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m50;->zzn()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 92
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l50;->zzA()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    .line 93
    invoke-interface {v1}, Lk75;->zzc()V

    .line 94
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->m:Landroid/os/HandlerThread;

    if-eqz v1, :cond_f

    .line 95
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_f
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/h50;->A:Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
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

    .line 98
    :pswitch_14
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/h50;->A(ZZ)V

    goto/16 :goto_3e

    .line 99
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ll85;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->x:Ll85;

    goto/16 :goto_3e

    .line 100
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ly92;

    .line 101
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/h50;->w(Ly92;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/h50;->k(Ly92;Z)V

    goto/16 :goto_3e

    .line 103
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Li75;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 104
    invoke-virtual {v2, v14}, Lh75;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 105
    iget-object v15, v2, Lf85;->a:Lep2;

    const/16 v17, 0x1

    iget v2, v11, Lcom/google/android/gms/internal/ads/h50;->F:I

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/h50;->G:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    .line 106
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/h50;->j0(Lep2;Li75;ZIZLdo2;Ldm2;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 107
    iget-object v10, v10, Lf85;->a:Lep2;

    .line 108
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/h50;->i0(Lep2;)Landroid/util/Pair;

    move-result-object v10

    .line 109
    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Llg5;

    .line 110
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 111
    iget-object v10, v10, Lf85;->a:Lep2;

    invoke-virtual {v10}, Lep2;->o()Z

    move-result v10

    xor-int/2addr v10, v14

    move-wide v12, v6

    move v9, v10

    move-wide/from16 v3, v16

    goto :goto_8

    .line 112
    :cond_10
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    iget-object v15, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 114
    iget-wide v12, v1, Li75;->c:J

    cmp-long v15, v12, v6

    if-nez v15, :cond_11

    move-wide v12, v6

    goto :goto_6

    :cond_11
    move-wide v12, v3

    :goto_6
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 115
    iget-object v8, v8, Lf85;->a:Lep2;

    .line 116
    invoke-virtual {v15, v8, v10, v3, v4}, Lo75;->k(Lep2;Ljava/lang/Object;J)Llg5;

    move-result-object v8

    invoke-virtual {v8}, Lyz1;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 117
    iget-object v3, v3, Lf85;->a:Lep2;

    iget-object v4, v8, Lyz1;->a:Ljava/lang/Object;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    invoke-virtual {v3, v4, v6}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    iget v4, v8, Lyz1;->b:I

    .line 118
    invoke-virtual {v3, v4}, Ldm2;->e(I)I

    move-result v3

    iget v4, v8, Lyz1;->c:I

    if-ne v3, v4, :cond_12

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    .line 119
    invoke-virtual {v3}, Ldm2;->j()J

    :cond_12
    move-object v15, v8

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_8

    .line 120
    :cond_13
    iget-wide v9, v1, Li75;->c:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v15, v9, v6

    if-nez v15, :cond_14

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    :goto_7
    move v9, v6

    move-object v15, v8

    .line 121
    :goto_8
    :try_start_5
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 122
    iget-object v6, v6, Lf85;->a:Lep2;

    invoke-virtual {v6}, Lep2;->o()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_15

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->L:Li75;

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v10, v15

    goto/16 :goto_10

    :cond_15
    if-nez v2, :cond_17

    .line 123
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 124
    iget v1, v1, Lf85;->e:I

    if-eq v1, v14, :cond_16

    const/4 v1, 0x4

    .line 125
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    :cond_16
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v11, v1, v14, v1, v14}, Lcom/google/android/gms/internal/ads/h50;->q(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    move-wide v7, v3

    move-object v10, v15

    goto/16 :goto_e

    :cond_17
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 127
    iget-object v1, v1, Lf85;->b:Llg5;

    invoke-virtual {v15, v1}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 128
    invoke-virtual {v1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_18

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-eqz v2, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->x:Ll85;

    .line 129
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/n60;->e(JLl85;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :cond_18
    move-wide v1, v3

    .line 130
    :goto_a
    :try_start_9
    invoke-static {v1, v2}, Lzd4;->z(J)J

    move-result-wide v6

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v10, v15

    :try_start_a
    iget-wide v14, v8, Lf85;->r:J

    invoke-static {v14, v15}, Lzd4;->z(J)J

    move-result-wide v14

    cmp-long v8, v6, v14

    if-nez v8, :cond_1b

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget v7, v6, Lf85;->e:I

    if-eq v7, v5, :cond_19

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1b

    .line 131
    :cond_19
    iget-wide v7, v6, Lf85;->r:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    .line 132
    :try_start_b
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v1

    :goto_b
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3e

    :cond_1a
    move-object v10, v15

    move-wide v1, v3

    :cond_1b
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 133
    iget v5, v5, Lf85;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1c

    const/4 v5, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    .line 134
    :goto_c
    invoke-virtual {v11, v10, v1, v2, v5}, Lcom/google/android/gms/internal/ads/h50;->g0(Llg5;JZ)J

    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v14

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 135
    iget-object v4, v1, Lf85;->a:Lep2;

    iget-object v5, v1, Lf85;->b:Llg5;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/h50;->F(Lep2;Llg5;Lep2;Llg5;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide v7, v14

    :goto_e
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    .line 136
    :try_start_e
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v1

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide v7, v14

    move-object v14, v1

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v10, v15

    :goto_f
    move-object v1, v0

    :goto_10
    move-object v14, v1

    move-wide v7, v3

    :goto_11
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 137
    throw v14

    :pswitch_18
    const/4 v14, 0x4

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    .line 139
    invoke-interface {v1, v5}, Lqo3;->zzf(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 140
    iget-object v1, v1, Lf85;->a:Lep2;

    invoke-virtual {v1}, Lep2;->o()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    invoke-virtual {v1}, Le85;->i()Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_20

    .line 141
    :cond_1e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 142
    invoke-virtual {v1, v2, v3}, Lo75;->n(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 143
    invoke-virtual {v1}, Lo75;->q()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/h50;->M:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Lo75;->i(JLf85;)Lm75;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->g:[Lcom/google/android/gms/internal/ads/m50;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->h:Lcom/google/android/gms/internal/ads/c70;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    .line 145
    invoke-interface {v9}, Lk75;->zzi()Lzj5;

    move-result-object v23

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h50;->i:Lcom/google/android/gms/internal/ads/d70;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    .line 146
    invoke-virtual/range {v20 .. v26}, Lo75;->u([Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/c70;Lzj5;Le85;Lm75;Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v6, v1, Lm75;->b:J

    .line 147
    invoke-interface {v3, v11, v6, v7}, Lcom/google/android/gms/internal/ads/n60;->h(Ljg5;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 148
    invoke-virtual {v3}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    iget-wide v1, v1, Lm75;->b:J

    .line 149
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/h50;->s(J)V

    :cond_1f
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/h50;->i(Z)V

    :cond_20
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/h50;->E:Z

    if-eqz v1, :cond_21

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->H()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/h50;->E:Z

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->C()V

    goto :goto_12

    .line 153
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->m()V

    .line 154
    :goto_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 155
    invoke-virtual {v1}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    :goto_13
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1a

    .line 156
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/h50;->C:Z

    if-eqz v2, :cond_24

    goto/16 :goto_17

    .line 157
    :cond_24
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 158
    invoke-virtual {v2}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    .line 159
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    :goto_14
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 160
    array-length v6, v4

    if-ge v3, v5, :cond_26

    .line 161
    aget-object v4, v4, v3

    .line 162
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    aget-object v6, v6, v3

    .line 163
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l50;->zzm()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v7

    if-ne v7, v6, :cond_22

    if-eqz v6, :cond_25

    .line 164
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l50;->e()Z

    move-result v4

    if-nez v4, :cond_25

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    .line 166
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-boolean v1, v1, Lm75;->f:Z

    goto :goto_13

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    .line 167
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-nez v2, :cond_27

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/h50;->M:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i50;->f()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-ltz v4, :cond_22

    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 169
    invoke-virtual {v2}, Lo75;->e()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 171
    iget-object v4, v2, Lf85;->a:Lep2;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v3, v2, Lm75;->a:Llg5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v2, v1, Lm75;->a:Llg5;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object v2, v4

    const/4 v14, 0x2

    move-object/from16 v5, v22

    move-object v10, v6

    move-object/from16 v29, v7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v20

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/h50;->F(Lep2;Llg5;Lep2;Llg5;JZ)V

    .line 172
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-eqz v1, :cond_29

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n60;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-eqz v3, :cond_29

    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i50;->f()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 175
    array-length v4, v3

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x2

    if-ge v4, v5, :cond_30

    aget-object v5, v3, v4

    .line 176
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/l50;->zzm()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 177
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/h50;->Q(Lcom/google/android/gms/internal/ads/l50;J)V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    :goto_16
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 178
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_30

    .line 179
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/d70;->b(I)Z

    move-result v2

    move-object/from16 v3, v29

    .line 180
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d70;->b(I)Z

    move-result v4

    if-eqz v2, :cond_2b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 181
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l50;->a()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->g:[Lcom/google/android/gms/internal/ads/m50;

    .line 182
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m50;->zzb()I

    .line 183
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/d70;->b:[Lk85;

    aget-object v2, v2, v1

    .line 184
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d70;->b:[Lk85;

    aget-object v5, v5, v1

    if-eqz v4, :cond_2a

    .line 185
    invoke-virtual {v5, v2}, Lk85;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 186
    aget-object v2, v2, v1

    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i50;->f()J

    move-result-wide v4

    .line 188
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/h50;->Q(Lcom/google/android/gms/internal/ads/l50;J)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v3

    goto :goto_16

    :cond_2c
    :goto_17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 190
    iget-boolean v2, v2, Lm75;->i:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/h50;->C:Z

    if-eqz v2, :cond_30

    :cond_2d
    const/4 v2, 0x0

    :goto_18
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 191
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_30

    .line 192
    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    .line 193
    aget-object v4, v4, v2

    if-eqz v4, :cond_2f

    .line 194
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/l50;->zzm()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v5

    if-ne v5, v4, :cond_2f

    .line 195
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/l50;->e()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 196
    iget-wide v4, v4, Lm75;->e:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_2e

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_19

    :cond_2e
    move-wide v6, v14

    .line 197
    :goto_19
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/h50;->Q(Lcom/google/android/gms/internal/ads/l50;J)V

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 198
    :cond_30
    :goto_1a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 199
    invoke-virtual {v1}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 200
    invoke-virtual {v2}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eq v2, v1, :cond_37

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/i50;->g:Z

    if-eqz v1, :cond_31

    goto :goto_1d

    .line 201
    :cond_31
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 202
    invoke-virtual {v1}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 204
    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_36

    .line 205
    aget-object v5, v5, v3

    .line 206
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 207
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/l50;->zzm()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    aget-object v7, v7, v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d70;->b(I)Z

    move-result v8

    if-eqz v8, :cond_32

    if-eq v6, v7, :cond_35

    .line 209
    :cond_32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/l50;->a()Z

    move-result v6

    if-nez v6, :cond_33

    .line 210
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h50;->N(Lnj5;)[Ljb1;

    move-result-object v32

    .line 211
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    aget-object v33, v6, v3

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->f()J

    move-result-wide v34

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v36

    move-object/from16 v31, v5

    .line 214
    invoke-interface/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/l50;->l([Ljb1;Lcom/google/android/gms/internal/ads/z60;JJ)V

    goto :goto_1c

    .line 215
    :cond_33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/l50;->zzP()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 216
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/h50;->d(Lcom/google/android/gms/internal/ads/l50;)V

    goto :goto_1c

    :cond_34
    const/4 v4, 0x1

    :cond_35
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_36
    if-nez v4, :cond_37

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->e()V

    :cond_37
    :goto_1d
    const/4 v1, 0x0

    .line 218
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->L()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/h50;->C:Z

    if-nez v2, :cond_3b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 219
    invoke-virtual {v2}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3b

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/i50;->g:Z

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_38

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->n()V

    :cond_38
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 222
    invoke-virtual {v1}, Lo75;->d()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 223
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :try_start_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 225
    iget-object v2, v2, Lf85;->b:Llg5;

    iget-object v2, v2, Lyz1;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v3, v3, Lm75;->a:Llg5;

    iget-object v3, v3, Lyz1;->a:Ljava/lang/Object;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-object v2, v2, Lf85;->b:Llg5;

    iget v3, v2, Lyz1;->b:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_3a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v3, v3, Lm75;->a:Llg5;

    iget v4, v3, Lyz1;->b:I

    if-ne v4, v10, :cond_3a

    iget v2, v2, Lyz1;->e:I

    iget v3, v3, Lyz1;->e:I

    if-eq v2, v3, :cond_3a

    const/4 v2, 0x1

    goto :goto_1f

    :cond_39
    const/4 v10, -0x1

    :cond_3a
    const/4 v2, 0x0

    :goto_1f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 227
    iget-object v3, v1, Lm75;->a:Llg5;

    iget-wide v7, v1, Lm75;->b:J

    iget-wide v5, v1, Lm75;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v14, 0x4

    const/4 v15, -0x1

    move/from16 v10, v17

    .line 228
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->r()V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->E()V

    const/4 v1, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1e

    :cond_3b
    const/4 v14, 0x4

    .line 231
    :cond_3c
    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 232
    iget v1, v1, Lf85;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_70

    if-ne v1, v14, :cond_3d

    goto/16 :goto_3e

    .line 233
    :cond_3d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 234
    invoke-virtual {v1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_3e

    .line 235
    invoke-virtual {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/h50;->u(JJ)V

    goto/16 :goto_3e

    :cond_3e
    const-string v4, "doSomeWork"

    .line 236
    sget v5, Lzd4;->a:I

    .line 237
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->E()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/i50;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_46

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 240
    iget-wide v9, v9, Lf85;->r:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/h50;->q:J

    sub-long/2addr v9, v2

    const/4 v2, 0x0

    invoke-interface {v4, v9, v10, v2}, Lcom/google/android/gms/internal/ads/n60;->l(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_21
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 241
    array-length v10, v9

    const/4 v10, 0x2

    if-ge v4, v10, :cond_47

    .line 242
    aget-object v9, v9, v4

    .line 243
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v10

    if-eqz v10, :cond_45

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 244
    invoke-interface {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/l50;->m(JJ)V

    if-eqz v2, :cond_3f

    .line 245
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l50;->zzP()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_22

    :cond_3f
    const/4 v2, 0x0

    :goto_22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    aget-object v5, v5, v4

    .line 246
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l50;->zzm()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v6

    if-eq v5, v6, :cond_40

    const/4 v5, 0x1

    goto :goto_23

    :cond_40
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_41

    .line 247
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l50;->e()Z

    move-result v6

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_24

    :cond_41
    const/4 v6, 0x0

    :goto_24
    if-nez v5, :cond_43

    if-nez v6, :cond_43

    .line 248
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l50;->o()Z

    move-result v5

    if-nez v5, :cond_43

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l50;->zzP()Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_25

    :cond_42
    const/4 v5, 0x0

    goto :goto_26

    :cond_43
    :goto_25
    const/4 v5, 0x1

    :goto_26
    if-eqz v3, :cond_44

    if-eqz v5, :cond_44

    const/4 v3, 0x1

    goto :goto_27

    :cond_44
    const/4 v3, 0x0

    :goto_27
    if-nez v5, :cond_45

    .line 249
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l50;->zzs()V

    :cond_45
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x3e8

    goto :goto_21

    .line 250
    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    .line 251
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/n60;->zzk()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 252
    :cond_47
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 253
    iget-wide v4, v4, Lm75;->e:J

    if-eqz v2, :cond_4a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-eqz v2, :cond_4a

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_48

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 254
    iget-wide v6, v2, Lf85;->r:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4a

    :cond_48
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/h50;->C:Z

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/h50;->C:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 255
    iget v4, v4, Lf85;->m:I

    const/4 v5, 0x5

    invoke-virtual {v11, v2, v4, v2, v5}, Lcom/google/android/gms/internal/ads/h50;->x(ZIZI)V

    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 256
    iget-boolean v2, v2, Lm75;->i:Z

    if-eqz v2, :cond_4a

    .line 257
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->B()V

    const/4 v2, 0x3

    goto/16 :goto_31

    .line 259
    :cond_4a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 260
    iget v4, v2, Lf85;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4c

    :cond_4b
    const/4 v2, 0x3

    goto/16 :goto_2d

    .line 261
    :cond_4c
    iget v4, v11, Lcom/google/android/gms/internal/ads/h50;->K:I

    if-nez v4, :cond_4e

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->J()Z

    move-result v2

    if-eqz v2, :cond_4b

    :cond_4d
    :goto_28
    const/4 v2, 0x3

    goto/16 :goto_2c

    :cond_4e
    if-eqz v3, :cond_4b

    .line 263
    iget-boolean v2, v2, Lf85;->g:Z

    if-eqz v2, :cond_4d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 264
    invoke-virtual {v2}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 265
    iget-object v4, v4, Lf85;->a:Lep2;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v5, v5, Lm75;->a:Llg5;

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/h50;->M(Lep2;Llg5;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->S:Lv45;

    .line 266
    invoke-virtual {v4}, Lv45;->b()J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_29

    :cond_4f
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_29
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 267
    invoke-virtual {v4}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i50;->r()Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-boolean v5, v5, Lm75;->i:Z

    if-eqz v5, :cond_50

    const/4 v5, 0x1

    goto :goto_2a

    :cond_50
    const/4 v5, 0x0

    .line 269
    :goto_2a
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v6, v6, Lm75;->a:Llg5;

    invoke-virtual {v6}, Lyz1;->b()Z

    move-result v6

    if-eqz v6, :cond_51

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-nez v4, :cond_51

    const/4 v4, 0x1

    goto :goto_2b

    :cond_51
    const/4 v4, 0x0

    :goto_2b
    if-nez v5, :cond_4d

    if-nez v4, :cond_4d

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 270
    iget-object v5, v5, Lf85;->a:Lep2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v2, v2, Lm75;->a:Llg5;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->e0()J

    move-result-wide v34

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object v6

    iget v6, v6, Ly92;->a:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/h50;->D:Z

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move/from16 v36, v6

    move/from16 v37, v7

    .line 273
    invoke-interface/range {v31 .. v39}, Lk75;->b(Lep2;Lyz1;JFZJ)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_28

    .line 274
    :goto_2c
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->P:Lcom/google/android/gms/internal/ads/zzih;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->L()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->z()V

    goto :goto_31

    .line 277
    :goto_2d
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 278
    iget v4, v4, Lf85;->e:I

    if-ne v4, v2, :cond_56

    iget v4, v11, Lcom/google/android/gms/internal/ads/h50;->K:I

    if-nez v4, :cond_52

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->J()Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_2e

    :cond_52
    if-nez v3, :cond_56

    .line 280
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->L()Z

    move-result v3

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/h50;->D:Z

    const/4 v3, 0x2

    .line 281
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/h50;->D:Z

    if-eqz v3, :cond_55

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 282
    invoke-virtual {v3}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v3

    :goto_2f
    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v4

    .line 283
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_53

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v3

    goto :goto_2f

    :cond_54
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->S:Lv45;

    .line 284
    invoke-virtual {v3}, Lv45;->c()V

    .line 285
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->B()V

    .line 286
    :cond_56
    :goto_31
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 287
    iget v3, v3, Lf85;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5b

    const/4 v3, 0x0

    :goto_32
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 288
    array-length v6, v5

    if-ge v3, v4, :cond_58

    .line 289
    aget-object v4, v5, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v4

    if-eqz v4, :cond_57

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    aget-object v4, v4, v3

    .line 290
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l50;->zzm()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_57

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 291
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l50;->zzs()V

    :cond_57
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_32

    :cond_58
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 292
    iget-boolean v3, v1, Lf85;->g:Z

    if-nez v3, :cond_5b

    iget-wide v3, v1, Lf85;->q:J

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-gez v1, :cond_5b

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->H()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/h50;->Q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/h50;->Q:J

    goto :goto_33

    .line 295
    :cond_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/h50;->Q:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gez v1, :cond_5a

    goto :goto_33

    :cond_5a
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/h50;->Q:J

    .line 297
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->L()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget v1, v1, Lf85;->e:I

    if-ne v1, v2, :cond_5c

    const/4 v1, 0x1

    goto :goto_34

    :cond_5c
    const/4 v1, 0x0

    :goto_34
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/h50;->J:Z

    if-eqz v3, :cond_5d

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/h50;->I:Z

    if-eqz v3, :cond_5d

    if-eqz v1, :cond_5d

    const/4 v3, 0x1

    goto :goto_35

    :cond_5d
    const/4 v3, 0x0

    :goto_35
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 298
    iget-boolean v5, v4, Lf85;->o:Z

    if-eq v5, v3, :cond_5e

    new-instance v5, Lf85;

    iget-object v6, v4, Lf85;->a:Lep2;

    iget-object v7, v4, Lf85;->b:Llg5;

    iget-wide v8, v4, Lf85;->c:J

    iget-wide v14, v4, Lf85;->d:J

    iget v10, v4, Lf85;->e:I

    iget-object v2, v4, Lf85;->f:Lcom/google/android/gms/internal/ads/zzih;

    move-wide/from16 v53, v12

    iget-boolean v12, v4, Lf85;->g:Z

    iget-object v13, v4, Lf85;->h:Lzh5;

    move/from16 p1, v1

    iget-object v1, v4, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    move/from16 v22, v3

    iget-object v3, v4, Lf85;->j:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v4, Lf85;->k:Llg5;

    move-object/from16 v40, v3

    iget-boolean v3, v4, Lf85;->l:Z

    move/from16 v41, v3

    iget v3, v4, Lf85;->m:I

    move/from16 v42, v3

    iget-object v3, v4, Lf85;->n:Ly92;

    move/from16 v36, v12

    move-object/from16 v37, v13

    iget-wide v12, v4, Lf85;->p:J

    move-wide/from16 v44, v12

    iget-wide v12, v4, Lf85;->q:J

    move-wide/from16 v46, v12

    iget-wide v12, v4, Lf85;->r:J

    move-wide/from16 v48, v12

    iget-wide v12, v4, Lf85;->s:J

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-wide/from16 v30, v8

    move-wide/from16 v32, v14

    move/from16 v34, v10

    move-object/from16 v35, v2

    move-object/from16 v38, v1

    move-object/from16 v43, v3

    move-wide/from16 v50, v12

    move/from16 v52, v22

    invoke-direct/range {v27 .. v52}, Lf85;-><init>(Lep2;Llg5;JJILcom/google/android/gms/internal/ads/zzih;ZLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;Llg5;ZILy92;JJJJZ)V

    iput-object v5, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    goto :goto_36

    :cond_5e
    move/from16 p1, v1

    move/from16 v22, v3

    move-wide/from16 v53, v12

    :goto_36
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/h50;->I:Z

    if-nez v22, :cond_62

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 299
    iget v1, v1, Lf85;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5f

    goto :goto_38

    :cond_5f
    if-nez p1, :cond_61

    const/4 v2, 0x2

    if-ne v1, v2, :cond_60

    goto :goto_37

    :cond_60
    const/4 v2, 0x3

    if-ne v1, v2, :cond_62

    .line 300
    iget v1, v11, Lcom/google/android/gms/internal/ads/h50;->K:I

    if-eqz v1, :cond_62

    move-wide/from16 v1, v53

    const-wide/16 v3, 0x3e8

    .line 301
    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h50;->u(JJ)V

    goto :goto_38

    :cond_61
    :goto_37
    move-wide/from16 v1, v53

    const-wide/16 v3, 0xa

    .line 302
    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h50;->u(JJ)V

    .line 303
    :cond_62
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3e

    .line 304
    :pswitch_19
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_63

    const/4 v2, 0x1

    goto :goto_39

    :cond_63
    const/4 v2, 0x0

    :goto_39
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/h50;->x(ZIZI)V

    goto/16 :goto_3e

    :pswitch_1a
    const/4 v2, 0x4

    .line 305
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    const/4 v3, 0x1

    .line 306
    invoke-virtual {v1, v3}, Lh75;->a(I)V

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/h50;->q(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    .line 308
    invoke-interface {v1}, Lk75;->zzb()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 309
    iget-object v1, v1, Lf85;->a:Lep2;

    invoke-virtual {v1}, Lep2;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_64

    const/4 v9, 0x2

    goto :goto_3a

    :cond_64
    const/4 v9, 0x4

    :goto_3a
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->k:Lyj5;

    .line 310
    invoke-virtual {v1, v2}, Le85;->f(Lz35;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/4 v2, 0x2

    .line 311
    invoke-interface {v1, v2}, Lqo3;->e(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_3e

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 312
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_66

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_65

    goto :goto_3b

    :cond_65
    const/16 v12, 0x3e8

    goto :goto_3c

    :cond_66
    :goto_3b
    const/16 v12, 0x3ec

    .line 313
    :goto_3c
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzih;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 314
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 315
    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/ads/h50;->A(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 316
    invoke-virtual {v2, v1}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzih;)Lf85;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    goto :goto_3e

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 317
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/h50;->h(Ljava/io/IOException;I)V

    goto :goto_3e

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 318
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/h50;->h(Ljava/io/IOException;I)V

    goto :goto_3e

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 319
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgf;->e:I

    .line 320
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/h50;->h(Ljava/io/IOException;I)V

    goto :goto_3e

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 321
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcd;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_68

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcd;->e:Z

    if-eq v3, v2, :cond_67

    const/16 v12, 0xbbb

    goto :goto_3d

    :cond_67
    const/16 v12, 0xbb9

    goto :goto_3d

    :cond_68
    const/16 v12, 0x3e8

    .line 322
    :goto_3d
    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/h50;->h(Ljava/io/IOException;I)V

    goto :goto_3e

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 323
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->e:I

    .line 324
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/h50;->h(Ljava/io/IOException;I)V

    :cond_69
    :goto_3e
    const/4 v2, 0x1

    goto/16 :goto_41

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 325
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzih;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 326
    invoke-virtual {v2}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 327
    iget-object v2, v2, Lm75;->a:Llg5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzih;->a(Lyz1;)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v1

    :cond_6a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzih;->m:Z

    if-eqz v2, :cond_6b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->P:Lcom/google/android/gms/internal/ads/zzih;

    if-nez v2, :cond_6b

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 328
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->P:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v3, 0x19

    .line 329
    invoke-interface {v2, v3, v1}, Lqo3;->a(ILjava/lang/Object;)Lun3;

    move-result-object v1

    .line 330
    invoke-interface {v2, v1}, Lqo3;->g(Lun3;)Z

    goto :goto_3e

    .line 331
    :cond_6b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->P:Lcom/google/android/gms/internal/ads/zzih;

    if-eqz v2, :cond_6c

    :try_start_10
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 332
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->P:Lcom/google/android/gms/internal/ads/zzih;

    :cond_6c
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    .line 333
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzih;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 335
    invoke-virtual {v1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v2}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eq v1, v2, :cond_6e

    :goto_3f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 336
    invoke-virtual {v1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v2}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eq v1, v2, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 337
    invoke-virtual {v1}, Lo75;->d()Lcom/google/android/gms/internal/ads/i50;

    goto :goto_3f

    :cond_6d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 338
    invoke-virtual {v1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 341
    iget-object v2, v1, Lm75;->a:Llg5;

    iget-wide v7, v1, Lm75;->b:J

    iget-wide v5, v1, Lm75;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 342
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    :cond_6e
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_40

    :cond_6f
    const/4 v1, 0x0

    .line 343
    :goto_40
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/h50;->A(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 344
    invoke-virtual {v1, v12}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzih;)Lf85;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 345
    :cond_70
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->n()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 2
    iget-object v1, v1, Lf85;->b:Llg5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 4
    iget-object v1, v1, Lm75;->a:Llg5;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 5
    iget-object v2, v2, Lf85;->k:Llg5;

    .line 6
    invoke-virtual {v2, v1}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 7
    invoke-virtual {v3, v1}, Lf85;->c(Llg5;)Lf85;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lf85;->r:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lf85;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->e0()J

    move-result-wide v3

    iput-wide v3, v1, Lf85;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 11
    iget-object p1, p1, Lm75;->a:Llg5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->h()Lzh5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/h50;->D(Llg5;Lzh5;Lcom/google/android/gms/internal/ads/d70;)V

    :cond_4
    return-void
.end method

.method public final i0(Lep2;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lep2;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf85;->j()Llg5;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->G:Z

    .line 3
    invoke-virtual {p1, v0}, Lep2;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lep2;->l(Ldo2;Ldm2;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lo75;->k(Lep2;Ljava/lang/Object;J)Llg5;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lyz1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lyz1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    .line 8
    invoke-virtual {p1, v0, v4}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget p1, v3, Lyz1;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    iget v4, v3, Lyz1;->b:I

    .line 9
    invoke-virtual {v0, v4}, Ldm2;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    .line 10
    invoke-virtual {p1}, Ldm2;->j()J

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

.method public final j(Lep2;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/h50;->L:Li75;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget v4, v11, Lcom/google/android/gms/internal/ads/h50;->F:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/h50;->G:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/h50;->o:Ldo2;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    invoke-virtual/range {p1 .. p1}, Lep2;->o()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lf85;->j()Llg5;

    move-result-object v0

    move-object v10, v0

    move-wide/from16 v19, v16

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v1, v0, Lf85;->b:Llg5;

    .line 3
    iget-object v15, v1, Lyz1;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/h50;->K(Lf85;Ldm2;)Z

    move-result v19

    .line 5
    iget-object v2, v0, Lf85;->b:Llg5;

    invoke-virtual {v2}, Lyz1;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v5, v0, Lf85;->r:J

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-wide v5, v0, Lf85;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h50;->j0(Lep2;Li75;ZIZLdo2;Ldm2;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lep2;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    .line 10
    :cond_3
    iget-wide v2, v8, Li75;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {v12, v1, v14}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v1

    iget v5, v1, Ldm2;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 15
    :goto_2
    iget v4, v0, Lf85;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v27, v15

    move v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    .line 16
    iget-object v1, v0, Lf85;->a:Lep2;

    invoke-virtual {v1}, Lep2;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v12, v10}, Lep2;->g(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    .line 18
    :cond_7
    invoke-virtual {v12, v15}, Lep2;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 19
    iget-object v6, v0, Lf85;->a:Lep2;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h50;->U(Ldo2;Ldm2;IZLjava/lang/Object;Lep2;Lep2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v12, v10}, Lep2;->g(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    .line 22
    :cond_8
    invoke-virtual {v12, v1, v14}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v1

    iget v1, v1, Ldm2;->c:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v12, v15, v14}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v1

    iget v1, v1, Ldm2;->c:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    .line 24
    iget-object v1, v0, Lf85;->a:Lep2;

    iget-object v2, v11, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    .line 25
    iget-object v1, v0, Lf85;->a:Lep2;

    iget v2, v14, Ldm2;->c:I

    const-wide/16 v7, 0x0

    .line 26
    invoke-virtual {v1, v2, v13, v7, v8}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v1

    .line 27
    iget v1, v1, Ldo2;->m:I

    iget-object v2, v0, Lf85;->a:Lep2;

    iget-object v3, v11, Lyz1;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lep2;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 29
    invoke-virtual {v12, v15, v14}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v1

    iget v4, v1, Ldm2;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    .line 30
    invoke-virtual/range {v1 .. v6}, Lep2;->l(Ldo2;Ldm2;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 33
    invoke-virtual/range {v1 .. v6}, Lep2;->l(Ldo2;Ldm2;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    .line 36
    invoke-virtual {v6, v12, v3, v4, v5}, Lo75;->k(Lep2;Ljava/lang/Object;J)Llg5;

    move-result-object v6

    iget v13, v6, Lyz1;->e:I

    if-eq v13, v9, :cond_f

    .line 37
    iget v7, v11, Lyz1;->e:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    .line 38
    :goto_d
    iget-object v8, v11, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 39
    invoke-virtual {v11}, Lyz1;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lyz1;->b()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    .line 40
    :goto_e
    invoke-virtual {v12, v3, v14}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    .line 41
    iget-object v8, v11, Lyz1;->a:Ljava/lang/Object;

    iget-object v13, v6, Lyz1;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    .line 43
    :cond_11
    invoke-virtual {v11}, Lyz1;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lyz1;->b:I

    invoke-virtual {v3, v8}, Ldm2;->n(I)Z

    :cond_12
    invoke-virtual {v6}, Lyz1;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lyz1;->b:I

    .line 44
    invoke-virtual {v3, v8}, Ldm2;->n(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    .line 45
    :goto_10
    invoke-virtual {v6}, Lyz1;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 46
    invoke-virtual {v6, v11}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 47
    iget-wide v4, v0, Lf85;->r:J

    goto :goto_11

    .line 48
    :cond_15
    iget-object v0, v6, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    .line 49
    iget v0, v6, Lyz1;->c:I

    iget v4, v6, Lyz1;->b:I

    invoke-virtual {v14, v4}, Ldm2;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    .line 50
    invoke-virtual {v14}, Ldm2;->j()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-object/from16 v11, p0

    move-wide/from16 v19, v1

    move-wide v13, v4

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    const/4 v15, 0x1

    move-object v10, v6

    .line 51
    :goto_12
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 52
    iget-object v0, v0, Lf85;->b:Llg5;

    .line 53
    invoke-virtual {v0, v10}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-wide v0, v0, Lf85;->r:J

    cmp-long v4, v13, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v21, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v21, 0x1

    :goto_14
    const/16 v22, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 54
    iget v0, v0, Lf85;->e:I

    if-eq v0, v15, :cond_1a

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/h50;->y(I)V

    goto :goto_15

    :cond_1a
    const/4 v5, 0x4

    :goto_15
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v11, v6, v6, v6, v15}, Lcom/google/android/gms/internal/ads/h50;->q(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_1b
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_17
    if-nez v21, :cond_21

    :try_start_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 57
    invoke-virtual {v1}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v0, :cond_1c

    const-wide/16 v5, 0x0

    goto :goto_1a

    .line 58
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v25

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i50;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v5, v25

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    :goto_18
    :try_start_2
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 59
    array-length v9, v8

    const/4 v9, 0x2

    if-ge v2, v9, :cond_20

    .line 60
    aget-object v8, v8, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    aget-object v8, v8, v2

    .line 61
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/l50;->zzm()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    aget-object v9, v9, v2

    if-eq v8, v9, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 62
    aget-object v8, v8, v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/l50;->zzf()J

    move-result-wide v8

    cmp-long v25, v8, v23

    if-nez v25, :cond_1e

    move-wide/from16 v5, v23

    goto :goto_1a

    .line 63
    :cond_1e
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1f
    :goto_19
    add-int/lit8 v2, v2, 0x1

    const/4 v9, -0x1

    goto :goto_18

    :cond_20
    :goto_1a
    move-object/from16 v2, p1

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 64
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lo75;->r(Lep2;JJ)Z

    move-result v0

    if-nez v0, :cond_24

    .line 65
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/h50;->v(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v9, 0x4

    const/4 v8, 0x0

    goto :goto_16

    :cond_21
    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 66
    invoke-virtual/range {p1 .. p1}, Lep2;->o()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 67
    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 68
    iget-object v1, v1, Lm75;->a:Llg5;

    invoke-virtual {v1, v10}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 69
    invoke-virtual {v1, v12, v3}, Lo75;->j(Lep2;Lm75;)Lm75;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->q()V

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    goto :goto_1b

    .line 71
    :cond_23
    invoke-virtual {v11, v10, v13, v14, v2}, Lcom/google/android/gms/internal/ads/h50;->g0(Llg5;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v13, v0

    .line 72
    :cond_24
    :goto_1c
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 73
    iget-object v4, v0, Lf85;->a:Lep2;

    iget-object v5, v0, Lf85;->b:Llg5;

    if-eq v15, v7, :cond_25

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_25
    move-wide v6, v13

    :goto_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    const/4 v15, 0x0

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/h50;->F(Lep2;Llg5;Lep2;Llg5;JZ)V

    if-nez v21, :cond_26

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 74
    iget-wide v0, v0, Lf85;->c:J

    cmp-long v2, v19, v0

    if-eqz v2, :cond_29

    :cond_26
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 75
    iget-object v1, v0, Lf85;->b:Llg5;

    iget-object v1, v1, Lyz1;->a:Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lf85;->a:Lep2;

    if-eqz v21, :cond_27

    if-eqz p2, :cond_27

    .line 77
    invoke-virtual {v0}, Lep2;->o()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    .line 78
    invoke-virtual {v0, v1, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v0

    iget-boolean v0, v0, Ldm2;->f:Z

    if-nez v0, :cond_27

    const/16 v18, 0x1

    goto :goto_1e

    :cond_27
    const/16 v18, 0x0

    :goto_1e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 79
    iget-wide v7, v0, Lf85;->d:J

    .line 80
    invoke-virtual {v12, v1}, Lep2;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/16 v22, 0x4

    :cond_28
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v9, v18

    move/from16 v10, v22

    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 82
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->r()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 83
    iget-object v0, v0, Lf85;->a:Lep2;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/h50;->t(Lep2;Lep2;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 84
    invoke-virtual {v0, v12}, Lf85;->h(Lep2;)Lf85;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lep2;->o()Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/h50;->L:Li75;

    :cond_2a
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/h50;->i(Z)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    .line 87
    :goto_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 88
    iget-object v4, v1, Lf85;->a:Lep2;

    iget-object v5, v1, Lf85;->b:Llg5;

    const/4 v6, 0x1

    if-eq v6, v7, :cond_2b

    goto :goto_20

    :cond_2b
    move-wide/from16 v16, v13

    :goto_20
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    const/16 v23, 0x1

    move-wide/from16 v6, v16

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/h50;->F(Lep2;Llg5;Lep2;Llg5;JZ)V

    if-nez v21, :cond_2c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 89
    iget-wide v1, v1, Lf85;->c:J

    cmp-long v3, v19, v1

    if-eqz v3, :cond_2f

    :cond_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 90
    iget-object v2, v1, Lf85;->b:Llg5;

    iget-object v2, v2, Lyz1;->a:Ljava/lang/Object;

    .line 91
    iget-object v1, v1, Lf85;->a:Lep2;

    if-eqz v21, :cond_2d

    if-eqz p2, :cond_2d

    .line 92
    invoke-virtual {v1}, Lep2;->o()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    .line 93
    invoke-virtual {v1, v2, v3}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v1

    iget-boolean v1, v1, Ldm2;->f:Z

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    const/16 v23, 0x0

    :goto_21
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 94
    iget-wide v7, v1, Lf85;->d:J

    .line 95
    invoke-virtual {v12, v2}, Lep2;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/16 v22, 0x4

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v9, v23

    move/from16 v10, v22

    .line 96
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 97
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->r()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 98
    iget-object v1, v1, Lf85;->a:Lep2;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/h50;->t(Lep2;Lep2;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 99
    invoke-virtual {v1, v12}, Lf85;->h(Lep2;)Lf85;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lep2;->o()Z

    move-result v1

    if-nez v1, :cond_30

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/h50;->L:Li75;

    :cond_30
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/h50;->i(Z)V

    .line 102
    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method public final k(Ly92;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget v0, p1, Ly92;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/h50;->l(Ly92;FZZ)V

    return-void
.end method

.method public final k0(Llg5;JJJZI)Lf85;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h50;->O:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-wide v7, v1, Lf85;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-object v1, v1, Lf85;->b:Llg5;

    .line 2
    invoke-virtual {v2, v1}, Lyz1;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h50;->O:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->r()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 4
    iget-object v7, v1, Lf85;->h:Lzh5;

    .line 5
    iget-object v8, v1, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    .line 6
    iget-object v1, v1, Lf85;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    .line 7
    invoke-virtual {v9}, Le85;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 8
    invoke-virtual {v1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lzh5;->d:Lzh5;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->h()Lzh5;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h50;->i:Lcom/google/android/gms/internal/ads/d70;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v8

    .line 13
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    new-instance v10, Lfk4;

    invoke-direct {v10}, Lfk4;-><init>()V

    .line 14
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 15
    invoke-interface {v14, v3}, Lqj5;->c(I)Ljb1;

    move-result-object v14

    .line 16
    iget-object v14, v14, Ljb1;->j:Lk22;

    if-nez v14, :cond_4

    new-instance v14, Lk22;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lt12;

    invoke-direct {v14, v4, v5, v15}, Lk22;-><init>(J[Lt12;)V

    .line 17
    invoke-virtual {v10, v14}, Lfk4;->g(Ljava/lang/Object;)Lfk4;

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v10, v14}, Lfk4;->g(Ljava/lang/Object;)Lfk4;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v10}, Lfk4;->j()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 20
    iget-wide v5, v4, Lm75;->c:J

    move-wide/from16 v9, p4

    cmp-long v11, v5, v9

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v4, v9, v10}, Lm75;->a(J)Lm75;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 23
    iget-object v3, v3, Lf85;->b:Llg5;

    invoke-virtual {v2, v3}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 24
    sget-object v1, Lzh5;->d:Lzh5;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h50;->i:Lcom/google/android/gms/internal/ads/d70;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    move/from16 v3, p9

    .line 27
    invoke-virtual {v1, v3}, Lh75;->d(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->e0()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    .line 29
    invoke-virtual/range {v1 .. v13}, Lf85;->d(Llg5;JJJJLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;)Lf85;

    move-result-object v1

    return-object v1
.end method

.method public final l(Ly92;FZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh75;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    new-instance v13, Lf85;

    move-object v1, v13

    iget-object v2, v14, Lf85;->a:Lep2;

    iget-object v3, v14, Lf85;->b:Llg5;

    iget-wide v4, v14, Lf85;->c:J

    iget-wide v6, v14, Lf85;->d:J

    iget v8, v14, Lf85;->e:I

    iget-object v9, v14, Lf85;->f:Lcom/google/android/gms/internal/ads/zzih;

    iget-boolean v10, v14, Lf85;->g:Z

    iget-object v11, v14, Lf85;->h:Lzh5;

    iget-object v12, v14, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    move-object/from16 p3, v13

    iget-object v13, v14, Lf85;->j:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lf85;->k:Llg5;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lf85;->l:Z

    move v15, v0

    iget v0, v1, Lf85;->m:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lf85;->p:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lf85;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lf85;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lf85;->s:J

    move-wide/from16 v24, v2

    iget-boolean v1, v1, Lf85;->o:Z

    move/from16 v26, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-direct/range {v1 .. v26}, Lf85;-><init>(Lep2;Llg5;JJILcom/google/android/gms/internal/ads/zzih;ZLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;Llg5;ZILy92;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    :cond_1
    move-object/from16 v1, p1

    .line 2
    iget v2, v1, Ly92;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 3
    invoke-virtual {v2}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 5
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 6
    iget v5, v1, Ly92;->a:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/l50;->f(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 3
    invoke-virtual {v0}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/h50;->f0(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 5
    invoke-virtual {v4}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-wide v6, v0, Lm75;->b:J

    :goto_0
    sub-long/2addr v4, v6

    move-wide v10, v4

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object v0

    iget v9, v0, Ly92;->a:F

    move-wide v5, v10

    move-wide v7, v2

    .line 11
    invoke-interface/range {v4 .. v9}, Lk75;->c(JJF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h50;->q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 12
    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-wide v4, v4, Lf85;->r:J

    .line 13
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/n60;->l(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h50;->j:Lk75;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object v0

    iget v9, v0, Ly92;->a:F

    move-wide v5, v10

    move-wide v7, v2

    .line 15
    invoke-interface/range {v4 .. v9}, Lk75;->c(JJF)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 16
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h50;->E:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 17
    invoke-virtual {v0}, Lo75;->f()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h50;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->k(J)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->C()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    invoke-virtual {v0, v1}, Lh75;->c(Lf85;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 2
    invoke-static {v0}, Lh75;->e(Lh75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->R:Ly55;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    iget-object v0, v0, Ly55;->a:Lt65;

    .line 3
    invoke-virtual {v0, v1}, Lt65;->B(Lh75;)V

    new-instance v0, Lh75;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    invoke-direct {v0, v1}, Lh75;-><init>(Lf85;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->zzc()Ly92;

    move-result-object v0

    iget v0, v0, Ly92;->a:F

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 2
    invoke-virtual {v1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 3
    invoke-virtual {v2}, Lo75;->h()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 4
    iget-object v4, v4, Lf85;->a:Lep2;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/i50;->j(FLep2;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    .line 5
    array-length v5, v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    .line 7
    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/d70;->a(Lcom/google/android/gms/internal/ads/d70;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    and-int/2addr v3, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    .line 9
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 10
    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 11
    invoke-virtual {v0, v7}, Lo75;->p(Lcom/google/android/gms/internal/ads/i50;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 12
    array-length v0, v0

    new-array v4, v6, [Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 13
    iget-wide v14, v0, Lf85;->r:J

    move-object v12, v7

    move-object/from16 v17, v4

    .line 14
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/i50;->b(Lcom/google/android/gms/internal/ads/d70;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 15
    iget v1, v0, Lf85;->e:I

    if-eq v1, v8, :cond_5

    iget-wide v0, v0, Lf85;->r:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 16
    iget-object v1, v0, Lf85;->b:Llg5;

    iget-wide v2, v0, Lf85;->c:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lf85;->d:J

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
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    if-eqz v14, :cond_6

    .line 18
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/h50;->s(J)V

    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 19
    array-length v0, v0

    new-array v0, v11, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 20
    array-length v2, v1

    if-ge v9, v11, :cond_9

    .line 21
    aget-object v1, v1, v9

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 23
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l50;->zzm()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v2

    if-eq v3, v2, :cond_7

    .line 25
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/h50;->d(Lcom/google/android/gms/internal/ads/l50;)V

    goto :goto_6

    :cond_7
    aget-boolean v2, v20, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l50;->zzD(J)V

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/h50;->f([Z)V

    goto :goto_7

    :cond_a
    const/4 v11, 0x2

    .line 28
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 29
    invoke-virtual {v0, v1}, Lo75;->p(Lcom/google/android/gms/internal/ads/i50;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 30
    iget-wide v2, v0, Lm75;->b:J

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/h50;->M:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v13, v2, v3, v0}, Lcom/google/android/gms/internal/ads/i50;->a(Lcom/google/android/gms/internal/ads/d70;JZ)J

    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/h50;->i(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 34
    iget v0, v0, Lf85;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->m()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h50;->E()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    .line 37
    invoke-interface {v0, v11}, Lqo3;->e(I)Z

    :cond_c
    :goto_8
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->o()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h50;->v(Z)V

    return-void
.end method

.method public final q(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lqo3;->zzf(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/h50;->P:Lcom/google/android/gms/internal/ads/zzih;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/h50;->D:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->g()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/h50;->M:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 3
    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h50;->d(Lcom/google/android/gms/internal/ads/l50;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 7
    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/h50;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l50;->p()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/h50;->K:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 12
    iget-object v2, v0, Lf85;->b:Llg5;

    .line 13
    iget-wide v5, v0, Lf85;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 14
    iget-object v0, v0, Lf85;->b:Llg5;

    invoke-virtual {v0}, Lyz1;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/h50;->p:Ldm2;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/h50;->K(Lf85;Ldm2;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 16
    iget-wide v7, v0, Lf85;->r:J

    goto :goto_6

    .line 17
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 18
    iget-wide v7, v0, Lf85;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/h50;->L:Li75;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 19
    iget-object v0, v0, Lf85;->a:Lep2;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h50;->i0(Lep2;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Llg5;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 23
    iget-object v0, v0, Lf85;->b:Llg5;

    invoke-virtual {v2, v0}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 24
    invoke-virtual {v2}, Lo75;->l()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/h50;->E:Z

    new-instance v2, Lf85;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 25
    iget-object v6, v4, Lf85;->a:Lep2;

    iget v12, v4, Lf85;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    .line 26
    :cond_7
    iget-object v3, v4, Lf85;->f:Lcom/google/android/gms/internal/ads/zzih;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    .line 27
    sget-object v3, Lzh5;->d:Lzh5;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lf85;->h:Lzh5;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h50;->i:Lcom/google/android/gms/internal/ads/d70;

    goto :goto_b

    .line 28
    :cond_9
    iget-object v3, v4, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lf85;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lf85;->l:Z

    move/from16 v19, v3

    iget v3, v0, Lf85;->m:I

    move/from16 v20, v3

    iget-object v0, v0, Lf85;->n:Ly92;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v30}, Lf85;-><init>(Lep2;Llg5;JJILcom/google/android/gms/internal/ads/zzih;ZLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;Llg5;ZILy92;JJJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h50;->v:Le85;

    .line 30
    invoke-virtual {v0}, Le85;->g()V

    :cond_b
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 2
    iget-boolean v0, v0, Lm75;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->B:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h50;->C:Z

    return-void
.end method

.method public final s(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h50;->M:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g50;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 5
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h50;->M:J

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l50;->zzD(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 8
    invoke-virtual {p1}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final t(Lep2;Lep2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lep2;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lep2;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg75;

    .line 7
    iget-object p1, p1, Lg75;->e:Ljava/lang/Object;

    .line 8
    sget p1, Lzd4;->a:I

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final u(JJ)V
    .locals 0

    add-long/2addr p1, p3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/4 p4, 0x2

    invoke-interface {p3, p4, p1, p2}, Lqo3;->c(IJ)Z

    return-void
.end method

.method public final v(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    invoke-virtual {v0}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v0, v0, Lm75;->a:Llg5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 2
    iget-wide v3, v1, Lf85;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h50;->h0(Llg5;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 4
    iget-wide v1, v1, Lf85;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 5
    iget-wide v5, v1, Lf85;->c:J

    iget-wide v7, v1, Lf85;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h50;->k0(Llg5;JJJZI)Lf85;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    :cond_0
    return-void
.end method

.method public final w(Ly92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lqo3;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g50;->b(Ly92;)V

    return-void
.end method

.method public final x(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    invoke-virtual {v0, p3}, Lh75;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h50;->z:Lh75;

    .line 2
    invoke-virtual {p3, p4}, Lh75;->b(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 3
    invoke-virtual {p3, p1, p2}, Lf85;->e(ZI)Lf85;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h50;->D:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->u:Lo75;

    .line 4
    invoke-virtual {p2}, Lo75;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i50;->i()Lcom/google/android/gms/internal/ads/d70;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->L()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->B()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->E()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    .line 9
    iget p1, p1, Lf85;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->z()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    .line 11
    invoke-interface {p1, p3}, Lqo3;->e(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    .line 12
    invoke-interface {p1, p3}, Lqo3;->e(I)Z

    :cond_4
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    iget v1, v0, Lf85;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h50;->Q:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lf85;->g(I)Lf85;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->y:Lf85;

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h50;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->r:Lcom/google/android/gms/internal/ads/g50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g50;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->e:[Lcom/google/android/gms/internal/ads/l50;

    .line 2
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h50;->I(Lcom/google/android/gms/internal/ads/l50;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l50;->r()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lqo3;->e(I)Z

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lqo3;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqo3;->e(I)Z

    return-void
.end method
