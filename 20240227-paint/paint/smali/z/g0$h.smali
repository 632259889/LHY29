.class public final Lz/g0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g0$h$c;,
        Lz/g0$h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lz/g0$g;

.field public c:Lr0/b$d;

.field public d:I

.field public final e:Lz/g0$h$b;

.field public final f:I

.field public final g:Lz/g0$h$c;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/l;Lz/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz/g0$h;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/g0$h;->b:Lz/g0$g;

    iput-object v0, p0, Lz/g0$h;->c:Lr0/b$d;

    const/4 v0, 0x0

    iput v0, p0, Lz/g0$h;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/g0$h;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lz/g0$h;->f:I

    iput-object p1, p0, Lz/g0$h;->e:Lz/g0$h$b;

    iput-object p2, p0, Lz/g0$h;->g:Lz/g0$h$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/g0$h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/g0$h;->b:Lz/g0$g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lz/g0$h;->b:Lz/g0$g;

    .line 8
    .line 9
    iget-object v3, p0, Lz/g0$h;->c:Lr0/b$d;

    .line 10
    .line 11
    iput-object v2, p0, Lz/g0$h;->c:Lr0/b$d;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, p0, Lz/g0$h;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lz/g0$h;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lz/g0;->A(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lz/g0$g;

    .line 54
    .line 55
    invoke-static {p1}, Lz/g0;->A(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/g0$h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/g0$h;->b:Lz/g0$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lz/g0$h;->d:I

    .line 11
    .line 12
    iget v2, p0, Lz/g0$h;->f:I

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "ImageCapture"

    .line 17
    .line 18
    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lz/g0$h;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lz/g0$g;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-object v1, p0, Lz/g0$h;->b:Lz/g0$g;

    .line 38
    .line 39
    iget-object v2, p0, Lz/g0$h;->g:Lz/g0$h$c;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v2, Lz/f0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lz/f0;->a(Lz/g0$g;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lz/g0$h;->e:Lz/g0$h$b;

    .line 49
    .line 50
    check-cast v2, Lt/l;

    .line 51
    .line 52
    iget-object v2, v2, Lt/l;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lz/g0;

    .line 55
    .line 56
    sget-object v3, Lz/g0;->E:Lz/g0$f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lz/u;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v4, v2, v1}, Lz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lz/g0$h;->c:Lr0/b$d;

    .line 72
    .line 73
    new-instance v3, Lz/g0$h$a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1}, Lz/g0$h$a;-><init>(Lz/g0$h;Lz/g0$g;)V

    .line 76
    .line 77
    .line 78
    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;
    #
    # .line 79
    # .line 80
    # .line 81
    # move-result-object v1
    #
    # .line 82
    # invoke-static {v2, v3, v1}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method

.method public final c(Lz/g0$g;)V
    .locals 7

    iget-object v0, p0, Lz/g0$h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/g0$h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lz/g0$h;->b:Lz/g0$g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lz/g0$h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/g0$h;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lz/l0;)V
    .locals 3

    iget-object p1, p0, Lz/g0$h;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lz/g0$h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz/g0$h;->d:I

    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    # move-result-object v0

    new-instance v1, Landroidx/activity/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    # invoke-virtual {v0, v1}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
