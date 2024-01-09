.class public final Lcom/google/android/gms/internal/ads/z60;
.super Lcom/google/android/gms/internal/ads/l60;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private o:Lcom/google/android/gms/ads/mediation/n;

.field private p:Lcom/google/android/gms/ads/mediation/s;

.field private q:Lcom/google/android/gms/ads/mediation/g;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l60;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private final M5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final N5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lj/c/c;

    invoke-direct {v0, p0}, Lj/c/c;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lj/c/c;->m()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private static final O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/if0;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final P5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->H:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0, p0}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final C4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/zzbfw;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/u60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/t40;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/q;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z60;->N5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z60;->M5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/z60;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/z60;->P5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/mediation/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfw;)V

    .line 7
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/q;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final G2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/r60;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/r60;-><init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/t40;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/j;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z60;->N5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z60;->M5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/z60;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/z60;->P5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->r:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->o:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->n:Ljava/lang/String;

    .line 7
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/l0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    return-void
.end method

.method public final P3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z60;->C4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/zzbfw;)V

    return-void
.end method

.method public final Q4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/v60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/t40;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z60;->N5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z60;->M5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/z60;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/z60;->P5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render app open ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/y60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/y60;-><init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/t40;)V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/t;

    .line 3
    invoke-static/range {p4 .. p4}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z60;->N5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z60;->M5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/z60;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/z60;->P5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/t;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final V0(Lc/d/a/b/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/p60;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w60;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/w60;-><init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/p60;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/ads/mediation/l;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open_ad"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 2
    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->Ua:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/google/android/gms/ads/b;->APP_OPEN_AD:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 6
    :pswitch_1
    sget-object p2, Lcom/google/android/gms/ads/b;->APP_OPEN_AD:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 7
    :pswitch_2
    sget-object p2, Lcom/google/android/gms/ads/b;->NATIVE:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 8
    :pswitch_3
    sget-object p2, Lcom/google/android/gms/ads/b;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 9
    :pswitch_4
    sget-object p2, Lcom/google/android/gms/ads/b;->REWARDED:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 10
    :pswitch_5
    sget-object p2, Lcom/google/android/gms/ads/b;->INTERSTITIAL:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 11
    :pswitch_6
    sget-object p2, Lcom/google/android/gms/ads/b;->BANNER:Lcom/google/android/gms/ads/b;

    .line 12
    :goto_2
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/l;-><init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/a;

    .line 15
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/ads/internal/client/zzq;->r:I

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzq;->o:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzq;->n:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/l0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;)V

    .line 17
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V

    return-void

    .line 18
    :cond_1
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lc/d/a/b/b/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->q:Lcom/google/android/gms/ads/mediation/g;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/t60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/t60;-><init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/t40;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/o;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z60;->N5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z60;->M5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/z60;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/z60;->P5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->b0(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzbsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->b0(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    return-object v0
.end method

.method public final g3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/s60;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/t40;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/j;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z60;->N5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z60;->M5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/z60;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/z60;->P5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->r:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->o:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->n:Ljava/lang/String;

    .line 7
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/l0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k5(Lc/d/a/b/b/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->p:Lcom/google/android/gms/ads/mediation/s;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/s;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t0(Lc/d/a/b/b/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->o:Lcom/google/android/gms/ads/mediation/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/n;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/y60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/y60;-><init>(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/t40;)V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/t;

    .line 3
    invoke-static/range {p4 .. p4}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z60;->N5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z60;->M5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/z60;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/z60;->P5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/z60;->r:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/t;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/y;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/y;->getVideoController()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method
