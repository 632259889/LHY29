.class public final Lhw3;
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

    iput-object p1, p0, Lhw3;->a:Lo35;

    iput-object p2, p0, Lhw3;->b:Lo35;

    iput-object p3, p0, Lhw3;->c:Lo35;

    iput-object p4, p0, Lhw3;->d:Lo35;

    iput-object p5, p0, Lhw3;->e:Lo35;

    iput-object p6, p0, Lhw3;->f:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw3;->b:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lhw3;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lhw3;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lhw3;->e:Lo35;

    check-cast v0, Lao2;

    .line 4
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v5

    iget-object v0, p0, Lhw3;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/wh;

    new-instance v7, Lfw3;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfw3;-><init>(Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lv54;Lcom/google/android/gms/internal/ads/wh;)V

    return-object v7
.end method
