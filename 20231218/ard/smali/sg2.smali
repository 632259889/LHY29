.class public final Lsg2;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg2;->a:Lo35;

    iput-object p2, p0, Lsg2;->b:Lo35;

    iput-object p3, p0, Lsg2;->c:Lo35;

    iput-object p4, p0, Lsg2;->d:Lo35;

    iput-object p5, p0, Lsg2;->e:Lo35;

    iput-object p6, p0, Lsg2;->f:Lo35;

    iput-object p7, p0, Lsg2;->g:Lo35;

    iput-object p8, p0, Lsg2;->h:Lo35;

    iput-object p9, p0, Lsg2;->i:Lo35;

    iput-object p10, p0, Lsg2;->j:Lo35;

    iput-object p11, p0, Lsg2;->k:Lo35;

    iput-object p12, p0, Lsg2;->l:Lo35;

    iput-object p13, p0, Lsg2;->m:Lo35;

    iput-object p14, p0, Lsg2;->n:Lo35;

    iput-object p15, p0, Lsg2;->o:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg2;->a:Lo35;

    check-cast v1, Lz92;

    .line 1
    invoke-virtual {v1}, Lz92;->a()Landroid/content/Context;

    move-result-object v3

    .line 2
    sget-object v4, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v4}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsg2;->c:Lo35;

    .line 4
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lsg2;->d:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lsg2;->e:Lo35;

    check-cast v1, Lbl2;

    .line 5
    invoke-virtual {v1}, Lbl2;->a()Lf54;

    move-result-object v7

    iget-object v1, v0, Lsg2;->f:Lo35;

    check-cast v1, Lyk2;

    .line 6
    invoke-virtual {v1}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v8

    iget-object v1, v0, Lsg2;->g:Lo35;

    .line 7
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqb4;

    iget-object v1, v0, Lsg2;->h:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ld64;

    iget-object v1, v0, Lsg2;->i:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    iget-object v1, v0, Lsg2;->j:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/nh;

    iget-object v1, v0, Lsg2;->k:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/q3;

    iget-object v1, v0, Lsg2;->l:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpn1;

    new-instance v15, Lrn1;

    invoke-direct {v15}, Lrn1;-><init>()V

    iget-object v1, v0, Lsg2;->n:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldb4;

    iget-object v1, v0, Lsg2;->o:Lo35;

    check-cast v1, Lxn2;

    .line 8
    invoke-virtual {v1}, Lxn2;->a()Lmn2;

    move-result-object v17

    new-instance v1, Lrg2;

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v17}, Lrg2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lf54;Lcom/google/android/gms/internal/ads/to;Lqb4;Ld64;Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/q3;Lpn1;Lrn1;Ldb4;Lmn2;)V

    return-object v1
.end method
