.class public final Lcom/google/android/gms/internal/ads/nm4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm4;
.implements Lcom/google/android/gms/internal/ads/sm4;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/vm4;

.field private final o:J

.field private p:Lcom/google/android/gms/internal/ads/xm4;

.field private q:Lcom/google/android/gms/internal/ads/tm4;

.field private r:Lcom/google/android/gms/internal/ads/sm4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:J

.field private final t:Lcom/google/android/gms/internal/ads/br4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->n:Lcom/google/android/gms/internal/ads/vm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm4;->t:Lcom/google/android/gms/internal/ads/br4;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nm4;->o:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nm4;->s:J

    return-void
.end method

.method private final u(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nm4;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tm4;->c(J)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xo4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->d()Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dd4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tm4;->f(Lcom/google/android/gms/internal/ads/dd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tm4;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->p:Lcom/google/android/gms/internal/ads/xm4;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm4;->S()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->r:Lcom/google/android/gms/internal/ads/sm4;

    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/sm4;->i(Lcom/google/android/gms/internal/ads/tm4;)V

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/po4;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->r:Lcom/google/android/gms/internal/ads/sm4;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oo4;->j(Lcom/google/android/gms/internal/ads/po4;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/sm4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->r:Lcom/google/android/gms/internal/ads/sm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/nm4;->o:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nm4;->u(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/tm4;->k(Lcom/google/android/gms/internal/ads/sm4;J)V

    :cond_0
    return-void
.end method

.method public final l(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tm4;->l(JZ)V

    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/lq4;[Z[Lcom/google/android/gms/internal/ads/no4;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nm4;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nm4;->o:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/nm4;->s:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/tm4;->m([Lcom/google/android/gms/internal/ads/lq4;[Z[Lcom/google/android/gms/internal/ads/no4;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final n(JLcom/google/android/gms/internal/ads/he4;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm4;->n(JLcom/google/android/gms/internal/ads/he4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nm4;->s:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nm4;->o:J

    return-wide v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/vm4;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nm4;->o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nm4;->u(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm4;->p:Lcom/google/android/gms/internal/ads/xm4;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm4;->t:Lcom/google/android/gms/internal/ads/br4;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/xm4;->a(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/tm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm4;->r:Lcom/google/android/gms/internal/ads/sm4;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/tm4;->k(Lcom/google/android/gms/internal/ads/sm4;J)V

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nm4;->s:J

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm4;->p:Lcom/google/android/gms/internal/ads/xm4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xm4;->g(Lcom/google/android/gms/internal/ads/tm4;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/xm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->p:Lcom/google/android/gms/internal/ads/xm4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->p:Lcom/google/android/gms/internal/ads/xm4;

    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
