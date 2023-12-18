.class public final Lqn1;
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

    iput-object p1, p0, Lqn1;->a:Lo35;

    iput-object p2, p0, Lqn1;->b:Lo35;

    iput-object p3, p0, Lqn1;->c:Lo35;

    iput-object p4, p0, Lqn1;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqn1;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqn1;->b:Lo35;

    .line 2
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrn1;

    invoke-direct {v2}, Lrn1;-><init>()V

    iget-object v3, p0, Lqn1;->d:Lo35;

    invoke-interface {v3}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb4;

    new-instance v4, Lpn1;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Lpn1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lrn1;Ldb4;)V

    return-object v4
.end method
