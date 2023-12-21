.class public final Lcom/google/android/gms/internal/ads/y60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p;


# instance fields
.field public A:Lde5;

.field public final a:Lcom/google/android/gms/internal/ads/x60;

.field public final b:Lph5;

.field public final c:Lxh5;

.field public final d:Lce5;

.field public e:Lsh5;

.field public f:Ljb1;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[La41;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljb1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lzj5;Lce5;Lwd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->d:Lce5;

    new-instance p2, Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/x60;-><init>(Lzj5;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    new-instance p1, Lph5;

    invoke-direct {p1}, Lph5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lph5;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/y60;->g:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->h:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->j:[I

    new-array p1, p1, [La41;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->m:[La41;

    new-instance p1, Lxh5;

    sget-object p2, Lmh5;->a:Lmh5;

    .line 2
    invoke-direct {p1, p2}, Lxh5;-><init>(Lck3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y60;->r:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y60;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y60;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y60;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y60;->v:Z

    return-void
.end method

.method public static synthetic A(Lrh5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh5;->b:Lbe5;

    .line 2
    sget p0, Lae5;->a:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lde5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde5;->a()Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object v0

    throw v0
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->n()V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y60;->E(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->n()V

    return-void
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x60;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y60;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y60;->v:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/y60;->r:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/y60;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/y60;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    .line 2
    invoke-virtual {v0}, Lxh5;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y60;->w:Z

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y60;->r:J

    return-void
.end method

.method public final G(Lsh5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->e:Lsh5;

    return-void
.end method

.method public final declared-synchronized H(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y60;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y60;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y60;->f:Ljb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lxh5;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh5;

    iget-object p1, p1, Lrh5;->a:Ljb1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->f:Ljb1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y60;->g(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y60;->q(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->o()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y60;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->p()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/y60;->t:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y60;->L(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y60;->r:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    .line 2
    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/y60;->g:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final synthetic a(Lm54;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o;->b(Lcom/google/android/gms/internal/ads/p;Lm54;I)V

    return-void
.end method

.method public final b(JIIILa41;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->v:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->v:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->y:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y60;->r:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->z:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/x60;->b()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/y60;->l(JIJILa41;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/j60;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x60;->a(Lcom/google/android/gms/internal/ads/j60;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lm54;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/x60;->h(Lm54;I)V

    return-void
.end method

.method public final e(Ljb1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y60;->r(Ljb1;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->e:Lsh5;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lsh5;->k(Ljb1;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/j60;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o;->a(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/j60;IZ)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized h(Lj75;Lcom/google/android/gms/internal/ads/e50;ZZLph5;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/e50;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->p()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/y60;->u:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->f:Ljb1;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/y60;->m(Ljb1;Lj75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, La45;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    iget v4, p0, Lcom/google/android/gms/internal/ads/y60;->o:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v0, v4}, Lxh5;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh5;

    iget-object v0, v0, Lrh5;->a:Ljb1;

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->f:Ljb1;

    if-eq v0, p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y60;->g(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y60;->q(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/e50;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    .line 8
    aget p3, p3, p1

    invoke-virtual {p2, p3}, La45;->c(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/y60;->u:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    .line 9
    invoke-virtual {p2, p3}, La45;->a(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    .line 10
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/e50;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/y60;->r:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_9

    const/high16 p3, -0x80000000

    .line 11
    invoke-virtual {p2, p3}, La45;->a(I)V

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->j:[I

    .line 12
    aget p2, p2, p1

    iput p2, p5, Lph5;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    .line 13
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lph5;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->m:[La41;

    .line 14
    aget-object p1, p2, p1

    iput-object p1, p5, Lph5;->c:La41;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 15
    :cond_a
    :goto_1
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/y60;->m(Ljb1;Lj75;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(JZZ)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/y60;->L(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y60;->k(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 4
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y60;->k(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y60;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 2
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/y60;->g(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    .line 3
    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    .line 4
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/y60;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y60;->s:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y60;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/y60;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    .line 6
    invoke-virtual {p1, v0}, Lxh5;->e(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->g:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    add-int/2addr p1, v5

    .line 7
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    .line 8
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final declared-synchronized l(JIJILa41;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y60;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->j:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->u:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/y60;->t:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/y60;->t:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y60;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->j:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->m:[La41;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->h:[J

    const-wide/16 p2, 0x0

    .line 8
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    .line 9
    invoke-virtual {p1}, Lxh5;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    .line 10
    invoke-virtual {p1}, Lxh5;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh5;

    iget-object p1, p1, Lrh5;->a:Ljb1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    invoke-virtual {p1, p2}, Ljb1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Lbe5;->a:Lbe5;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    iget p3, p0, Lcom/google/android/gms/internal/ads/y60;->o:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    add-int/2addr p3, p4

    new-instance p4, Lrh5;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    .line 13
    :try_start_1
    invoke-direct {p4, p5, p1, p6}, Lrh5;-><init>(Ljb1;Lbe5;Lqh5;)V

    .line 14
    invoke-virtual {p2, p3, p4}, Lxh5;->c(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/y60;->g:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    .line 15
    new-array p3, p1, [J

    .line 16
    new-array p4, p1, [J

    .line 17
    new-array p5, p1, [J

    .line 18
    new-array p6, p1, [I

    .line 19
    new-array p7, p1, [I

    .line 20
    new-array v0, p1, [La41;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    .line 21
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    .line 22
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    .line 23
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->j:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    .line 24
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->m:[La41;

    iget v3, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    .line 25
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->h:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    .line 26
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    .line 27
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    .line 28
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    .line 29
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->j:[I

    .line 30
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->m:[La41;

    .line 31
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->h:[J

    .line 32
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y60;->i:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y60;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->m:[La41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->h:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/y60;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/y60;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ljb1;Lj75;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->f:Ljb1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Ljb1;->o:Lcom/google/android/gms/internal/ads/y;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->f:Ljb1;

    iget-object v4, p1, Ljb1;->o:Lcom/google/android/gms/internal/ads/y;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y60;->d:Lce5;

    invoke-interface {v5, p1}, Lce5;->d(Ljb1;)I

    move-result v5

    invoke-virtual {p1, v5}, Ljb1;->c(I)Ljb1;

    move-result-object v5

    iput-object v5, p2, Lj75;->a:Ljb1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lde5;

    iput-object v5, p2, Lj75;->b:Lde5;

    if-nez v2, :cond_3

    .line 4
    invoke-static {v0, v4}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Ljb1;->o:Lcom/google/android/gms/internal/ads/y;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lde5;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v3, p1}, Lde5;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    .line 6
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lde5;

    iput-object v3, p2, Lj75;->b:Lde5;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lde5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lde5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->f:Ljb1;

    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x60;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lde5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->k:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final declared-synchronized r(Ljb1;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    invoke-static {p1, v1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    .line 2
    invoke-virtual {v1}, Lxh5;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    .line 3
    invoke-virtual {v1}, Lxh5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh5;

    iget-object v1, v1, Lrh5;->a:Ljb1;

    invoke-virtual {v1, p1}, Ljb1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lxh5;

    .line 4
    invoke-virtual {p1}, Lxh5;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh5;

    iget-object p1, p1, Lrh5;->a:Ljb1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;

    .line 7
    iget-object v1, p1, Ljb1;->l:Ljava/lang/String;

    iget-object p1, p1, Ljb1;->i:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lo52;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y60;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y60;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->p()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->l:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/y60;->t:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y60;->L(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 5
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/y60;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v(Lj75;Lcom/google/android/gms/internal/ads/e50;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lph5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/y60;->h(Lj75;Lcom/google/android/gms/internal/ads/e50;ZZLph5;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, La45;->g()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lph5;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x60;->d(Lcom/google/android/gms/internal/ads/e50;Lph5;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lph5;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x60;->e(Lcom/google/android/gms/internal/ads/e50;Lph5;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/y60;->q:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized w()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y60;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Ljb1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->x:Ljb1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/y60;->i(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/x60;->c(J)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y60;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x60;->c(J)V

    return-void
.end method
