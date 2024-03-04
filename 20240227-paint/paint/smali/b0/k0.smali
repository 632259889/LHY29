.class public final synthetic Lb0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/k0;->c:Ljava/util/List;

    iput-object p2, p0, Lb0/k0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lb0/k0;->e:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lb0/k0;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb0/k0;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v6, p0, Lb0/k0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-wide v7, p0, Lb0/k0;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Lb0/k0;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v9, Le0/m;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 17
    .line 18
    .line 19
    # move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    # invoke-direct {v9, v1, v2, v0}, Le0/m;-><init>(Ljava/util/ArrayList;ZLd0/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lb0/l0;

    .line 25
    .line 26
    move-object v0, v10

    .line 27
    move-object v1, v6

    .line 28
    move-object v2, v9

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, v7

    .line 31
    # invoke-direct/range {v0 .. v5}, Lb0/l0;-><init>(Ljava/util/concurrent/Executor;Le0/m;Lr0/b$a;J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v1, p0, Lb0/k0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {v1, v10, v7, v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/activity/i;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, v9, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lr0/b$a;->c:Lr0/c;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1, v6}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Lb0/m0;

    .line 56
    .line 57
    iget-boolean v2, p0, Lb0/k0;->g:Z

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v0}, Lb0/m0;-><init>(ZLr0/b$a;Ljava/util/concurrent/ScheduledFuture;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v1, v6}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "surfaceList"

    .line 66
    .line 67
    return-object p1
.end method
