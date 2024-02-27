.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public c:Lc3/j;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v2, "%s executed on JobScheduler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lc3/j;

    .line 13
    .line 14
    iget-object v0, v0, Lc3/j;->f:Lc3/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lc3/c;->a(Lc3/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lc3/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lc3/j;->f:Lc3/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc3/c;->f(Lc3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lc3/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_1
    move-object v0, v3

    .line 45
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "WorkSpec id not found!"

    .line 58
    .line 59
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "Job is already being executed by SystemJobService: %s"

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v4

    .line 98
    return v2

    .line 99
    :cond_3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, "onStartJob for %s"

    .line 106
    .line 107
    new-array v8, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v8, v2

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x18

    .line 129
    .line 130
    if-lt v2, v4, :cond_6

    .line 131
    .line 132
    new-instance v3, Landroidx/work/WorkerParameters$a;

    .line 133
    .line 134
    invoke-direct {v3}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lb1/x;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-static {p1}, Lb1/x;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 152
    .line 153
    :cond_4
    invoke-static {p1}, Landroidx/appcompat/widget/w;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/appcompat/widget/w;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 168
    .line 169
    :cond_5
    const/16 v4, 0x1c

    .line 170
    .line 171
    if-lt v2, v4, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, La7/i;->f(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v3, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lc3/j;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3}, Lc3/j;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lc3/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "WorkManager is not initialized; requesting retry."

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "WorkSpec id not found!"

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "onStopJob for %s"

    .line 68
    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v5, v2

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lc3/j;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lc3/j;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lc3/j;

    .line 97
    .line 98
    iget-object v0, v0, Lc3/j;->f:Lc3/c;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lc3/c;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v1

    .line 105
    return p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1
.end method
