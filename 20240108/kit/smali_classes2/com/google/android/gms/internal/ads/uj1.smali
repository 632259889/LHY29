.class public final Lcom/google/android/gms/internal/ads/uj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xr2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/lm1;

.field private final d:Lcom/google/android/gms/internal/ads/fl1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/jp1;

.field private final g:Lcom/google/android/gms/internal/ads/pw2;

.field private final h:Lcom/google/android/gms/internal/ads/ny2;

.field private final i:Lcom/google/android/gms/internal/ads/v02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lm1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/fl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uj1;->f:Lcom/google/android/gms/internal/ads/jp1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uj1;->g:Lcom/google/android/gms/internal/ads/pw2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uj1;->h:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uj1;->i:Lcom/google/android/gms/internal/ads/v02;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/fl1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uj1;->i(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->l:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->m:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/videoMeta"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nj0;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->p:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/delayPageLoaded"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->n:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/instrument"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->g:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/log"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/du0;)V

    const-string v1, "/click"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->b:Lcom/google/android/gms/internal/ads/zzbmm;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qm0;->H0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/du0;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qm0;->H0(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/ud0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud0;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/oz;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oz;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_1
    return-void
.end method

.method private static final i(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->h:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/videoClicked"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qm0;->s0(Z)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->D3:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->s:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/getNativeAdViewSignals"

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->t:Lcom/google/android/gms/internal/ads/jz;

    const-string v1, "/getNativeClickMeta"

    .line 7
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    return-void
.end method


# virtual methods
.method public final a(Lj/c/c;)Lc/d/b/a/a/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kj1;-><init>(Lcom/google/android/gms/internal/ads/uj1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jj1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jj1;-><init>(Lcom/google/android/gms/internal/ads/uj1;Lj/c/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/ads/internal/client/zzq;)Lc/d/b/a/a/a;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/ij1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Lcom/google/android/gms/internal/ads/uj1;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lj/c/c;Lcom/google/android/gms/internal/ads/bl0;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gg0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gg0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->b:Lcom/google/android/gms/internal/ads/zzbmm;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm0;->d()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/bl0;->a1(Lcom/google/android/gms/internal/ads/sm0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/sm0;->e()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/bl0;->a1(Lcom/google/android/gms/internal/ads/sm0;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lj1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Lcom/google/android/gms/internal/ads/uj1;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/gg0;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qm0;->V0(Lcom/google/android/gms/internal/ads/om0;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/e20;->Z0(Ljava/lang/String;Lj/c/c;)V

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/lm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lm1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gg0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gg0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xr2;->b:Lcom/google/android/gms/internal/ads/zzbmm;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uj1;->h(Lcom/google/android/gms/internal/ads/bl0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm0;->d()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/bl0;->a1(Lcom/google/android/gms/internal/ads/sm0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/fl1;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl1;->b()Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj1;->e:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v14, Lcom/google/android/gms/ads/internal/b;

    move-object v13, v14

    invoke-direct {v14, v3, v4, v4}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zzbvg;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj1;->i:Lcom/google/android/gms/internal/ads/v02;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj1;->h:Lcom/google/android/gms/internal/ads/ny2;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj1;->f:Lcom/google/android/gms/internal/ads/jp1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj1;->g:Lcom/google/android/gms/internal/ads/pw2;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 8
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/qm0;->c0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/ads/internal/overlay/e0;ZLcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/o70;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/du0;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uj1;->i(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 10
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/mj1;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mj1;-><init>(Lcom/google/android/gms/internal/ads/uj1;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/gg0;)V

    .line 11
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/qm0;->V0(Lcom/google/android/gms/internal/ads/om0;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 12
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/bl0;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic e(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/lm1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->k0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lm1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gg0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gg0;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj1;->h(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nj1;-><init>(Lcom/google/android/gms/internal/ads/gg0;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qm0;->d0(Lcom/google/android/gms/internal/ads/pm0;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->C3:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bl0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/gg0;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->n()Lcom/google/android/gms/internal/ads/yl0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->n()Lcom/google/android/gms/internal/ads/yl0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yl0;->P5(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gg0;->e()V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/gg0;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->n()Lcom/google/android/gms/internal/ads/yl0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->n()Lcom/google/android/gms/internal/ads/yl0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yl0;->P5(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gg0;->e()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/e62;

    const/4 p3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Html video Web View failed to load. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Failing URL: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
