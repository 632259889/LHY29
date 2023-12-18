.class public final Lms3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms3;->a:Lo35;

    iput-object p2, p0, Lms3;->b:Lo35;

    iput-object p3, p0, Lms3;->c:Lo35;

    iput-object p4, p0, Lms3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lms3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lms3;->b:Lo35;

    .line 2
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tg;

    iget-object v2, p0, Lms3;->c:Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v3, Lv32;->a:Lxm4;

    .line 4
    invoke-static {v3}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lks3;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lks3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tg;Ljava/util/concurrent/ScheduledExecutorService;Lxm4;)V

    return-object v4
.end method
