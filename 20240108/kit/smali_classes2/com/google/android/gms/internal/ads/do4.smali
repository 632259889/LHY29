.class public final Lcom/google/android/gms/internal/ads/do4;
.super Lcom/google/android/gms/internal/ads/vl4;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/un4;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/lt3;

.field private final i:Lcom/google/android/gms/internal/ads/zj4;

.field private final j:I

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/r94;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/x60;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/ads/ao4;

.field private final r:Lcom/google/android/gms/internal/ads/fr4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/lt3;Lcom/google/android/gms/internal/ads/ao4;Lcom/google/android/gms/internal/ads/zj4;Lcom/google/android/gms/internal/ads/fr4;ILcom/google/android/gms/internal/ads/co4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do4;->p:Lcom/google/android/gms/internal/ads/x60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do4;->h:Lcom/google/android/gms/internal/ads/lt3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/do4;->q:Lcom/google/android/gms/internal/ads/ao4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/do4;->i:Lcom/google/android/gms/internal/ads/zj4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/do4;->r:Lcom/google/android/gms/internal/ads/fr4;

    iput p6, p0, Lcom/google/android/gms/internal/ads/do4;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/do4;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/do4;->l:J

    return-void
.end method

.method private final z()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/ro4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/do4;->l:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/do4;->m:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/do4;->n:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/do4;->s()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v14

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/x60;->l:Lcom/google/android/gms/internal/ads/hx;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/ro4;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/hx;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/do4;->k:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zn4;

    move-object/from16 v1, v24

    .line 4
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zn4;-><init>(Lcom/google/android/gms/internal/ads/do4;Lcom/google/android/gms/internal/ads/a51;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/vl4;->w(Lcom/google/android/gms/internal/ads/a51;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/tm4;
    .locals 16

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/do4;->h:Lcom/google/android/gms/internal/ads/lt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lt3;->zza()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v2

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/do4;->o:Lcom/google/android/gms/internal/ads/r94;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/mu3;->a(Lcom/google/android/gms/internal/ads/r94;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/do4;->s()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x60;->j:Lcom/google/android/gms/internal/ads/e00;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/do4;->q:Lcom/google/android/gms/internal/ads/ao4;

    .line 5
    new-instance v15, Lcom/google/android/gms/internal/ads/yn4;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vl4;->m()Lcom/google/android/gms/internal/ads/bh4;

    new-instance v3, Lcom/google/android/gms/internal/ads/xl4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ao4;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xl4;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/do4;->i:Lcom/google/android/gms/internal/ads/zj4;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vl4;->n(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/tj4;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/do4;->r:Lcom/google/android/gms/internal/ads/fr4;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vl4;->q(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/en4;

    move-result-object v7

    iget v11, v14, Lcom/google/android/gms/internal/ads/do4;->j:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e00;->j:Landroid/net/Uri;

    const/4 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v12

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/yn4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/nn4;Lcom/google/android/gms/internal/ads/zj4;Lcom/google/android/gms/internal/ads/tj4;Lcom/google/android/gms/internal/ads/fr4;Lcom/google/android/gms/internal/ads/en4;Lcom/google/android/gms/internal/ads/un4;Lcom/google/android/gms/internal/ads/br4;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public final f(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/do4;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do4;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/do4;->l:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do4;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do4;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/do4;->l:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/do4;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/do4;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/do4;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do4;->z()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn4;->B()V

    return-void
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/ads/x60;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do4;->p:Lcom/google/android/gms/internal/ads/x60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/x60;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do4;->p:Lcom/google/android/gms/internal/ads/x60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/r94;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/r94;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do4;->o:Lcom/google/android/gms/internal/ads/r94;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl4;->m()Lcom/google/android/gms/internal/ads/bh4;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do4;->z()V

    return-void
.end method

.method protected final x()V
    .locals 0

    return-void
.end method
