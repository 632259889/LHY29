.class public abstract Lcom/google/android/gms/internal/ads/f50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l50;
.implements Lcom/google/android/gms/internal/ads/m50;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:Lj75;

.field public h:Lk85;

.field public i:I

.field public j:Lob5;

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/z60;

.field public m:[Ljb1;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/f50;->f:I

    new-instance p1, Lj75;

    invoke-direct {p1}, Lj75;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->g:Lj75;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    return-void
.end method


# virtual methods
.method public A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public abstract B(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public abstract F([Ljb1;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f50;->p:Z

    return v0
.end method

.method public final c(Lj85;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->E()V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic f(FF)V
    .locals 0

    return-void
.end method

.method public final g(ILob5;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/f50;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f50;->j:Lob5;

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    return v0
.end method

.method public final j(Lk85;[Ljb1;Lcom/google/android/gms/internal/ads/z60;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/f50;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/f50;->h:Lk85;

    iput v1, v7, Lcom/google/android/gms/internal/ads/f50;->k:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/f50;->A(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f50;->l([Ljb1;Lcom/google/android/gms/internal/ads/z60;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/f50;->s(JZ)V

    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public final l([Ljb1;Lcom/google/android/gms/internal/ads/z60;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f50;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f50;->l:Lcom/google/android/gms/internal/ads/z60;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->m:[Ljb1;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/f50;->n:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f50;->F([Ljb1;JJ)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f50;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->l:Lcom/google/android/gms/internal/ads/z60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z60;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->g:Lj75;

    const/4 v1, 0x0

    iput-object v1, v0, Lj75;->b:Lde5;

    iput-object v1, v0, Lj75;->a:Ljb1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->C()V

    return-void
.end method

.method public final q()[Ljb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->m:[Ljb1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->D()V

    return-void
.end method

.method public final s(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f50;->p:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f50;->B(JZ)V

    return-void
.end method

.method public final t(Lj75;Lcom/google/android/gms/internal/ads/e50;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->l:Lcom/google/android/gms/internal/ads/z60;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z60;->b(Lj75;Lcom/google/android/gms/internal/ads/e50;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, La45;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f50;->p:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/e50;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f50;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/e50;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lj75;->a:Ljb1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, v0, Ljb1;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v0}, Ljb1;->b()Lja1;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f50;->n:J

    add-long/2addr v1, v3

    .line 8
    invoke-virtual {p3, v1, v2}, Lja1;->w(J)Lja1;

    .line 9
    invoke-virtual {p3}, Lja1;->y()Ljb1;

    move-result-object p3

    iput-object p3, p1, Lj75;->a:Ljb1;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final u(Ljava/lang/Throwable;Ljb1;ZI)Lcom/google/android/gms/internal/ads/zzih;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f50;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f50;->q:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/m50;->i(Ljb1;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f50;->q:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f50;->q:Z

    .line 3
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f50;->q:Z

    :cond_0
    const/4 v6, 0x4

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l50;->zzN()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/f50;->i:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzih;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjb1;IZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    return-object p1
.end method

.method public final v(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->l:Lcom/google/android/gms/internal/ads/z60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f50;->n:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z60;->a(J)I

    move-result p1

    return p1
.end method

.method public final w()Lj75;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->g:Lj75;

    const/4 v1, 0x0

    iput-object v1, v0, Lj75;->b:Lde5;

    iput-object v1, v0, Lj75;->a:Ljb1;

    return-object v0
.end method

.method public final x()Lk85;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->h:Lk85;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y()Lob5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->j:Lob5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract z()V
.end method

.method public final zzA()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    return-void
.end method

.method public final zzD(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/f50;->s(JZ)V

    return-void
.end method

.method public final zzE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f50;->p:Z

    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f50;->f:I

    return v0
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f50;->o:J

    return-wide v0
.end method

.method public zzi()Ll75;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/m50;
    .locals 0

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/z60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->l:Lcom/google/android/gms/internal/ads/z60;

    return-object v0
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzo()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->g:Lj75;

    const/4 v1, 0x0

    iput-object v1, v0, Lj75;->b:Lde5;

    iput-object v1, v0, Lj75;->a:Ljb1;

    iput v2, p0, Lcom/google/android/gms/internal/ads/f50;->k:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f50;->l:Lcom/google/android/gms/internal/ads/z60;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f50;->m:[Ljb1;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f50;->p:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->z()V

    return-void
.end method

.method public final zzs()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->l:Lcom/google/android/gms/internal/ads/z60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z60;->zzd()V

    return-void
.end method
