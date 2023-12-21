.class public final Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llt1;
.implements Ljt1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/q3;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfk;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/ph;

    invoke-static {}, Lr92;->a()Lr92;

    move-result-object v1

    .line 2
    invoke-static {}, Lej1;->a()Lej1;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/ph;->a(Landroid/content/Context;Lr92;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q3;Lpn1;Lb32;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lej1;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Lnj3;)Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final L(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/ug;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lzt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v0

    new-instance v1, Lmt1;

    invoke-direct {v1, p1}, Lmt1;-><init>(Lzt1;)V

    invoke-interface {v0, v1}, Lp92;->x(Lo92;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit1;->c(Ljt1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lpt1;

    invoke-direct {v0, p0, p1}, Lpt1;-><init>(Lcom/google/android/gms/internal/ads/fb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit1;->b(Ljt1;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lnr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    new-instance v1, Lst1;

    invoke-direct {v1, p0, p2}, Lst1;-><init>(Lcom/google/android/gms/internal/ads/fb;Lnr1;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lrt1;

    invoke-direct {v0, p0, p1}, Lrt1;-><init>(Lcom/google/android/gms/internal/ads/fb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;Lnr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    new-instance v1, Lnt1;

    invoke-direct {v1, p2}, Lnt1;-><init>(Lnr1;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nh;->S(Ljava/lang/String;Lhb0;)V

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit1;->a(Ljt1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic v0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit1;->d(Ljt1;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Ltt1;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lot1;

    invoke-direct {v0, p0, p1}, Lot1;-><init>(Lcom/google/android/gms/internal/ads/fb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->destroy()V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqt1;

    invoke-direct {v0, p0, p1}, Lqt1;-><init>(Lcom/google/android/gms/internal/ads/fb;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->l()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lsu1;
    .locals 1

    .line 1
    new-instance v0, Lsu1;

    invoke-direct {v0, p0}, Lsu1;-><init>(Lru1;)V

    return-object v0
.end method
