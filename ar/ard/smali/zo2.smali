.class public final Lzo2;
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

    iput-object p1, p0, Lzo2;->a:Lo35;

    iput-object p2, p0, Lzo2;->b:Lo35;

    iput-object p3, p0, Lzo2;->c:Lo35;

    iput-object p4, p0, Lzo2;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzo2;->a:Lo35;

    check-cast v0, Lyo2;

    .line 1
    invoke-virtual {v0}, Lyo2;->a()Lwo2;

    move-result-object v0

    iget-object v1, p0, Lzo2;->b:Lo35;

    check-cast v1, Lm35;

    .line 2
    invoke-virtual {v1}, Lm35;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    sget-object v2, Lv32;->a:Lxm4;

    .line 4
    invoke-static {v2}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lzo2;->d:Lo35;

    .line 5
    invoke-interface {v3}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lxo2;

    .line 6
    invoke-direct {v4, v0, v1, v2, v3}, Lxo2;-><init>(Lwo2;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
