.class public final Le4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/e2;


# direct methods
.method public constructor <init>(Le4/e2;)V
    .locals 0

    iput-object p1, p0, Le4/g2;->c:Le4/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Le4/k0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/g2;->c:Le4/e2;

    .line 5
    .line 6
    invoke-virtual {v0}, Le4/e2;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Le4/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Le4/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Le4/e2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
