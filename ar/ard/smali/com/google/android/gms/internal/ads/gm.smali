.class public final Lcom/google/android/gms/internal/ads/gm;
.super Lmm3;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wh;

.field public final b:Lrn2;

.field public final c:Lju2;

.field public final d:Lvm3;

.field public final e:Ln54;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lgk3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Lrn2;Lju2;Ln54;Lvm3;Lgk3;)V
    .locals 0
    .param p4    # Ln54;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lmm3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/wh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lrn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lju2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gm;->e:Ln54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gm;->d:Lvm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gm;->f:Lgk3;

    return-void
.end method


# virtual methods
.method public final c(Lv54;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/to;Lf54;)Lwm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->i(Lv54;)Lrn2;

    .line 2
    invoke-virtual {v0, p2}, Lrn2;->f(Landroid/os/Bundle;)Lrn2;

    new-instance p1, Lmn2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->d:Lvm3;

    invoke-direct {p1, p4, p3, p2}, Lmn2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Lvm3;)V

    .line 3
    invoke-virtual {v0, p1}, Lrn2;->g(Lmn2;)Lrn2;

    .line 4
    sget-object p1, Lxm1;->R2:Lqm1;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->e:Ln54;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lrn2;

    .line 7
    invoke-virtual {p2, p1}, Lrn2;->h(Ln54;)Lrn2;

    :cond_0
    sget-object p1, Lxm1;->S2:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lrn2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->f:Lgk3;

    .line 10
    invoke-virtual {p1, p2}, Lrn2;->d(Lgk3;)Lrn2;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/wh;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->l()Lu53;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lrn2;

    invoke-virtual {p2}, Lrn2;->j()Ltn2;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lu53;->b(Ltn2;)Lu53;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lju2;

    .line 13
    invoke-interface {p1, p2}, Lu53;->d(Lju2;)Lu53;

    .line 14
    invoke-interface {p1}, Lu53;->zze()Lv53;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lv53;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->j()Lwm4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fi;->i(Lwm4;)Lwm4;

    move-result-object p1

    return-object p1
.end method
