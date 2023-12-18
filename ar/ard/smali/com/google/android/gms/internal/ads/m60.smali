.class public final Lcom/google/android/gms/internal/ads/m60;
.super Lai5;
.source ""


# instance fields
.field public final l:Z

.field public final m:Ldo2;

.field public final n:Ldm2;

.field public o:Lgg5;

.field public p:Lcom/google/android/gms/internal/ads/l60;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai5;-><init>(Lcom/google/android/gms/internal/ads/o60;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o60;->zzu()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m60;->l:Z

    .line 3
    new-instance p2, Ldo2;

    invoke-direct {p2}, Ldo2;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m60;->m:Ldo2;

    .line 4
    new-instance p2, Ldm2;

    invoke-direct {p2}, Ldm2;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m60;->n:Ldm2;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o60;->q()Lep2;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o60;->d()Lzv1;

    move-result-object p1

    invoke-static {p1}, Lgg5;->q(Lzv1;)Lgg5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    return-void
.end method


# virtual methods
.method public final E(Llg5;)Llg5;
    .locals 2

    .line 1
    iget-object v0, p1, Lyz1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    invoke-static {v1}, Lgg5;->s(Lgg5;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    invoke-static {v1}, Lgg5;->s(Lgg5;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgg5;->e:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Llg5;->c(Ljava/lang/Object;)Llg5;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lep2;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m60;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    invoke-virtual {v0, p1}, Lgg5;->p(Lep2;)Lgg5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->p:Lcom/google/android/gms/internal/ads/l60;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l60;->i()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/m60;->K(J)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lep2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m60;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    .line 4
    invoke-virtual {v0, p1}, Lgg5;->p(Lep2;)Lgg5;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ldo2;->o:Ljava/lang/Object;

    sget-object v2, Lgg5;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lgg5;->r(Lep2;Ljava/lang/Object;Ljava/lang/Object;)Lgg5;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->m:Ldo2;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v3, v4}, Lep2;->e(ILdo2;J)Ldo2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->m:Ldo2;

    iget-object v0, v0, Ldo2;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m60;->p:Lcom/google/android/gms/internal/ads/l60;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l60;->j()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l60;->e:Llg5;

    iget-object v5, v5, Lyz1;->a:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/m60;->n:Ldm2;

    .line 9
    invoke-virtual {v8, v5, v9}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/m60;->m:Ldo2;

    .line 10
    invoke-virtual {v5, v2, v8, v3, v4}, Lep2;->e(ILdo2;J)Ldo2;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/m60;->m:Ldo2;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/m60;->n:Ldm2;

    const/4 v11, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v8 .. v13}, Lep2;->l(Ldo2;Ldm2;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 12
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m60;->s:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    .line 14
    invoke-virtual {v0, p1}, Lgg5;->p(Lep2;)Lgg5;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1, v0, v3}, Lgg5;->r(Lep2;Ljava/lang/Object;Ljava/lang/Object;)Lgg5;

    move-result-object p1

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->p:Lcom/google/android/gms/internal/ads/l60;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/m60;->K(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l60;->e:Llg5;

    iget-object v0, p1, Lyz1;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m60;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Llg5;->c(Ljava/lang/Object;)Llg5;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m60;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m60;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    .line 20
    invoke-virtual {p0, p1}, Ltf5;->w(Lep2;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->p:Lcom/google/android/gms/internal/ads/l60;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l60;->k(Llg5;)V

    :cond_6
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m60;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m60;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lai5;->k:Lcom/google/android/gms/internal/ads/o60;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/i60;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_0
    return-void
.end method

.method public final H()Lep2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    return-object v0
.end method

.method public final I(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/l60;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l60;-><init>(Llg5;Lzj5;J)V

    iget-object p2, p0, Lai5;->k:Lcom/google/android/gms/internal/ads/o60;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l60;->o(Lcom/google/android/gms/internal/ads/o60;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/m60;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lyz1;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m60;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Llg5;->c(Ljava/lang/Object;)Llg5;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l60;->k(Llg5;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->p:Lcom/google/android/gms/internal/ads/l60;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/m60;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m60;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lai5;->k:Lcom/google/android/gms/internal/ads/o60;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i60;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    invoke-static {v0}, Lgg5;->s(Lgg5;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lgg5;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    .line 2
    invoke-static {p1}, Lgg5;->s(Lgg5;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final K(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->p:Lcom/google/android/gms/internal/ads/l60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l60;->e:Llg5;

    iget-object v2, v2, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldg5;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m60;->o:Lgg5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m60;->n:Ldm2;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lep2;->d(ILdm2;Z)Ldm2;

    iget-wide v1, v3, Ldm2;->d:J

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l60;->m(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/n60;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l60;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m60;->p:Lcom/google/android/gms/internal/ads/l60;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->p:Lcom/google/android/gms/internal/ads/l60;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/n60;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/m60;->I(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/l60;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m60;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m60;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/i60;->x()V

    return-void
.end method
