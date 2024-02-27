.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;
.implements Lc3/a;
.implements Ll3/t$b;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/work/impl/background/systemalarm/d;

.field public final g:Lg3/d;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, Landroidx/work/impl/background/systemalarm/d;->d:Ln3/a;

    .line 13
    .line 14
    new-instance p3, Lg3/d;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, Lg3/d;-><init>(Landroid/content/Context;Ln3/a;Lg3/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->g:Lg3/d;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 23
    .line 24
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:Lg3/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg3/d;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->e:Ll3/t;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ll3/t;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v5, v4, v7

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, p1

    .line 17
    .line 18
    const-string p1, "onExecuted %s, %s"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->b()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2, v0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance p2, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 63
    .line 64
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, v0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v1, v5

    .line 17
    .line 18
    const-string v4, "%s (%s)"

    .line 19
    .line 20
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4, v1}, Ll3/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    aput-object v3, v0, v5

    .line 43
    .line 44
    const-string v4, "Acquiring wakelock %s for WorkSpec %s"

    .line 45
    .line 46
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object v6, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v6, v0, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->g:Lc3/j;

    .line 65
    .line 66
    iget-object v0, v0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lk3/r;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lk3/r;->i(Ljava/lang/String;)Lk3/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Lk3/p;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    const-string v4, "No constraints for %s"

    .line 101
    .line 102
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->f(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:Lg3/d;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lg3/d;->c(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "onAllConstraintsMet for %s"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->f:Lc3/c;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lc3/c;->h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->e:Ll3/t;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Ll3/t;->a(Ljava/lang/String;Ll3/t$b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "Already started work for %s"

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v5, v1, v2

    .line 84
    .line 85
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Stopping work for WorkSpec %s"

    .line 20
    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v7, v6, v4

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 43
    .line 44
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ACTION_STOP_WORK"

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "KEY_WORKSPEC_ID"

    .line 53
    .line 54
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 58
    .line 59
    new-instance v5, Landroidx/work/impl/background/systemalarm/d$b;

    .line 60
    .line 61
    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    .line 62
    .line 63
    invoke-direct {v5, v7, v6, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->f:Lc3/c;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lc3/c;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v6, v3, v4

    .line 92
    .line 93
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 111
    .line 112
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 113
    .line 114
    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    .line 115
    .line 116
    invoke-direct {v3, v4, v1, v2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 128
    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v6, v3, v4

    .line 134
    .line 135
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->l:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "Already stopped work for %s"

    .line 152
    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 156
    .line 157
    aput-object v6, v3, v4

    .line 158
    .line 159
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    monitor-exit v0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v1
.end method
