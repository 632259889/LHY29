.class public final Lcom/google/android/gms/internal/ads/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lam3;


# instance fields
.field public final a:Lbz2;

.field public final b:Lxm4;

.field public final c:La33;

.field public final d:Lp64;

.field public final e:Lj53;


# direct methods
.method public constructor <init>(Lbz2;Lxm4;La33;Lp64;Lj53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->a:Lbz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->b:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cm;->c:La33;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cm;->d:Lp64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cm;->e:Lj53;

    return-void
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->d:Lp64;

    invoke-virtual {v0}, Lp64;->a()Lwm4;

    move-result-object v0

    new-instance v1, Ldm3;

    invoke-direct {v1, p0, p2}, Ldm3;-><init>(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/to;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cm;->b:Lxm4;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    new-instance v1, Lem3;

    invoke-direct {v1, p0, p1, p2}, Lem3;-><init>(Lcom/google/android/gms/internal/ads/cm;Lf54;Lcom/google/android/gms/internal/ads/to;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->b:Lxm4;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lwm4;Lwm4;Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)Lk03;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp03;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/gj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->a:Lbz2;

    new-instance v1, Lxk2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p3, Lb13;

    invoke-direct {p3, p1}, Lb13;-><init>(Lp03;)V

    new-instance p4, Lpz2;

    invoke-direct {p4, p5, p2}, Lpz2;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gj;)V

    .line 3
    invoke-virtual {v0, v1, p3, p4}, Lbz2;->c(Lxk2;Lb13;Lpz2;)Lq03;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lq03;->j()Lq43;

    move-result-object p4

    invoke-virtual {p4}, Lq43;->b()V

    .line 5
    invoke-virtual {p3}, Lq03;->k()La53;

    move-result-object p4

    invoke-virtual {p4, p2}, La53;->a(Lcom/google/android/gms/internal/ads/gj;)V

    .line 6
    invoke-virtual {p3}, Lq03;->i()Le43;

    move-result-object p2

    invoke-virtual {p1}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    invoke-virtual {p2, p1}, Le43;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 7
    invoke-virtual {p3}, Lq03;->l()Li53;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->e:Lj53;

    invoke-virtual {p1, p2}, Li53;->a(Lj53;)V

    .line 8
    invoke-virtual {p3}, Ls03;->h()Lk03;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/gj;Lorg/json/JSONObject;)Lwm4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->d:Lp64;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp64;->b(Lwm4;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmo;

    const-string p2, "process json failed"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/gj;)Lwm4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lxm1;->o7:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lpa0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/gj;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lwm4;

    move-result-object p1

    new-instance v0, Lcm3;

    invoke-direct {v0, p0, p2}, Lcm3;-><init>(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/gj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->b:Lxm4;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONArray;)Lwm4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lf54;->a:Ld54;

    iget-object v0, v0, Ld54;->a:Lv54;

    iget v0, v0, Lv54;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cm;->d:Lp64;

    .line 5
    iget-object v4, p1, Lf54;->a:Ld54;

    iget-object v4, v4, Ld54;->a:Lv54;

    iget v4, v4, Lv54;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lp64;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lf54;->a:Ld54;

    iget-object v4, v4, Ld54;->a:Lv54;

    iget v4, v4, Lv54;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lf54;->a:Ld54;

    iget-object v4, v4, Ld54;->a:Lv54;

    iget v4, v4, Lv54;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/cm;->g(Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)Lwm4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cm;->g(Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)Lwm4;

    move-result-object p1

    sget-object p2, Lfm3;->a:Lfm3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cm;->b:Lxm4;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final g(Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)Lwm4;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->d:Lp64;

    invoke-virtual {v0}, Lp64;->a()Lwm4;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:La33;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, La33;->a(Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)Lwm4;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lwm4;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->c([Lwm4;)Lpm4;

    move-result-object v0

    new-instance v8, Lbm3;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lbm3;-><init>(Lcom/google/android/gms/internal/ads/cm;Lwm4;Lwm4;Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->b:Lxm4;

    .line 4
    invoke-virtual {v0, v8, p1}, Lpm4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method
