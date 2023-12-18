.class public final Lkm3;
.super Lmm3;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wh;

.field public final b:Lwy2;

.field public final c:Lrn2;

.field public final d:Lju2;

.field public final e:Lvm3;

.field public final f:Lgk3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Lwy2;Lrn2;Lju2;Lvm3;Lgk3;)V
    .locals 0

    invoke-direct {p0}, Lmm3;-><init>()V

    iput-object p1, p0, Lkm3;->a:Lcom/google/android/gms/internal/ads/wh;

    iput-object p2, p0, Lkm3;->b:Lwy2;

    iput-object p3, p0, Lkm3;->c:Lrn2;

    iput-object p4, p0, Lkm3;->d:Lju2;

    iput-object p5, p0, Lkm3;->e:Lvm3;

    iput-object p6, p0, Lkm3;->f:Lgk3;

    return-void
.end method


# virtual methods
.method public final c(Lv54;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/to;Lf54;)Lwm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm3;->c:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->i(Lv54;)Lrn2;

    .line 2
    invoke-virtual {v0, p2}, Lrn2;->f(Landroid/os/Bundle;)Lrn2;

    new-instance p1, Lmn2;

    iget-object p2, p0, Lkm3;->e:Lvm3;

    invoke-direct {p1, p4, p3, p2}, Lmn2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Lvm3;)V

    .line 3
    invoke-virtual {v0, p1}, Lrn2;->g(Lmn2;)Lrn2;

    .line 4
    sget-object p1, Lxm1;->S2:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkm3;->c:Lrn2;

    iget-object p2, p0, Lkm3;->f:Lgk3;

    .line 7
    invoke-virtual {p1, p2}, Lrn2;->d(Lgk3;)Lrn2;

    :cond_0
    iget-object p1, p0, Lkm3;->a:Lcom/google/android/gms/internal/ads/wh;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->k()Laz2;

    move-result-object p1

    iget-object p2, p0, Lkm3;->c:Lrn2;

    invoke-virtual {p2}, Lrn2;->j()Ltn2;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Laz2;->n(Ltn2;)Laz2;

    iget-object p2, p0, Lkm3;->d:Lju2;

    .line 10
    invoke-interface {p1, p2}, Laz2;->i(Lju2;)Laz2;

    iget-object p2, p0, Lkm3;->b:Lwy2;

    .line 11
    invoke-interface {p1, p2}, Laz2;->c(Lwy2;)Laz2;

    new-instance p2, Lci2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lci2;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    invoke-interface {p1, p2}, Laz2;->a(Lci2;)Laz2;

    .line 13
    invoke-interface {p1}, Laz2;->zzg()Lbz2;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbz2;->a()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->j()Lwm4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fi;->i(Lwm4;)Lwm4;

    move-result-object p1

    return-object p1
.end method
