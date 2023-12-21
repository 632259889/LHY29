.class public final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lv54;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/jj;

.field public final d:Lj53;

.field public final e:Landroid/content/Context;

.field public final f:La93;

.field public final g:Lz94;

.field public final h:Lub4;

.field public final i:Lcom/google/android/gms/internal/ads/el;


# direct methods
.method public constructor <init>(Lv54;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jj;Landroid/content/Context;La93;Lz94;Lub4;Lcom/google/android/gms/internal/ads/el;Lj53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lv54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zi;->c:Lcom/google/android/gms/internal/ads/jj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zi;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zi;->f:La93;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zi;->g:Lz94;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zi;->h:Lub4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zi;->i:Lcom/google/android/gms/internal/ads/el;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zi;->d:Lj53;

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 2

    .line 1
    sget-object v0, Lmr1;->h:Lnr1;

    const-string v1, "/videoClicked"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lp92;->z(Z)V

    .line 3
    sget-object v0, Lxm1;->d3:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmr1;->s:Lnr1;

    const-string v1, "/getNativeAdViewSignals"

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    :cond_0
    sget-object v0, Lmr1;->t:Lnr1;

    const-string v1, "/getNativeClickMeta"

    .line 7
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lwm4;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    new-instance v1, Lv33;

    invoke-direct {v1, p0}, Lv33;-><init>(Lcom/google/android/gms/internal/ads/zi;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    new-instance v1, Lw33;

    invoke-direct {v1, p0, p1}, Lw33;-><init>(Lcom/google/android/gms/internal/ads/zi;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/ads/internal/client/zzq;)Lwm4;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    new-instance v8, Ly33;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ly33;-><init>(Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nh;)Lwm4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz32;->f(Ljava/lang/Object;)Lz32;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lv54;

    iget-object v1, v1, Lv54;->b:Lcom/google/android/gms/internal/ads/xa;

    if-eqz v1, :cond_0

    invoke-static {}, Lr92;->d()Lr92;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nh;->y(Lr92;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lr92;->e()Lr92;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nh;->y(Lr92;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v1

    new-instance v2, Lu33;

    invoke-direct {v2, p0, p2, v0}, Lu33;-><init>(Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/nh;Lz32;)V

    .line 6
    invoke-interface {v1, v2}, Lp92;->f0(Ln92;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Ltt1;->v0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lwm4;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zi;->c:Lcom/google/android/gms/internal/ads/jj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lz32;->f(Ljava/lang/Object;)Lz32;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi;->a:Lv54;

    iget-object v3, v3, Lv54;->b:Lcom/google/android/gms/internal/ads/xa;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi;->h(Lcom/google/android/gms/internal/ads/nh;)V

    invoke-static {}, Lr92;->d()Lr92;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/nh;->y(Lr92;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi;->d:Lj53;

    .line 6
    invoke-virtual {v3}, Lj53;->b()Lg53;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zi;->e:Landroid/content/Context;

    invoke-direct {v3, v14, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lm02;Lcom/google/android/gms/internal/ads/ke;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi;->i:Lcom/google/android/gms/internal/ads/el;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi;->h:Lub4;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi;->f:La93;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi;->g:Lz94;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 8
    invoke-interface/range {v5 .. v23}, Lp92;->j0(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLpr1;Lcom/google/android/gms/ads/internal/zzb;Lax1;Lm02;Lcom/google/android/gms/internal/ads/el;Lub4;La93;Lz94;Lfs1;Lmw2;Les1;Lyr1;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zi;->i(Lcom/google/android/gms/internal/ads/nh;)V

    .line 10
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v3

    new-instance v5, Lz33;

    invoke-direct {v5, v0, v1, v2}, Lz33;-><init>(Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/nh;Lz32;)V

    .line 11
    invoke-interface {v3, v5}, Lp92;->f0(Ln92;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 12
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/nh;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic e(Ljava/lang/Object;)Lwm4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->c:Lcom/google/android/gms/internal/ads/jj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lz32;->f(Ljava/lang/Object;)Lz32;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zi;->h(Lcom/google/android/gms/internal/ads/nh;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v1

    new-instance v2, Lx33;

    invoke-direct {v2, v0}, Lx33;-><init>(Lz32;)V

    .line 6
    invoke-interface {v1, v2}, Lp92;->x(Lo92;)V

    .line 7
    sget-object v1, Lxm1;->c3:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/nh;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/nh;Lz32;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lv54;

    iget-object p3, p3, Lv54;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzq()Lcom/google/android/gms/internal/ads/rh;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzq()Lcom/google/android/gms/internal/ads/rh;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lv54;

    iget-object p3, p3, Lv54;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rh;->N2(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lz32;->g()V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/nh;Lz32;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lv54;

    iget-object p3, p3, Lv54;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzq()Lcom/google/android/gms/internal/ads/rh;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzq()Lcom/google/android/gms/internal/ads/rh;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lv54;

    iget-object p3, p3, Lv54;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rh;->N2(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lz32;->g()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    .line 4
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zi;->i(Lcom/google/android/gms/internal/ads/nh;)V

    .line 2
    sget-object v0, Lmr1;->l:Lnr1;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    sget-object v0, Lmr1;->m:Lnr1;

    const-string v1, "/videoMeta"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    new-instance v0, Lx62;

    invoke-direct {v0}, Lx62;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    sget-object v0, Lmr1;->p:Lnr1;

    const-string v1, "/delayPageLoaded"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    sget-object v0, Lmr1;->n:Lnr1;

    const-string v1, "/instrument"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    sget-object v0, Lmr1;->g:Lnr1;

    const-string v1, "/log"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    new-instance v0, Lnq1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnq1;-><init>(Lmw2;)V

    const-string v1, "/click"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lv54;

    iget-object v0, v0, Lv54;->b:Lcom/google/android/gms/internal/ads/xa;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lp92;->U(Z)V

    new-instance v0, Lxr1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxr1;-><init>(Lcom/google/android/gms/ads/internal/zzb;Ltw1;Lcom/google/android/gms/internal/ads/el;La93;Lz94;)V

    const-string v1, "/open"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp92;->U(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/hg;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsr1;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsr1;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    :cond_1
    return-void
.end method
