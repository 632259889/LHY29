.class public final Lcom/google/android/gms/internal/ads/ec1;
.super Lcom/google/android/gms/internal/ads/ky0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Lcom/google/android/gms/internal/ads/oa1;

.field private final m:Lcom/google/android/gms/internal/ads/pd1;

.field private final n:Lcom/google/android/gms/internal/ads/gz0;

.field private final o:Lcom/google/android/gms/internal/ads/u13;

.field private final p:Lcom/google/android/gms/internal/ads/s31;

.field private final q:Lcom/google/android/gms/internal/ads/cf0;

.field private r:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jy0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/oa1;Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/u13;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/cf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/jy0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec1;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec1;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ec1;->l:Lcom/google/android/gms/internal/ads/oa1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ec1;->m:Lcom/google/android/gms/internal/ads/pd1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ec1;->n:Lcom/google/android/gms/internal/ads/gz0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ec1;->o:Lcom/google/android/gms/internal/ads/u13;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ec1;->p:Lcom/google/android/gms/internal/ads/s31;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ec1;->q:Lcom/google/android/gms/internal/ads/cf0;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->k:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ec1;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v2, Lcom/google/android/gms/internal/ads/dc1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->n:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->a()Z

    move-result v0

    return v0
.end method

.method public final i(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->l:Lcom/google/android/gms/internal/ads/oa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa1;->a()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->A0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->p:Lcom/google/android/gms/internal/ads/s31;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s31;->a()V

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->B0:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->o:Lcom/google/android/gms/internal/ads/u13;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky0;->a:Lcom/google/android/gms/internal/ads/or2;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u13;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->k:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->Xa:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ar2;->r0:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/ar2;->s0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec1;->q:Lcom/google/android/gms/internal/ads/cf0;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cf0;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->p:Lcom/google/android/gms/internal/ads/s31;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    .line 16
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s31;->m(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec1;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->p:Lcom/google/android/gms/internal/ads/s31;

    const/16 v2, 0xa

    .line 19
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s31;->m(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec1;->r:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec1;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->m:Lcom/google/android/gms/internal/ads/pd1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec1;->p:Lcom/google/android/gms/internal/ads/s31;

    .line 21
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/pd1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->l:Lcom/google/android/gms/internal/ads/oa1;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa1;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/od1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec1;->r:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec1;->p:Lcom/google/android/gms/internal/ads/s31;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s31;->n0(Lcom/google/android/gms/internal/ads/od1;)V

    :cond_4
    :goto_0
    return v1
.end method
