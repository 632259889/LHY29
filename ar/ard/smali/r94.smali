.class public final Lr94;
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

    iput-object p1, p0, Lr94;->a:Lo35;

    iput-object p2, p0, Lr94;->b:Lo35;

    iput-object p3, p0, Lr94;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr94;->b:Lo35;

    .line 3
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lr94;->c:Lo35;

    check-cast v2, Ls94;

    .line 4
    invoke-virtual {v2}, Ls94;->a()Lo94;

    move-result-object v2

    .line 5
    new-instance v3, Lp94;

    invoke-direct {v3, v0, v1, v2}, Lp94;-><init>(Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lo94;)V

    return-object v3
.end method
