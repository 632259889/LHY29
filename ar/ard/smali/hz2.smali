.class public final Lhz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;

.field public final f:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz2;->a:Lo35;

    iput-object p2, p0, Lhz2;->b:Lo35;

    iput-object p3, p0, Lhz2;->c:Lo35;

    iput-object p4, p0, Lhz2;->d:Lo35;

    iput-object p5, p0, Lhz2;->e:Lo35;

    iput-object p6, p0, Lhz2;->f:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhz2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    iget-object v1, p0, Lhz2;->b:Lo35;

    check-cast v1, Lbo2;

    .line 2
    invoke-virtual {v1}, Lbo2;->a()Lrn2;

    move-result-object v1

    iget-object v2, p0, Lhz2;->c:Lo35;

    check-cast v2, Ldv2;

    invoke-virtual {v2}, Ldv2;->a()Lju2;

    move-result-object v2

    iget-object v3, p0, Lhz2;->d:Lo35;

    check-cast v3, Lyy2;

    invoke-virtual {v3}, Lyy2;->a()Lwy2;

    move-result-object v3

    iget-object v4, p0, Lhz2;->e:Lo35;

    check-cast v4, Lfi2;

    .line 3
    invoke-virtual {v4}, Lfi2;->a()Lar2;

    move-result-object v4

    iget-object v5, p0, Lhz2;->f:Lo35;

    .line 4
    invoke-interface {v5}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->h()Lcj2;

    move-result-object v0

    invoke-virtual {v1}, Lrn2;->j()Ltn2;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcj2;->h(Ltn2;)Lcj2;

    .line 7
    invoke-interface {v0, v2}, Lcj2;->e(Lju2;)Lcj2;

    .line 8
    invoke-interface {v0, v3}, Lcj2;->c(Lwy2;)Lcj2;

    new-instance v1, Llo3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llo3;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    .line 9
    invoke-interface {v0, v1}, Lcj2;->j(Llo3;)Lcj2;

    new-instance v1, Lbk2;

    invoke-direct {v1, v4, v2}, Lbk2;-><init>(Lar2;Ltt2;)V

    .line 10
    invoke-interface {v0, v1}, Lcj2;->k(Lbk2;)Lcj2;

    new-instance v1, Lci2;

    invoke-direct {v1, v2}, Lci2;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    invoke-interface {v0, v1}, Lcj2;->a(Lci2;)Lcj2;

    .line 12
    sget-object v1, Lxm1;->V2:Lqm1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lzm3;->b(Lvm3;)Lzm3;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcj2;->g(Lzm3;)Lcj2;

    .line 16
    :cond_0
    invoke-interface {v0}, Lcj2;->zzk()Ldj2;

    move-result-object v0

    invoke-virtual {v0}, Ldj2;->c()Lmk2;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
