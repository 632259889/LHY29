.class public final Lm23;
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

.field public final i:Lo35;

.field public final j:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm23;->a:Lo35;

    iput-object p2, p0, Lm23;->b:Lo35;

    iput-object p3, p0, Lm23;->c:Lo35;

    iput-object p4, p0, Lm23;->d:Lo35;

    iput-object p5, p0, Lm23;->e:Lo35;

    iput-object p6, p0, Lm23;->f:Lo35;

    iput-object p7, p0, Lm23;->g:Lo35;

    iput-object p8, p0, Lm23;->h:Lo35;

    iput-object p9, p0, Lm23;->i:Lo35;

    iput-object p10, p0, Lm23;->j:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lm23;->a:Lo35;

    check-cast v0, Lp23;

    invoke-virtual {v0}, Lp23;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v2

    iget-object v0, p0, Lm23;->b:Lo35;

    check-cast v0, Lq23;

    invoke-virtual {v0}, Lq23;->a()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v3

    iget-object v0, p0, Lm23;->c:Lo35;

    check-cast v0, Lt23;

    .line 1
    invoke-virtual {v0}, Lt23;->a()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v4

    iget-object v0, p0, Lm23;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcp2;

    iget-object v0, p0, Lm23;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio2;

    iget-object v0, p0, Lm23;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkw2;

    iget-object v0, p0, Lm23;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lm23;->h:Lo35;

    check-cast v0, Lyk2;

    .line 2
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v9

    iget-object v0, p0, Lm23;->i:Lo35;

    check-cast v0, Lla2;

    .line 3
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v10

    iget-object v0, p0, Lm23;->j:Lo35;

    check-cast v0, Lao2;

    .line 4
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/wi;-><init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/lc;Lcp2;Lio2;Lkw2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/to;Lb32;Lv54;)V

    return-object v0
.end method
