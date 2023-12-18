.class public final Laa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa4;->a:Lo35;

    iput-object p2, p0, Laa4;->b:Lo35;

    iput-object p3, p0, Laa4;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laa4;->a:Lo35;

    invoke-static {v0}, La35;->a(Lo35;)Lv25;

    move-result-object v0

    iget-object v1, p0, Laa4;->b:Lo35;

    invoke-static {v1}, La35;->a(Lo35;)Lv25;

    move-result-object v1

    iget-object v2, p0, Laa4;->c:Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lxm1;->s7:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lca4;

    .line 5
    invoke-interface {v0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    invoke-direct {v1, v0, v2}, Lca4;-><init>(Lz94;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz94;

    .line 7
    :goto_0
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
