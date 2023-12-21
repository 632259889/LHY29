.class public final Lgm2;
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

.field public final g:Lo35;

.field public final h:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->a:Lo35;

    iput-object p2, p0, Lgm2;->b:Lo35;

    iput-object p3, p0, Lgm2;->c:Lo35;

    iput-object p4, p0, Lgm2;->d:Lo35;

    iput-object p5, p0, Lgm2;->e:Lo35;

    iput-object p6, p0, Lgm2;->f:Lo35;

    iput-object p7, p0, Lgm2;->g:Lo35;

    iput-object p8, p0, Lgm2;->h:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lik2;
    .locals 10

    iget-object v0, p0, Lgm2;->a:Lo35;

    check-cast v0, Lbl2;

    .line 1
    invoke-virtual {v0}, Lbl2;->a()Lf54;

    move-result-object v2

    iget-object v0, p0, Lgm2;->b:Lo35;

    check-cast v0, Lyk2;

    .line 2
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v3

    iget-object v0, p0, Lgm2;->c:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkp2;

    iget-object v0, p0, Lgm2;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxp2;

    iget-object v0, p0, Lgm2;->e:Lo35;

    check-cast v0, Lgv2;

    .line 4
    invoke-virtual {v0}, Lgv2;->a()Lq24;

    move-result-object v6

    iget-object v0, p0, Lgm2;->f:Lo35;

    check-cast v0, Leo2;

    .line 5
    invoke-virtual {v0}, Leo2;->a()Lco2;

    move-result-object v7

    iget-object v0, p0, Lgm2;->g:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, p0, Lgm2;->h:Lo35;

    check-cast v0, Lcq2;

    .line 7
    invoke-virtual {v0}, Lcq2;->a()Lbq2;

    move-result-object v9

    new-instance v0, Lik2;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lik2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Lkp2;Lxp2;Lq24;Lco2;Lcom/google/android/gms/internal/ads/ki;Lbq2;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm2;->a()Lik2;

    move-result-object v0

    return-object v0
.end method
