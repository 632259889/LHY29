.class public Ljk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf54;

.field public final b:Lcom/google/android/gms/internal/ads/to;

.field public final c:Lkp2;

.field public final d:Lxp2;

.field public final e:Lq24;

.field public final f:Lco2;

.field public final g:Lcom/google/android/gms/internal/ads/ki;

.field public final h:Lbq2;


# direct methods
.method public constructor <init>(Lik2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lik2;->h(Lik2;)Lf54;

    move-result-object v0

    iput-object v0, p0, Ljk2;->a:Lf54;

    invoke-static {p1}, Lik2;->g(Lik2;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    iput-object v0, p0, Ljk2;->b:Lcom/google/android/gms/internal/ads/to;

    invoke-static {p1}, Lik2;->b(Lik2;)Lkp2;

    move-result-object v0

    iput-object v0, p0, Ljk2;->c:Lkp2;

    invoke-static {p1}, Lik2;->c(Lik2;)Lxp2;

    move-result-object v0

    iput-object v0, p0, Ljk2;->d:Lxp2;

    invoke-static {p1}, Lik2;->f(Lik2;)Lq24;

    move-result-object v0

    iput-object v0, p0, Ljk2;->e:Lq24;

    invoke-static {p1}, Lik2;->a(Lik2;)Lco2;

    move-result-object v0

    iput-object v0, p0, Ljk2;->f:Lco2;

    invoke-static {p1}, Lik2;->e(Lik2;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    iput-object v0, p0, Ljk2;->g:Lcom/google/android/gms/internal/ads/ki;

    invoke-static {p1}, Lik2;->d(Lik2;)Lbq2;

    move-result-object p1

    iput-object p1, p0, Ljk2;->h:Lbq2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk2;->c:Lkp2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkp2;->A0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->d:Lxp2;

    invoke-virtual {v0}, Lxp2;->zzn()V

    iget-object v0, p0, Ljk2;->h:Lbq2;

    .line 2
    invoke-virtual {v0, p0}, Lbq2;->Q(Ljk2;)V

    return-void
.end method

.method public final c()Lco2;
    .locals 1

    iget-object v0, p0, Ljk2;->f:Lco2;

    return-object v0
.end method

.method public final d()Lkp2;
    .locals 1

    iget-object v0, p0, Ljk2;->c:Lkp2;

    return-object v0
.end method

.method public final e()Lss2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->g:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->b()Lss2;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lq24;
    .locals 1

    iget-object v0, p0, Ljk2;->e:Lq24;

    return-object v0
.end method

.method public final g()Lf54;
    .locals 1

    iget-object v0, p0, Ljk2;->a:Lf54;

    return-object v0
.end method
