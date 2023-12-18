.class public final Lcom/google/android/gms/internal/ads/l60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n60;
.implements Ljg5;


# instance fields
.field public final e:Llg5;

.field public final f:J

.field public g:Lcom/google/android/gms/internal/ads/o60;

.field public h:Lcom/google/android/gms/internal/ads/n60;

.field public i:Ljg5;

.field public j:J

.field public final k:Lzj5;


# direct methods
.method public constructor <init>(Llg5;Lzj5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->e:Llg5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l60;->k:Lzj5;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/l60;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l60;->j:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Luh5;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n60;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->i:Ljg5;

    .line 2
    sget v0, Lzd4;->a:I

    invoke-interface {p1, p0}, Lth5;->a(Luh5;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->b(J)V

    return-void
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JLl85;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v1, Lzd4;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n60;->e(JLl85;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f([Lnj5;[Z[Lcom/google/android/gms/internal/ads/z60;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l60;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l60;->f:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l60;->j:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v1, Lzd4;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/n60;->f([Lnj5;[Z[Lcom/google/android/gms/internal/ads/z60;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/n60;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->i:Ljg5;

    sget v0, Lzd4;->a:I

    invoke-interface {p1, p0}, Ljg5;->g(Lcom/google/android/gms/internal/ads/n60;)V

    return-void
.end method

.method public final h(Ljg5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->i:Ljg5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/l60;->f:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/l60;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/n60;->h(Ljg5;J)V

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l60;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l60;->f:J

    return-wide v0
.end method

.method public final k(Llg5;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l60;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/l60;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l60;->g:Lcom/google/android/gms/internal/ads/o60;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l60;->k:Lzj5;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/o60;->g(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/n60;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l60;->i:Ljg5;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/n60;->h(Ljg5;J)V

    :cond_0
    return-void
.end method

.method public final l(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v0, Lzd4;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/n60;->l(JZ)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l60;->j:J

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l60;->g:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/o60;->a(Lcom/google/android/gms/internal/ads/n60;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/o60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->g:Lcom/google/android/gms/internal/ads/o60;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->g:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method

.method public final p(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l60;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v1, Lzd4;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v1, Lzd4;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v1, Lzd4;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lzh5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    sget v1, Lzd4;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzh()Lzh5;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->g:Lcom/google/android/gms/internal/ads/o60;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o60;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/n60;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
