.class public final Lcom/google/android/gms/internal/ads/dj;
.super Lcom/google/android/gms/internal/ads/y8;
.source ""


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lp03;

.field public g:Lp13;

.field public h:Lk03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp03;Lp13;Lk03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj;->g:Lp13;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    return-void
.end method

.method public static bridge synthetic L2(Lcom/google/android/gms/internal/ads/dj;)Lk03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    return-object p0
.end method


# virtual methods
.method public final B(Lwu;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->g:Lp13;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lp13;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    .line 5
    invoke-virtual {p1}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dj;->M2(Ljava/lang/String;)Lep1;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nh;->V(Lep1;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final K1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    invoke-virtual {v0}, Lp03;->T()Lhl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final M2(Ljava/lang/String;)Lep1;
    .locals 1

    new-instance p1, Ln43;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Ln43;-><init>(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    invoke-virtual {v0}, Lp03;->S()Lhl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i8;

    return-object p1
.end method

.method public final n2(Lwu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    .line 3
    invoke-virtual {v0}, Lp03;->e0()Lzb4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lk03;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final o(Lwu;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->g:Lp13;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lp13;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    .line 5
    invoke-virtual {p1}, Lp03;->a0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dj;->M2(Ljava/lang/String;)Lep1;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nh;->V(Lep1;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    invoke-virtual {v0}, Lp03;->U()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/f8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    invoke-virtual {v0}, Lk03;->N()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Lm03;->a()Lcom/google/android/gms/internal/ads/f8;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->e:Landroid/content/Context;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    invoke-virtual {v0}, Lp03;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    invoke-virtual {v0}, Lp03;->S()Lhl0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    .line 2
    invoke-virtual {v1}, Lp03;->T()Lhl0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lhl0;->size()I

    move-result v2

    invoke-virtual {v1}, Lhl0;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lhl0;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lhl0;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lhl0;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lhl0;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk2;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->g:Lp13;

    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    invoke-virtual {v0}, Lp03;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 5
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lk03;->Y(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk03;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk03;->o()V

    :cond_0
    return-void
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->h:Lk03;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk03;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    .line 2
    invoke-virtual {v0}, Lp03;->b0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    .line 3
    invoke-virtual {v0}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    invoke-virtual {v0}, Lp03;->e0()Lzb4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v1

    invoke-interface {v1, v0}, Lbk3;->a(Lzb4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    .line 3
    invoke-virtual {v0}, Lp03;->b0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lp03;

    .line 4
    invoke-virtual {v0}, Lp03;->b0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    new-instance v1, Lc4;

    invoke-direct {v1}, Lc4;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 5
    invoke-interface {v0, v2, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 6
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
