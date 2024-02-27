.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lmc/c$a;


# instance fields
.field public final a:Lhb/d;

.field public final b:Lpc/c;

.field public final c:Loc/c;

.field public final d:Lmc/k;

.field public final e:Lob/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/r<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmc/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmc/c;->m:Ljava/lang/Object;

    new-instance v0, Lmc/c$a;

    invoke-direct {v0}, Lmc/c$a;-><init>()V

    sput-object v0, Lmc/c;->n:Lmc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhb/d;Llc/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/d;",
            "Llc/b<",
            "Ljc/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lmc/c;->n:Lmc/c$a;

    move-object v2, v10

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lpc/c;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhb/d;->a()V

    .line 2
    iget-object v3, v1, Lhb/d;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lpc/c;-><init>(Landroid/content/Context;Llc/b;)V

    new-instance v3, Loc/c;

    invoke-direct {v3, v1}, Loc/c;-><init>(Lhb/d;)V

    .line 3
    sget-object v4, Lkk/u;->c:Lkk/u;

    if-nez v4, :cond_0

    new-instance v4, Lkk/u;

    invoke-direct {v4}, Lkk/u;-><init>()V

    sput-object v4, Lkk/u;->c:Lkk/u;

    :cond_0
    sget-object v4, Lkk/u;->c:Lkk/u;

    .line 4
    sget-object v5, Lmc/k;->d:Lmc/k;

    if-nez v5, :cond_1

    new-instance v5, Lmc/k;

    invoke-direct {v5, v4}, Lmc/k;-><init>(Lkk/u;)V

    sput-object v5, Lmc/k;->d:Lmc/k;

    :cond_1
    sget-object v4, Lmc/k;->d:Lmc/k;

    .line 5
    new-instance v5, Lob/r;

    new-instance v6, Lmc/b;

    invoke-direct {v6, v1}, Lmc/b;-><init>(Lhb/d;)V

    invoke-direct {v5, v6}, Lob/r;-><init>(Llc/b;)V

    new-instance v6, Lmc/i;

    invoke-direct {v6}, Lmc/i;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lmc/c;->g:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lmc/c;->k:Ljava/util/HashSet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lmc/c;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lmc/c;->a:Lhb/d;

    iput-object v2, v0, Lmc/c;->b:Lpc/c;

    iput-object v3, v0, Lmc/c;->c:Loc/c;

    iput-object v4, v0, Lmc/c;->d:Lmc/k;

    iput-object v5, v0, Lmc/c;->e:Lob/r;

    iput-object v6, v0, Lmc/c;->f:Lmc/i;

    iput-object v10, v0, Lmc/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lmc/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmc/c;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmc/f;

    .line 10
    .line 11
    iget-object v2, p0, Lmc/c;->d:Lmc/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lmc/f;-><init>(Lmc/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmc/c;->b(Lmc/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lt/q;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, p0, v3}, Lt/q;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmc/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lmc/j;)V
    .locals 2

    iget-object v0, p0, Lmc/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmc/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    sget-object v0, Lmc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmc/c;->a:Lhb/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhb/d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lhb/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lx/c;->a(Landroid/content/Context;)Lx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lmc/c;->c:Loc/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Loc/c;->c()Loc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Loc/a;->c:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lmc/c;->g(Loc/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lmc/c;->c:Loc/c;

    .line 38
    .line 39
    new-instance v6, Loc/a$a;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Loc/a$a;-><init>(Loc/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v6, Loc/a$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v6, v2}, Loc/a$a;->b(I)Loc/a$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Loc/a$a;->a()Loc/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Loc/c;->b(Loc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, Lx/c;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Loc/a$a;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Loc/a$a;-><init>(Loc/d;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Loc/a$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Loc/a$a;->a()Loc/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-virtual {p0, v2}, Lmc/c;->j(Loc/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmc/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    new-instance v1, Ly/a;

    .line 83
    .line 84
    invoke-direct {v1, v4, p0, p1}, Ly/a;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v1}, Lx/c;->b()V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw p1
.end method

.method public final d(Loc/a;)Loc/a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmc/e;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmc/c;->a:Lhb/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhb/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lhb/d;->c:Lhb/f;

    .line 11
    .line 12
    iget-object v3, v3, Lhb/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhb/d;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lhb/d;->c:Lhb/f;

    .line 18
    .line 19
    iget-object v2, v2, Lhb/f;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Loc/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lmc/c;->b:Lpc/c;

    .line 24
    .line 25
    iget-object v6, v5, Lpc/c;->c:Lpc/e;

    .line 26
    .line 27
    invoke-virtual {v6}, Lpc/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Loc/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lpc/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Lpc/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lpc/c;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Lpc/e;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Lpc/c;->f(Ljava/net/HttpURLConnection;)Lpc/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_1
    invoke-static {v13, v15, v3, v2}, Lpc/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0x191

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    if-eq v10, v14, :cond_5

    .line 139
    .line 140
    const/16 v14, 0x194

    .line 141
    .line 142
    if-ne v10, v14, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 v14, 0x1ad

    .line 146
    .line 147
    if-eq v10, v14, :cond_4

    .line 148
    .line 149
    const/16 v14, 0x1f4

    .line 150
    .line 151
    if-lt v10, v14, :cond_3

    .line 152
    .line 153
    const/16 v14, 0x258

    .line 154
    .line 155
    if-ge v10, v14, :cond_3

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_3
    const-string v10, "Firebase-Installations"

    .line 160
    .line 161
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 162
    .line 163
    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    new-instance v10, Lpc/b$a;

    .line 167
    .line 168
    invoke-direct {v10}, Lpc/b$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v14, v10, Lpc/b$a;->a:Ljava/lang/Long;

    .line 176
    .line 177
    iput v7, v10, Lpc/b$a;->b:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance v10, Lmc/e;

    .line 181
    .line 182
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 183
    .line 184
    invoke-direct {v10, v14}, Lmc/e;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v10

    .line 188
    :cond_5
    :goto_2
    new-instance v10, Lpc/b$a;

    .line 189
    .line 190
    invoke-direct {v10}, Lpc/b$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v10, Lpc/b$a;->a:Ljava/lang/Long;

    .line 198
    .line 199
    const/4 v14, 0x3

    .line 200
    iput v14, v10, Lpc/b$a;->b:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v10}, Lpc/b$a;->a()Lpc/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 210
    .line 211
    .line 212
    iget v3, v2, Lpc/b;->c:I

    .line 213
    .line 214
    invoke-static {v3}, Lt/w;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    if-eq v3, v11, :cond_7

    .line 221
    .line 222
    if-ne v3, v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v15}, Lmc/c;->k(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Loc/a$a;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Loc/a$a;-><init>(Loc/d;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Loc/a$a;->b(I)Loc/a$a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Loc/a$a;->a()Loc/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    new-instance v0, Lmc/e;

    .line 241
    .line 242
    invoke-direct {v0, v8}, Lmc/e;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-virtual/range {p1 .. p1}, Loc/a;->h()Loc/a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "BAD CONFIG"

    .line 251
    .line 252
    iput-object v2, v0, Loc/a$a;->g:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    invoke-virtual {v0, v2}, Loc/a$a;->b(I)Loc/a$a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Loc/a$a;->a()Loc/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_8
    iget-object v3, v1, Lmc/c;->d:Lmc/k;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    iget-object v3, v3, Lmc/k;->a:Lkk/u;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    new-instance v5, Loc/a$a;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Loc/a$a;-><init>(Loc/d;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lpc/b;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v5, Loc/a$a;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v6, v2, Lpc/b;->b:J

    .line 293
    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v5, Loc/a$a;->e:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v5, Loc/a$a;->f:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v5}, Loc/a$a;->a()Loc/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :catch_0
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    new-instance v0, Lmc/e;

    .line 330
    .line 331
    invoke-direct {v0, v8}, Lmc/e;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_a
    new-instance v0, Lmc/e;

    .line 336
    .line 337
    invoke-direct {v0, v8}, Lmc/e;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final e(Loc/a;)V
    .locals 3

    .line 1
    sget-object v0, Lmc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmc/c;->a:Lhb/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhb/d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lhb/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lx/c;->a(Landroid/content/Context;)Lx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lmc/c;->c:Loc/c;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Loc/c;->b(Loc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lx/c;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/c;->a:Lhb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhb/d;->c:Lhb/f;

    .line 7
    .line 8
    iget-object v1, v1, Lhb/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lhb/d;->c:Lhb/f;

    .line 19
    .line 20
    iget-object v1, v1, Lhb/f;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lhb/d;->c:Lhb/f;

    .line 31
    .line 32
    iget-object v1, v1, Lhb/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lhb/d;->c:Lhb/f;

    .line 43
    .line 44
    iget-object v1, v1, Lhb/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lmc/k;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lhb/d;->c:Lhb/f;

    .line 61
    .line 62
    iget-object v0, v0, Lhb/f;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lmc/k;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Loc/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/c;->a:Lhb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhb/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmc/c;->a:Lhb/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lhb/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Loc/a;->c:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lmc/c;->f:Lmc/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmc/i;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lmc/c;->e:Lob/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Lob/r;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Loc/b;

    .line 57
    .line 58
    iget-object v0, p1, Loc/b;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Loc/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lmc/c;->f:Lmc/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lmc/i;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    return-object v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/c;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lmc/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmc/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lmc/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmc/c;->b(Lmc/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lmc/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Lsa/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lsa/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final h(Loc/a;)Loc/a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmc/e;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Loc/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-ne v2, v6, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Lmc/c;->e:Lob/r;

    .line 21
    .line 22
    invoke-virtual {v2}, Lob/r;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Loc/b;

    .line 27
    .line 28
    iget-object v6, v2, Loc/b;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    sget-object v7, Loc/b;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v3, :cond_1

    .line 35
    .line 36
    aget-object v9, v7, v8

    .line 37
    .line 38
    iget-object v10, v2, Loc/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v12, "|T|"

    .line 43
    .line 44
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v2, Loc/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object v5, v9

    .line 99
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_3
    iget-object v2, v1, Lmc/c;->b:Lpc/c;

    .line 107
    .line 108
    iget-object v6, v1, Lmc/c;->a:Lhb/d;

    .line 109
    .line 110
    invoke-virtual {v6}, Lhb/d;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Lhb/d;->c:Lhb/f;

    .line 114
    .line 115
    iget-object v6, v6, Lhb/f;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v0, Loc/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, Lmc/c;->a:Lhb/d;

    .line 120
    .line 121
    invoke-virtual {v8}, Lhb/d;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v8, Lhb/d;->c:Lhb/f;

    .line 125
    .line 126
    iget-object v8, v8, Lhb/f;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v1, Lmc/c;->a:Lhb/d;

    .line 129
    .line 130
    invoke-virtual {v9}, Lhb/d;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v9, Lhb/d;->c:Lhb/f;

    .line 134
    .line 135
    iget-object v9, v9, Lhb/f;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v2, Lpc/c;->c:Lpc/e;

    .line 138
    .line 139
    invoke-virtual {v10}, Lpc/e;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 144
    .line 145
    if-eqz v11, :cond_c

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    new-array v13, v11, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v8, v13, v4

    .line 151
    .line 152
    const-string v14, "projects/%s/installations"

    .line 153
    .line 154
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lpc/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_4
    if-gt v14, v11, :cond_b

    .line 164
    .line 165
    const v15, 0x8001

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v13, v6}, Lpc/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    :try_start_3
    const-string v4, "POST"

    .line 176
    .line 177
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 186
    .line 187
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lpc/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v10, v4}, Lpc/e;->d(I)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0xc8

    .line 205
    .line 206
    if-lt v4, v3, :cond_5

    .line 207
    .line 208
    const/16 v3, 0x12c

    .line 209
    .line 210
    if-ge v4, v3, :cond_5

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    const/4 v3, 0x0

    .line 215
    :goto_6
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-static {v15}, Lpc/c;->e(Ljava/net/HttpURLConnection;)Lpc/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    :try_start_4
    invoke-static {v15, v9, v6, v8}, Lpc/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x1ad

    .line 232
    .line 233
    if-eq v4, v3, :cond_a

    .line 234
    .line 235
    const/16 v3, 0x1f4

    .line 236
    .line 237
    if-lt v4, v3, :cond_7

    .line 238
    .line 239
    const/16 v3, 0x258

    .line 240
    .line 241
    if-ge v4, v3, :cond_7

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 246
    .line 247
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 248
    .line 249
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v21, 0x2

    .line 261
    .line 262
    new-instance v3, Lpc/a;

    .line 263
    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    invoke-direct/range {v16 .. v21}, Lpc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/f;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 273
    .line 274
    .line 275
    move-object v2, v3

    .line 276
    :goto_7
    iget v3, v2, Lpc/a;->e:I

    .line 277
    .line 278
    invoke-static {v3}, Lt/w;->c(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    if-ne v3, v11, :cond_8

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Loc/a;->h()Loc/a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "BAD CONFIG"

    .line 291
    .line 292
    iput-object v2, v0, Loc/a$a;->g:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    invoke-virtual {v0, v2}, Loc/a$a;->b(I)Loc/a$a;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Loc/a$a;->a()Loc/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_8
    new-instance v0, Lmc/e;

    .line 304
    .line 305
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lmc/e;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    iget-object v3, v2, Lpc/a;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v4, v2, Lpc/a;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, v1, Lmc/c;->d:Lmc/k;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    iget-object v5, v5, Lmc/k;->a:Lkk/u;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    iget-object v7, v2, Lpc/a;->d:Lpc/f;

    .line 336
    .line 337
    invoke-virtual {v7}, Lpc/f;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v2, v2, Lpc/a;->d:Lpc/f;

    .line 342
    .line 343
    invoke-virtual {v2}, Lpc/f;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    new-instance v2, Loc/a$a;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Loc/a$a;-><init>(Loc/d;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v2, Loc/a$a;->a:Ljava/lang/String;

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    invoke-virtual {v2, v3}, Loc/a$a;->b(I)Loc/a$a;

    .line 356
    .line 357
    .line 358
    iput-object v7, v2, Loc/a$a;->c:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v4, v2, Loc/a$a;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, Loc/a$a;->e:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v2, Loc/a$a;->f:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v2}, Loc/a$a;->a()Loc/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :catch_1
    const/4 v3, 0x4

    .line 380
    goto :goto_9

    .line 381
    :cond_a
    const/4 v3, 0x4

    .line 382
    :try_start_6
    new-instance v4, Lmc/e;

    .line 383
    .line 384
    const-string v3, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 385
    .line 386
    invoke-direct {v4, v3}, Lmc/e;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    const/4 v4, 0x0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_b
    new-instance v0, Lmc/e;

    .line 410
    .line 411
    invoke-direct {v0, v12}, Lmc/e;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_c
    new-instance v0, Lmc/e;

    .line 416
    .line 417
    invoke-direct {v0, v12}, Lmc/e;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lmc/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmc/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc/j;

    invoke-interface {v2, p1}, Lmc/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

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

.method public final j(Loc/a;)V
    .locals 3

    iget-object v0, p0, Lmc/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmc/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc/j;

    invoke-interface {v2, p1}, Lmc/j;->a(Loc/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

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

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmc/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Loc/a;Loc/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmc/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Loc/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Loc/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmc/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lnc/a;

    .line 37
    .line 38
    invoke-interface {p2}, Lnc/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
