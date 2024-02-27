.class public final Le4/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final synthetic d:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/f3;->d:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le4/f3;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le4/f3;->d:Le4/z2;

    .line 2
    .line 3
    iget-object p2, p2, Le4/z2;->c:Le4/w4;

    .line 4
    .line 5
    iget-boolean v0, p2, Le4/w4;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Le4/w4;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sput-object p1, Le4/k0;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Le4/k0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Le4/f3;->d:Le4/z2;

    .line 5
    .line 6
    iget-object v0, v0, Le4/z2;->c:Le4/w4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le4/w4;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/f3;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Le4/k0;->d:Z

    .line 16
    .line 17
    sput-object p1, Le4/k0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Le4/f3;->d:Le4/z2;

    .line 20
    .line 21
    invoke-virtual {v1}, Le4/z2;->n()Le4/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Le4/y1;->e:Le4/r4;

    .line 26
    .line 27
    sget-object v3, Le4/k0;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Le4/z2;->c:Le4/w4;

    .line 32
    .line 33
    iget-boolean v4, v4, Le4/w4;->d:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    instance-of v4, v3, Le4/l0;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v3, Le4/l0;

    .line 42
    .line 43
    iget-boolean v3, v3, Le4/l0;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sput-object p1, Le4/k0;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, v1, Le4/z2;->s:Le4/c2;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Le4/c2;->b:Le4/w1;

    .line 56
    .line 57
    const-string v5, "m_origin"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v1, Le4/z2;->s:Le4/c2;

    .line 72
    .line 73
    iget-object v5, v3, Le4/c2;->b:Le4/w1;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Le4/c2;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v4, v1, Le4/z2;->s:Le4/c2;

    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, v1, Le4/z2;->B:Z

    .line 86
    .line 87
    iget-object v5, v1, Le4/z2;->c:Le4/w4;

    .line 88
    .line 89
    iput-boolean v3, v5, Le4/w4;->j:Z

    .line 90
    .line 91
    iget-boolean v3, v1, Le4/z2;->E:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-boolean v3, v5, Le4/w4;->f:Z

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Le4/w4;->c(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v1, Le4/z2;->c:Le4/w4;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Le4/w4;->d(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Le4/z2;->e:Le4/n4;

    .line 108
    .line 109
    iget-object v1, v0, Le4/n4;->a:Le4/c2;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Le4/n4;->a(Le4/c2;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, Le4/n4;->a:Le4/c2;

    .line 117
    .line 118
    :cond_4
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, Le4/r4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Le4/z2;->r:Le4/m;

    .line 141
    .line 142
    invoke-static {p1, v0}, Le4/d;->b(Landroid/content/Context;Le4/m;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le4/f3;->d:Le4/z2;

    .line 2
    .line 3
    iget-object p1, p1, Le4/z2;->c:Le4/w4;

    .line 4
    .line 5
    iget-boolean v0, p1, Le4/w4;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Le4/w4;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p1, Le4/w4;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/f3;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Le4/f3;->d:Le4/z2;

    .line 21
    .line 22
    iget-object p1, p1, Le4/z2;->c:Le4/w4;

    .line 23
    .line 24
    iget-boolean v0, p1, Le4/w4;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Le4/w4;->g:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Le4/w4;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Le4/w4;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
