.class public final Lcom/google/android/gms/internal/ads/qm4;
.super Lcom/google/android/gms/internal/ads/zo4;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/y31;

.field private final n:Lcom/google/android/gms/internal/ads/w11;

.field private o:Lcom/google/android/gms/internal/ads/om4;

.field private p:Lcom/google/android/gms/internal/ads/nm4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zo4;-><init>(Lcom/google/android/gms/internal/ads/xm4;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm4;->o()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qm4;->l:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm4;->m:Lcom/google/android/gms/internal/ads/y31;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/w11;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm4;->M()Lcom/google/android/gms/internal/ads/a51;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm4;->s()Lcom/google/android/gms/internal/ads/x60;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/om4;->q(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/om4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    return-void
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/om4;->s(Lcom/google/android/gms/internal/ads/om4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/om4;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/om4;->s(Lcom/google/android/gms/internal/ads/om4;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final K(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->p:Lcom/google/android/gms/internal/ads/nm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nm4;->n:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im4;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qm4;->n:Lcom/google/android/gms/internal/ads/w11;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/a51;->d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/w11;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nm4;->r(J)V

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vm4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/om4;->s(Lcom/google/android/gms/internal/ads/om4;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/om4;->s(Lcom/google/android/gms/internal/ads/om4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/om4;->g:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vm4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    return-object p1
.end method

.method protected final F(Lcom/google/android/gms/internal/ads/a51;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm4;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om4;->p(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/om4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->p:Lcom/google/android/gms/internal/ads/nm4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nm4;->o()J

    move-result-wide v2

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qm4;->K(J)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm4;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om4;->p(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/om4;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/om4;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/om4;->r(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/om4;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->m:Lcom/google/android/gms/internal/ads/y31;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->m:Lcom/google/android/gms/internal/ads/y31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qm4;->p:Lcom/google/android/gms/internal/ads/nm4;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nm4;->p()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qm4;->n:Lcom/google/android/gms/internal/ads/w11;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nm4;->n:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qm4;->m:Lcom/google/android/gms/internal/ads/y31;

    .line 10
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qm4;->m:Lcom/google/android/gms/internal/ads/y31;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qm4;->n:Lcom/google/android/gms/internal/ads/w11;

    const/4 v11, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/a51;->l(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 12
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qm4;->s:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om4;->p(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/om4;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/om4;->r(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/om4;

    move-result-object p1

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->p:Lcom/google/android/gms/internal/ads/nm4;

    if-eqz p1, :cond_5

    .line 17
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/qm4;->K(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm4;->n:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qm4;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vm4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qm4;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qm4;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->w(Lcom/google/android/gms/internal/ads/a51;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->p:Lcom/google/android/gms/internal/ads/nm4;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nm4;->q(Lcom/google/android/gms/internal/ads/vm4;)V

    :cond_6
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm4;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm4;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo4;->k:Lcom/google/android/gms/internal/ads/xm4;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm4;)V

    :cond_0
    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/a51;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    return-object v0
.end method

.method public final I(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/nm4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/nm4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zo4;->k:Lcom/google/android/gms/internal/ads/xm4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nm4;->t(Lcom/google/android/gms/internal/ads/xm4;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qm4;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qm4;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vm4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nm4;->q(Lcom/google/android/gms/internal/ads/vm4;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->p:Lcom/google/android/gms/internal/ads/nm4;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qm4;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qm4;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zo4;->k:Lcom/google/android/gms/internal/ads/xm4;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dm4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm4;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/tm4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qm4;->I(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/nm4;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/nm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm4;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->p:Lcom/google/android/gms/internal/ads/nm4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm4;->p:Lcom/google/android/gms/internal/ads/nm4;

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/x60;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm4;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    new-instance v1, Lcom/google/android/gms/internal/ads/vo4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/im4;->f:Lcom/google/android/gms/internal/ads/a51;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vo4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/x60;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/om4;->p(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/om4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/om4;->q(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/om4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm4;->o:Lcom/google/android/gms/internal/ads/om4;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo4;->k:Lcom/google/android/gms/internal/ads/xm4;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm4;->k(Lcom/google/android/gms/internal/ads/x60;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm4;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dm4;->x()V

    return-void
.end method
