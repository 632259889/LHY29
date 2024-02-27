.class public final Ll3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/e;

.field public final synthetic e:Lm3/c;

.field public final synthetic f:Ll3/s;


# direct methods
.method public constructor <init>(Ll3/s;Ljava/util/UUID;Landroidx/work/e;Lm3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/r;->f:Ll3/s;

    iput-object p2, p0, Ll3/r;->c:Ljava/util/UUID;

    iput-object p3, p0, Ll3/r;->d:Landroidx/work/e;

    iput-object p4, p0, Ll3/r;->e:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3/r;->e:Lm3/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/r;->c:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ll3/s;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v1, v5, v6

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v7, p0, Ll3/r;->d:Landroidx/work/e;

    .line 23
    .line 24
    aput-object v7, v5, v1

    .line 25
    .line 26
    const-string v8, "Updating progress for %s (%s)"

    .line 27
    .line 28
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v8}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ll3/r;->f:Ll3/s;

    .line 38
    .line 39
    iget-object v5, v3, Ll3/s;->a:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    iget-object v3, v3, Ll3/s;->a:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v5}, Lo2/l;->c()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lk3/r;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lk3/r;->i(Ljava/lang/String;)Lk3/p;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v5, Lk3/p;->b:Landroidx/work/o;

    .line 59
    .line 60
    sget-object v8, Landroidx/work/o;->d:Landroidx/work/o;

    .line 61
    .line 62
    if-ne v5, v8, :cond_0

    .line 63
    .line 64
    new-instance v4, Lk3/m;

    .line 65
    .line 66
    invoke-direct {v4, v2, v7}, Lk3/m;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->r()Lk3/n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lk3/o;

    .line 74
    .line 75
    iget-object v5, v2, Lk3/o;->a:Lo2/l;

    .line 76
    .line 77
    invoke-virtual {v5}, Lo2/l;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lo2/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v2, v2, Lk3/o;->b:Lk3/o$a;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lo2/e;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lo2/l;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    invoke-virtual {v5}, Lo2/l;->i()V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 105
    .line 106
    new-array v8, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v8, v6

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v2, v7}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Lm3/c;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lo2/l;->l()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v2, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 128
    .line 129
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    :try_start_3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Ll3/s;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v7, "Error updating Worker progress"

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 145
    .line 146
    aput-object v2, v1, v6

    .line 147
    .line 148
    invoke-virtual {v4, v5, v7, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lm3/c;->j(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
