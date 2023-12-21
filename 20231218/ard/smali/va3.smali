.class public final Lva3;
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

    iput-object p1, p0, Lva3;->a:Lo35;

    iput-object p2, p0, Lva3;->b:Lo35;

    iput-object p3, p0, Lva3;->c:Lo35;

    iput-object p4, p0, Lva3;->d:Lo35;

    iput-object p5, p0, Lva3;->e:Lo35;

    iput-object p6, p0, Lva3;->f:Lo35;

    iput-object p7, p0, Lva3;->g:Lo35;

    iput-object p8, p0, Lva3;->h:Lo35;

    iput-object p9, p0, Lva3;->i:Lo35;

    iput-object p10, p0, Lva3;->j:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lva3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lva3;->b:Lo35;

    check-cast v0, Lz92;

    .line 2
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lva3;->c:Lo35;

    check-cast v0, Laa2;

    .line 3
    invoke-virtual {v0}, Laa2;->a()Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 4
    sget-object v5, Lv32;->a:Lxm4;

    .line 5
    invoke-static {v5}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lva3;->e:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/mj;

    iget-object v0, p0, Lva3;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lva3;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj93;

    iget-object v0, p0, Lva3;->h:Lo35;

    check-cast v0, Lla2;

    .line 7
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v9

    iget-object v0, p0, Lva3;->i:Lo35;

    check-cast v0, Lpv2;

    .line 8
    invoke-virtual {v0}, Lpv2;->a()Lov2;

    move-result-object v10

    iget-object v0, p0, Lva3;->j:Lo35;

    .line 9
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhb4;

    new-instance v0, Lcom/google/android/gms/internal/ads/zj;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mj;Ljava/util/concurrent/ScheduledExecutorService;Lj93;Lb32;Lov2;Lhb4;)V

    return-object v0
.end method
