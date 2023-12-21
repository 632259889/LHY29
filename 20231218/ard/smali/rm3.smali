.class public final Lrm3;
.super Lmm3;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wh;

.field public final b:Lrn2;

.field public final c:Llo3;

.field public final d:Lju2;

.field public final e:Lvm3;

.field public final f:Lgk3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Lrn2;Llo3;Lju2;Lvm3;Lgk3;)V
    .locals 0

    invoke-direct {p0}, Lmm3;-><init>()V

    iput-object p1, p0, Lrm3;->a:Lcom/google/android/gms/internal/ads/wh;

    iput-object p2, p0, Lrm3;->b:Lrn2;

    iput-object p3, p0, Lrm3;->c:Llo3;

    iput-object p4, p0, Lrm3;->d:Lju2;

    iput-object p5, p0, Lrm3;->e:Lvm3;

    iput-object p6, p0, Lrm3;->f:Lgk3;

    return-void
.end method


# virtual methods
.method public final c(Lv54;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/to;Lf54;)Lwm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm3;->b:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->i(Lv54;)Lrn2;

    .line 2
    invoke-virtual {v0, p2}, Lrn2;->f(Landroid/os/Bundle;)Lrn2;

    new-instance p1, Lmn2;

    iget-object p2, p0, Lrm3;->e:Lvm3;

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

    iget-object p1, p0, Lrm3;->b:Lrn2;

    iget-object p2, p0, Lrm3;->f:Lgk3;

    .line 7
    invoke-virtual {p1, p2}, Lrn2;->d(Lgk3;)Lrn2;

    :cond_0
    iget-object p1, p0, Lrm3;->a:Lcom/google/android/gms/internal/ads/wh;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->j()Lgy2;

    move-result-object p1

    iget-object p2, p0, Lrm3;->b:Lrn2;

    invoke-virtual {p2}, Lrn2;->j()Ltn2;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lgy2;->f(Ltn2;)Lgy2;

    iget-object p2, p0, Lrm3;->d:Lju2;

    .line 10
    invoke-interface {p1, p2}, Lgy2;->l(Lju2;)Lgy2;

    iget-object p2, p0, Lrm3;->c:Llo3;

    .line 11
    invoke-interface {p1, p2}, Lgy2;->p(Llo3;)Lgy2;

    .line 12
    invoke-interface {p1}, Lgy2;->zzf()Lhy2;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lhy2;->a()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->j()Lwm4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fi;->i(Lwm4;)Lwm4;

    move-result-object p1

    return-object p1
.end method
