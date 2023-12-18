.class public final Lbw3;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw3;->a:Lo35;

    iput-object p2, p0, Lbw3;->b:Lo35;

    iput-object p3, p0, Lbw3;->c:Lo35;

    iput-object p4, p0, Lbw3;->d:Lo35;

    iput-object p5, p0, Lbw3;->e:Lo35;

    iput-object p6, p0, Lbw3;->f:Lo35;

    iput-object p7, p0, Lbw3;->g:Lo35;

    iput-object p8, p0, Lbw3;->h:Lo35;

    iput-object p9, p0, Lbw3;->i:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbw3;->b:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbw3;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lbw3;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyo3;

    iget-object v0, p0, Lbw3;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lbw3;->f:Lo35;

    check-cast v0, Lao2;

    .line 4
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v6

    iget-object v0, p0, Lbw3;->g:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/wm;

    iget-object v0, p0, Lbw3;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/mj;

    iget-object v0, p0, Lbw3;->i:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwa3;

    new-instance v10, Lcom/google/android/gms/internal/ads/un;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/un;-><init>(Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lyo3;Landroid/content/Context;Lv54;Lcom/google/android/gms/internal/ads/wm;Lcom/google/android/gms/internal/ads/mj;Lwa3;)V

    return-object v10
.end method
