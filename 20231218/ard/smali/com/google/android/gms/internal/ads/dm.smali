.class public final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbz2;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbz2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->b:Lbz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lf54;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf54;->a:Ld54;

    iget-object p0, p0, Ld54;->a:Lv54;

    iget-object p0, p0, Lv54;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap;->d()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v0

    iget-object v1, p3, Lfk3;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ap;->e()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v1

    iget-object v2, p3, Lfk3;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ap;->i()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/dm;->c(Lf54;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lp03;->d0(Lcom/google/android/gms/internal/ads/lc;)Lp03;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/dm;->c(Lf54;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lp03;->H(Lcom/google/android/gms/internal/ads/hc;)Lp03;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/dm;->c(Lf54;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lp03;->F(Lcom/google/android/gms/internal/ads/hc;)Lp03;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/dm;->c(Lf54;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lp03;->I(Lcom/google/android/gms/internal/ads/ic;)Lp03;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/dm;->c(Lf54;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lp03;->G(Lcom/google/android/gms/internal/ads/ic;)Lp03;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lf54;->a:Ld54;

    iget-object v5, v5, Ld54;->a:Lv54;

    iget-object v5, v5, Lv54;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lp03;->N()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dm;->b:Lbz2;

    new-instance v5, Lxk2;

    iget-object v6, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Lb13;

    invoke-direct {p1, v4}, Lb13;-><init>(Lp03;)V

    new-instance p2, Ln23;

    invoke-direct {p2, v1, v0, v2}, Ln23;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/lc;)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lbz2;->d(Lxk2;Lb13;Ln23;)Lr03;

    move-result-object p1

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lkk2;->g()Lcom/google/android/gms/internal/ads/tm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 20
    invoke-virtual {p1}, Lkk2;->c()Lkp2;

    move-result-object p2

    new-instance v0, Lig2;

    iget-object p3, p3, Lfk3;->b:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v0, p3}, Lig2;-><init>(Lcom/google/android/gms/internal/ads/ap;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Ls03;->h()Lk03;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const-string p2, "No corresponding native ad listener"

    .line 24
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const-string p2, "No native ad mappers"

    .line 26
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/content/Context;

    iget-object v0, p1, Lf54;->a:Ld54;

    iget-object v0, v0, Ld54;->a:Lv54;

    iget-object v3, v0, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/xo;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lfk3;->c:Lvp2;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/dc;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v7, p1, Lv54;->i:Lfp1;

    iget-object v8, p1, Lv54;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ap;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;Lfp1;Ljava/util/List;)V

    return-void
.end method
