.class public final Le4/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/k5;


# direct methods
.method public constructor <init>(Le4/k5;)V
    .locals 0

    iput-object p1, p0, Le4/j5;->c:Le4/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/j5;->c:Le4/k5;

    .line 2
    .line 3
    iget-object v1, v0, Le4/k5;->d:Le4/w4;

    .line 4
    .line 5
    iget-boolean v1, v1, Le4/w4;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le4/z2;->o()Le4/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Le4/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Le4/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v1, Le4/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_1
    iput-object v3, v0, Le4/k5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
