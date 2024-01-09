.class final Lcom/google/android/gms/internal/ads/jw0;
.super Lcom/google/android/gms/internal/ads/gw0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/gms/internal/ads/bl0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ads/br2;

.field private final n:Lcom/google/android/gms/internal/ads/iy0;

.field private final o:Lcom/google/android/gms/internal/ads/gg1;

.field private final p:Lcom/google/android/gms/internal/ads/nb1;

.field private final q:Lcom/google/android/gms/internal/ads/i84;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jy0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/br2;Landroid/view/View;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/nb1;Lcom/google/android/gms/internal/ads/i84;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/bl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/jy0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw0;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jw0;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jw0;->l:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw0;->m:Lcom/google/android/gms/internal/ads/br2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jw0;->n:Lcom/google/android/gms/internal/ads/iy0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jw0;->o:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jw0;->p:Lcom/google/android/gms/internal/ads/nb1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jw0;->q:Lcom/google/android/gms/internal/ads/i84;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/jw0;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/ads/jw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->o:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->e()Lcom/google/android/gms/internal/ads/ax;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->e()Lcom/google/android/gms/internal/ads/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw0;->q:Lcom/google/android/gms/internal/ads/i84;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/s0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw0;->j:Landroid/content/Context;

    invoke-static {p0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ax;->X0(Lcom/google/android/gms/ads/internal/client/s0;Lc/d/a/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Lcom/google/android/gms/internal/ads/jw0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw0;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ky0;->b()V

    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->H7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->I7:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->a:Lcom/google/android/gms/internal/ads/or2;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/er2;->c:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->k:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->n:Lcom/google/android/gms/internal/ads/iy0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iy0;->zza()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cs2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/br2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->s:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs2;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ar2;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->k:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/br2;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/br2;-><init>(IIZ)V

    return-object v1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ar2;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->s:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/br2;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/br2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->m:Lcom/google/android/gms/internal/ads/br2;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->p:Lcom/google/android/gms/internal/ads/nb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->zza()V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->l:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sm0;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->a1(Lcom/google/android/gms/internal/ads/sm0;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->p:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw0;->s:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
