.class public final Lfd3;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3;->a:Lo35;

    iput-object p2, p0, Lfd3;->b:Lo35;

    iput-object p3, p0, Lfd3;->c:Lo35;

    iput-object p4, p0, Lfd3;->d:Lo35;

    iput-object p5, p0, Lfd3;->e:Lo35;

    iput-object p6, p0, Lfd3;->f:Lo35;

    iput-object p7, p0, Lfd3;->g:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfd3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfd3;->b:Lo35;

    check-cast v0, Lao2;

    .line 2
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v3

    iget-object v0, p0, Lfd3;->c:Lo35;

    check-cast v0, Lhc3;

    .line 3
    invoke-virtual {v0}, Lhc3;->a()Lcom/google/android/gms/internal/ads/nk;

    move-result-object v4

    .line 4
    sget-object v5, Lv32;->a:Lxm4;

    .line 5
    invoke-static {v5}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfd3;->e:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfd3;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lth3;

    iget-object v0, p0, Lfd3;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldb4;

    new-instance v0, Lcom/google/android/gms/internal/ads/qk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/qk;-><init>(Landroid/content/Context;Lv54;Lcom/google/android/gms/internal/ads/nk;Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lth3;Ldb4;)V

    return-object v0
.end method
