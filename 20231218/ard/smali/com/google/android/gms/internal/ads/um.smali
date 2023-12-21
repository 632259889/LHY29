.class public final Lcom/google/android/gms/internal/ads/um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldj2;

.field public final c:Lcom/google/android/gms/internal/ads/v7;

.field public final d:Lxm4;

.field public final e:Lp94;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldj2;Lp94;Lxm4;Lcom/google/android/gms/internal/ads/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um;->b:Ldj2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um;->e:Lp94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/um;->d:Lxm4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/v7;

    return-void
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 7

    .line 1
    new-instance v6, Leo3;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lco3;->a:Lco3;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/to;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/uo;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leo3;-><init>(Lcom/google/android/gms/internal/ads/um;Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/uo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->b:Ldj2;

    new-instance v1, Lxk2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v6}, Ldj2;->a(Lxk2;Lni2;)Lhi2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    .line 4
    invoke-virtual {p1}, Lhi2;->k()Lfo3;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xo;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/um;->e:Lp94;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->x:Lcom/google/android/gms/internal/ads/kp;

    new-instance v2, Ldo3;

    invoke-direct {v2, p0, v0}, Ldo3;-><init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/r7;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->d:Lxm4;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lz84;->d(Lcom/google/android/gms/internal/ads/ip;Lxm4;Ljava/lang/Object;Li94;)Lh94;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/kp;->y:Lcom/google/android/gms/internal/ads/kp;

    .line 7
    invoke-virtual {p2, v0}, Lh94;->b(Ljava/lang/Object;)Lh94;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lhi2;->h()Lgi2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh94;->d(Lwm4;)Lh94;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/v7;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/r7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Lcom/google/android/gms/internal/ads/v7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v7;->B0(Lcom/google/android/gms/internal/ads/t7;)V

    return-void
.end method
