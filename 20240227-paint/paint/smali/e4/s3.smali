.class public final Le4/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/u3;


# direct methods
.method public constructor <init>(Le4/u3;)V
    .locals 0

    iput-object p1, p0, Le4/s3;->a:Le4/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le4/s3;->a:Le4/u3;

    .line 2
    .line 3
    iget-object v0, p1, Le4/u3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Le4/u3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Le4/u3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
