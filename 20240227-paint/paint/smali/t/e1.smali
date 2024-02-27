.class public final Lt/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/f1;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z


# direct methods
.method public constructor <init>(Lt/o;Ld0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/e1;->c:Z

    new-instance p1, Lt/f1;

    invoke-direct {p1}, Lt/f1;-><init>()V

    iput-object p1, p0, Lt/e1;->a:Lt/f1;

    iput-object p2, p0, Lt/e1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/e1;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lt/e1;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lt/e1;->a:Lt/f1;

    .line 11
    .line 12
    iget-object v0, p1, Lt/f1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput v1, p1, Lt/f1;->b:I

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
