.class public final Lkx3;
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

    iput-object p1, p0, Lkx3;->a:Lo35;

    iput-object p2, p0, Lkx3;->b:Lo35;

    iput-object p3, p0, Lkx3;->c:Lo35;

    iput-object p4, p0, Lkx3;->d:Lo35;

    iput-object p5, p0, Lkx3;->e:Lo35;

    iput-object p6, p0, Lkx3;->f:Lo35;

    iput-object p7, p0, Lkx3;->g:Lo35;

    return-void
.end method

.method public static a(La22;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)Lix3;
    .locals 9

    new-instance v8, Lix3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lix3;-><init>(La22;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    new-instance v1, La22;

    invoke-direct {v1}, La22;-><init>()V

    iget-object v0, p0, Lkx3;->b:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lkx3;->c:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v4, Lv32;->a:Lxm4;

    .line 4
    invoke-static {v4}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkx3;->e:Lo35;

    check-cast v0, Lqz3;

    .line 5
    invoke-virtual {v0}, Lqz3;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lkx3;->f:Lo35;

    check-cast v0, Lrz3;

    .line 7
    invoke-virtual {v0}, Lrz3;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lkx3;->g:Lo35;

    check-cast v0, Ltz3;

    .line 9
    invoke-virtual {v0}, Ltz3;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v8, Lix3;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lix3;-><init>(La22;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v8
.end method
