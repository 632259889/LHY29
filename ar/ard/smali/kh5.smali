.class public final Lkh5;
.super Ltf5;
.source ""

# interfaces
.implements Ldh5;


# instance fields
.field public final h:Lzv1;

.field public final i:Ldr1;

.field public final j:Lqq4;

.field public final k:Lce5;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lz35;

.field public final r:Lhh5;

.field public final s:Ldk5;


# direct methods
.method public synthetic constructor <init>(Lzv1;Lqq4;Lhh5;Lce5;Ldk5;ILjh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf5;-><init>()V

    iget-object p7, p1, Lzv1;->b:Ldr1;

    .line 2
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lkh5;->i:Ldr1;

    iput-object p1, p0, Lkh5;->h:Lzv1;

    iput-object p2, p0, Lkh5;->j:Lqq4;

    iput-object p3, p0, Lkh5;->r:Lhh5;

    iput-object p4, p0, Lkh5;->k:Lce5;

    iput-object p5, p0, Lkh5;->s:Ldk5;

    iput p6, p0, Lkh5;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkh5;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkh5;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n60;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w60;->w()V

    return-void
.end method

.method public final d()Lzv1;
    .locals 1

    iget-object v0, p0, Lkh5;->h:Lzv1;

    return-object v0
.end method

.method public final g(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/n60;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lkh5;->j:Lqq4;

    invoke-interface {v0}, Lqq4;->zza()Lcom/google/android/gms/internal/ads/ly;

    move-result-object v2

    iget-object v0, v12, Lkh5;->q:Lz35;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ly;->j(Lz35;)V

    .line 3
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/w60;

    iget-object v0, v12, Lkh5;->i:Ldr1;

    iget-object v1, v0, Ldr1;->a:Landroid/net/Uri;

    iget-object v0, v12, Lkh5;->r:Lhh5;

    .line 4
    invoke-virtual {p0}, Ltf5;->n()Lob5;

    iget-object v0, v0, Lhh5;->a:Ll31;

    new-instance v3, Lcom/google/android/gms/internal/ads/f60;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/f60;-><init>(Ll31;)V

    iget-object v4, v12, Lkh5;->k:Lce5;

    invoke-virtual {p0, p1}, Ltf5;->o(Llg5;)Lwd5;

    move-result-object v5

    iget-object v6, v12, Lkh5;->s:Ldk5;

    invoke-virtual {p0, p1}, Ltf5;->r(Llg5;)Ltg5;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v12, Lkh5;->l:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/w60;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/t60;Lce5;Lwd5;Ldk5;Ltg5;Ldh5;Lzj5;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final h(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lkh5;->n:J

    :cond_0
    iget-boolean v0, p0, Lkh5;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lkh5;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lkh5;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lkh5;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lkh5;->n:J

    iput-boolean p3, p0, Lkh5;->o:Z

    iput-boolean p4, p0, Lkh5;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkh5;->m:Z

    invoke-virtual {p0}, Lkh5;->z()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final v(Lz35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh5;->q:Lz35;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ltf5;->n()Lob5;

    .line 4
    invoke-virtual {p0}, Lkh5;->z()V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lwh5;

    iget-wide v8, v0, Lkh5;->n:J

    iget-boolean v11, v0, Lkh5;->o:Z

    iget-boolean v1, v0, Lkh5;->p:Z

    iget-object v14, v0, Lkh5;->h:Lzv1;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lzv1;->c:Llp1;

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

    .line 2
    invoke-direct/range {v1 .. v21}, Lwh5;-><init>(JJJJJJJZZZLjava/lang/Object;Lzv1;Llp1;)V

    iget-boolean v1, v0, Lkh5;->m:Z

    if-eqz v1, :cond_1

    new-instance v10, Lgh5;

    move-object/from16 v1, v24

    .line 3
    invoke-direct {v10, v0, v1}, Lgh5;-><init>(Lkh5;Lep2;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v10}, Ltf5;->w(Lep2;)V

    return-void
.end method
