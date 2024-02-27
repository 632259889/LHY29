.class public final Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Lc3/j;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll3/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc3/j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/m;->c:Lc3/j;

    iput-object p2, p0, Ll3/m;->d:Ljava/lang/String;

    iput-boolean p3, p0, Ll3/m;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3/m;->c:Lc3/j;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v0, v0, Lc3/j;->f:Lc3/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lo2/l;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Ll3/m;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lc3/c;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, v0, Lc3/c;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-boolean v3, p0, Ll3/m;->e:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ll3/m;->c:Lc3/j;

    .line 33
    .line 34
    iget-object v0, v0, Lc3/j;->f:Lc3/c;

    .line 35
    .line 36
    iget-object v2, p0, Ll3/m;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lc3/c;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ll3/m;->d:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, Lk3/r;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Landroidx/work/o;->d:Landroidx/work/o;

    .line 54
    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    sget-object v0, Landroidx/work/o;->c:Landroidx/work/o;

    .line 58
    .line 59
    new-array v3, v4, [Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Ll3/m;->d:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Ll3/m;->c:Lc3/j;

    .line 69
    .line 70
    iget-object v0, v0, Lc3/j;->f:Lc3/c;

    .line 71
    .line 72
    iget-object v2, p0, Ll3/m;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lc3/c;->k(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ll3/m;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, Ll3/m;->d:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v8, v7, v5

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v7, v4

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lo2/l;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
