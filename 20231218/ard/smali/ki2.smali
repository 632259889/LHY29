.class public final Lki2;
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

    iput-object p1, p0, Lki2;->a:Lo35;

    iput-object p2, p0, Lki2;->b:Lo35;

    iput-object p3, p0, Lki2;->c:Lo35;

    iput-object p4, p0, Lki2;->d:Lo35;

    iput-object p5, p0, Lki2;->e:Lo35;

    iput-object p6, p0, Lki2;->f:Lo35;

    iput-object p7, p0, Lki2;->g:Lo35;

    iput-object p8, p0, Lki2;->h:Lo35;

    iput-object p9, p0, Lki2;->i:Lo35;

    iput-object p10, p0, Lki2;->j:Lo35;

    return-void
.end method

.method public static b(Lik2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo;Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;La13;Low2;Lv25;Ljava/util/concurrent/Executor;)Lji2;
    .locals 12

    new-instance v11, Lji2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lji2;-><init>(Lik2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo;Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;La13;Low2;Lv25;Ljava/util/concurrent/Executor;)V

    return-object v11
.end method


# virtual methods
.method public final a()Lji2;
    .locals 12

    iget-object v0, p0, Lki2;->a:Lo35;

    check-cast v0, Lgm2;

    .line 1
    invoke-virtual {v0}, Lgm2;->a()Lik2;

    move-result-object v2

    iget-object v0, p0, Lki2;->b:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lki2;->c:Lo35;

    check-cast v0, Lqi2;

    .line 3
    invoke-virtual {v0}, Lqi2;->a()Lcom/google/android/gms/internal/ads/uo;

    move-result-object v4

    iget-object v0, p0, Lki2;->d:Lo35;

    check-cast v0, Lpi2;

    .line 4
    invoke-virtual {v0}, Lpi2;->a()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lki2;->e:Lo35;

    check-cast v0, Lbj2;

    invoke-virtual {v0}, Lbj2;->a()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v6

    iget-object v0, p0, Lki2;->f:Lo35;

    check-cast v0, Lri2;

    invoke-virtual {v0}, Lri2;->a()Lcom/google/android/gms/internal/ads/bi;

    move-result-object v7

    iget-object v0, p0, Lki2;->g:Lo35;

    check-cast v0, Lzy2;

    .line 5
    invoke-virtual {v0}, Lzy2;->a()La13;

    move-result-object v8

    iget-object v0, p0, Lki2;->h:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Low2;

    iget-object v0, p0, Lki2;->i:Lo35;

    invoke-static {v0}, La35;->a(Lo35;)Lv25;

    move-result-object v10

    iget-object v0, p0, Lki2;->j:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lji2;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lji2;-><init>(Lik2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo;Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;La13;Low2;Lv25;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lki2;->a()Lji2;

    move-result-object v0

    return-object v0
.end method
