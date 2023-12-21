.class public final Loz2;
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

.field public final k:Lo35;

.field public final l:Lo35;

.field public final m:Lo35;

.field public final n:Lo35;

.field public final o:Lo35;

.field public final p:Lo35;

.field public final q:Lo35;

.field public final r:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Loz2;->a:Lo35;

    move-object v1, p2

    iput-object v1, v0, Loz2;->b:Lo35;

    move-object v1, p3

    iput-object v1, v0, Loz2;->c:Lo35;

    move-object v1, p4

    iput-object v1, v0, Loz2;->d:Lo35;

    move-object v1, p5

    iput-object v1, v0, Loz2;->e:Lo35;

    move-object v1, p6

    iput-object v1, v0, Loz2;->f:Lo35;

    move-object v1, p7

    iput-object v1, v0, Loz2;->g:Lo35;

    move-object v1, p8

    iput-object v1, v0, Loz2;->h:Lo35;

    move-object v1, p9

    iput-object v1, v0, Loz2;->i:Lo35;

    move-object v1, p10

    iput-object v1, v0, Loz2;->j:Lo35;

    move-object v1, p11

    iput-object v1, v0, Loz2;->k:Lo35;

    move-object v1, p12

    iput-object v1, v0, Loz2;->l:Lo35;

    move-object v1, p13

    iput-object v1, v0, Loz2;->m:Lo35;

    move-object/from16 v1, p14

    iput-object v1, v0, Loz2;->n:Lo35;

    move-object/from16 v1, p15

    iput-object v1, v0, Loz2;->o:Lo35;

    move-object/from16 v1, p16

    iput-object v1, v0, Loz2;->p:Lo35;

    move-object/from16 v1, p17

    iput-object v1, v0, Loz2;->q:Lo35;

    move-object/from16 v1, p18

    iput-object v1, v0, Loz2;->r:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loz2;->a:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Loz2;->b:Lo35;

    check-cast v1, Lzy2;

    .line 2
    invoke-virtual {v1}, Lzy2;->a()La13;

    move-result-object v4

    iget-object v1, v0, Loz2;->c:Lo35;

    check-cast v1, Lrz2;

    .line 3
    invoke-virtual {v1}, Lrz2;->a()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, v0, Loz2;->d:Lo35;

    check-cast v1, Luz2;

    .line 4
    invoke-virtual {v1}, Luz2;->a()Lcom/google/android/gms/internal/ads/gj;

    move-result-object v6

    iget-object v1, v0, Loz2;->e:Lo35;

    check-cast v1, Li13;

    .line 5
    invoke-virtual {v1}, Li13;->a()Lp03;

    move-result-object v7

    iget-object v1, v0, Loz2;->f:Lo35;

    .line 6
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/q3;

    iget-object v1, v0, Loz2;->g:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcp2;

    iget-object v1, v0, Loz2;->h:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio2;

    iget-object v1, v0, Loz2;->i:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkw2;

    iget-object v1, v0, Loz2;->j:Lo35;

    check-cast v1, Lyk2;

    .line 7
    invoke-virtual {v1}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v12

    iget-object v1, v0, Loz2;->k:Lo35;

    check-cast v1, Lla2;

    .line 8
    invoke-virtual {v1}, Lla2;->a()Lb32;

    move-result-object v13

    iget-object v1, v0, Loz2;->l:Lo35;

    check-cast v1, Lao2;

    .line 9
    invoke-virtual {v1}, Lao2;->a()Lv54;

    move-result-object v14

    iget-object v1, v0, Loz2;->m:Lo35;

    .line 10
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbh2;

    iget-object v1, v0, Loz2;->n:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lt13;

    iget-object v1, v0, Loz2;->o:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgb;

    iget-object v1, v0, Loz2;->p:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgw2;

    iget-object v1, v0, Loz2;->q:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lub4;

    iget-object v1, v0, Loz2;->r:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldb4;

    new-instance v1, Lcom/google/android/gms/internal/ads/pi;

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v20}, Lcom/google/android/gms/internal/ads/pi;-><init>(Landroid/content/Context;La13;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gj;Lp03;Lcom/google/android/gms/internal/ads/q3;Lcp2;Lio2;Lkw2;Lcom/google/android/gms/internal/ads/to;Lb32;Lv54;Lbh2;Lt13;Lgb;Lgw2;Lub4;Ldb4;)V

    return-object v1
.end method
