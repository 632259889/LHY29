.class public final Lo$h;
.super Lo$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo$b;-><init>(Lo$a;)V

    return-void
.end method


# virtual methods
.method public a(Lo;Lo$e;Lo$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo<",
            "*>;",
            "Lo$e;",
            "Lo$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo;->f:Lo$e;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lo;->f:Lo$e;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo;->e:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lo;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lo;Lo$i;Lo$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo<",
            "*>;",
            "Lo$i;",
            "Lo$i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo;->g:Lo$i;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lo;->g:Lo$i;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lo$i;Lo$i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lo$i;->b:Lo$i;

    return-void
.end method

.method public e(Lo$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lo$i;->a:Ljava/lang/Thread;

    return-void
.end method
