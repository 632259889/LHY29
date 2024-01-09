.class public final Lcom/google/android/gms/internal/ads/ol1;
.super Lcom/google/android/gms/internal/ads/ky0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Lcom/google/android/gms/internal/ads/pd1;

.field private final m:Lcom/google/android/gms/internal/ads/oa1;

.field private final n:Lcom/google/android/gms/internal/ads/s31;

.field private final o:Lcom/google/android/gms/internal/ads/c51;

.field private final p:Lcom/google/android/gms/internal/ads/gz0;

.field private final q:Lcom/google/android/gms/internal/ads/jb0;

.field private final r:Lcom/google/android/gms/internal/ads/u13;

.field private final s:Lcom/google/android/gms/internal/ads/qr2;

.field private t:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jy0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/oa1;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/u13;Lcom/google/android/gms/internal/ads/qr2;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/bl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/jy0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol1;->t:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol1;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ol1;->l:Lcom/google/android/gms/internal/ads/pd1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->k:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ol1;->m:Lcom/google/android/gms/internal/ads/oa1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ol1;->n:Lcom/google/android/gms/internal/ads/s31;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ol1;->o:Lcom/google/android/gms/internal/ads/c51;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ol1;->p:Lcom/google/android/gms/internal/ads/gz0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ol1;->r:Lcom/google/android/gms/internal/ads/u13;

    new-instance p1, Lcom/google/android/gms/internal/ads/cc0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/ar2;->m:Lcom/google/android/gms/internal/ads/zzbxc;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbxc;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbxc;->o:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->q:Lcom/google/android/gms/internal/ads/jb0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ol1;->s:Lcom/google/android/gms/internal/ads/qr2;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->K6:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol1;->t:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v2, Lcom/google/android/gms/internal/ads/nl1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->o:Lcom/google/android/gms/internal/ads/c51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c51;->X0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/jb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->q:Lcom/google/android/gms/internal/ads/jb0;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/qr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->s:Lcom/google/android/gms/internal/ads/qr2;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->p:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol1;->t:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->A0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->n:Lcom/google/android/gms/internal/ads/s31;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s31;->a()V

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->B0:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->r:Lcom/google/android/gms/internal/ads/u13;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky0;->a:Lcom/google/android/gms/internal/ads/or2;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u13;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol1;->t:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->n:Lcom/google/android/gms/internal/ads/s31;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s31;->m(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol1;->t:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol1;->m:Lcom/google/android/gms/internal/ads/oa1;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa1;->a()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol1;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol1;->l:Lcom/google/android/gms/internal/ads/pd1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol1;->n:Lcom/google/android/gms/internal/ads/s31;

    .line 13
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/pd1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->m:Lcom/google/android/gms/internal/ads/oa1;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa1;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/od1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol1;->n:Lcom/google/android/gms/internal/ads/s31;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s31;->n0(Lcom/google/android/gms/internal/ads/od1;)V

    return v1
.end method
