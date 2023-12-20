.class Landroidx/media2/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "MS2ControllerMgr"

.field public static final f:Z


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "TT;",
            "Landroidx/media2/session/MediaSession$d;",
            ">;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/media2/session/MediaSession$d;",
            "Landroidx/media2/session/a<",
            "TT;>.b;>;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public final d:Landroidx/media2/session/MediaSession$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MS2ControllerMgr"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/a;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/MediaSession$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/a;->b:Landroidx/collection/a;

    .line 4
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    .line 5
    iput-object p1, p0, Landroidx/media2/session/a;->d:Landroidx/media2/session/MediaSession$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media2/session/MediaSession$d;",
            "Landroidx/media2/session/SessionCommandGroup;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/a;->c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/session/a;->b:Landroidx/collection/a;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    new-instance v2, Landroidx/media2/session/a$b;

    new-instance v3, Landroidx/media2/session/e0;

    invoke-direct {v3}, Landroidx/media2/session/e0;-><init>()V

    invoke-direct {v2, p0, p1, v3, p3}, Landroidx/media2/session/a$b;-><init>(Landroidx/media2/session/a;Ljava/lang/Object;Landroidx/media2/session/e0;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v1, p2, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    invoke-virtual {p1, v1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/a$b;

    .line 6
    iput-object p3, p1, Landroidx/media2/session/a$b;->c:Landroidx/media2/session/SessionCommandGroup;

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_1
    sget-boolean p1, Landroidx/media2/session/a;->f:Z

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "controllerKey and controllerInfo shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/a;->b:Landroidx/collection/a;

    invoke-virtual {v2}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media2/session/MediaSession$d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a;->b:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/MediaSession$d;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/e0;
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/a$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/media2/session/a$b;->b:Landroidx/media2/session/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Object;)Landroidx/media2/session/e0;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media2/session/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/media2/session/a;->c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/a$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/media2/session/a$b;->b:Landroidx/media2/session/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroidx/media2/session/MediaSession$d;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/a$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/media2/session/a$b;->c:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/a$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/media2/session/a$b;->c:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup;->l(Landroidx/media2/session/SessionCommand;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroidx/media2/session/MediaSession$d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Landroidx/media2/session/MediaSession$d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/a$b;

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/media2/session/a;->b:Landroidx/collection/a;

    iget-object v3, v1, Landroidx/media2/session/a$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-boolean v0, Landroidx/media2/session/a;->f:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is disconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v0, v1, Landroidx/media2/session/a$b;->b:Landroidx/media2/session/e0;

    invoke-virtual {v0}, Landroidx/media2/session/e0;->close()V

    .line 9
    iget-object v0, p0, Landroidx/media2/session/a;->d:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media2/session/a$a;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/a$a;-><init>(Landroidx/media2/session/a;Landroidx/media2/session/MediaSession$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/a;->c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/session/a;->i(Landroidx/media2/session/MediaSession$d;)V

    return-void
.end method

.method public k(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a;->c:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/a$b;

    if-eqz p1, :cond_1

    .line 3
    iput-object p2, p1, Landroidx/media2/session/a$b;->c:Landroidx/media2/session/SessionCommandGroup;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
