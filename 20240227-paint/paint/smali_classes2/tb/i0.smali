.class public final Ltb/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb/y;

.field public final b:Lyb/a;

.field public final c:Lzb/a;

.field public final d:Lub/c;

.field public final e:Lub/g;


# direct methods
.method public constructor <init>(Ltb/y;Lyb/a;Lzb/a;Lub/c;Lub/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/i0;->a:Ltb/y;

    iput-object p2, p0, Ltb/i0;->b:Lyb/a;

    iput-object p3, p0, Ltb/i0;->c:Lzb/a;

    iput-object p4, p0, Ltb/i0;->d:Lub/c;

    iput-object p5, p0, Ltb/i0;->e:Lub/g;

    return-void
.end method

.method public static a(Lvb/k;Lub/c;Lub/g;)Lvb/k;
    .locals 3

    .line 1
    new-instance v0, Lvb/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvb/k$a;-><init>(Lvb/a0$e$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lub/c;->b:Lub/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lub/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvb/t;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lvb/t;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lvb/k$a;->e:Lvb/a0$e$d$d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "No log data to include with this event."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p2, Lub/g;->a:Lub/g$a;

    .line 38
    .line 39
    iget-object p1, p1, Lub/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lub/b;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v2, p1, Lub/b;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p1

    .line 60
    invoke-static {v1}, Ltb/i0;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p2, Lub/g;->b:Lub/g$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lub/g$a;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ltb/i0;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object p0, p0, Lvb/k;->c:Lvb/a0$e$d$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvb/a0$e$d$a;->f()Lvb/l$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lvb/b0;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lvb/b0;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lvb/l$a;->b:Lvb/b0;

    .line 98
    .line 99
    new-instance p1, Lvb/b0;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lvb/b0;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lvb/l$a;->c:Lvb/b0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lvb/l$a;->a()Lvb/l;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lvb/k$a;->c:Lvb/a0$e$d$a;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lvb/k$a;->a()Lvb/k;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit p1

    .line 119
    throw p0
.end method

.method public static b(Landroid/content/Context;Ltb/f0;Lyb/b;Ltb/a;Lub/c;Lub/g;Lbc/a;Lac/d;Landroidx/appcompat/widget/k;)Ltb/i0;
    .locals 6

    new-instance v1, Ltb/y;

    invoke-direct {v1, p0, p1, p3, p6}, Ltb/y;-><init>(Landroid/content/Context;Ltb/f0;Ltb/a;Lbc/a;)V

    new-instance v2, Lyb/a;

    invoke-direct {v2, p2, p7}, Lyb/a;-><init>(Lyb/b;Lac/d;)V

    sget-object p1, Lzb/a;->b:Lwb/a;

    .line 1
    invoke-static {p0}, Ld9/w;->b(Landroid/content/Context;)V

    invoke-static {}, Ld9/w;->a()Ld9/w;

    move-result-object p0

    new-instance p1, Lb9/a;

    sget-object p2, Lzb/a;->c:Ljava/lang/String;

    sget-object p3, Lzb/a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lb9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld9/w;->c(Lb9/a;)Ld9/t;

    move-result-object p0

    .line 2
    new-instance p1, La9/b;

    const-string p2, "json"

    invoke-direct {p1, p2}, La9/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lzb/a;->e:Lcom/applovin/exoplayer2/e/g/p;

    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p3, p1, p2}, Ld9/t;->a(Ljava/lang/String;La9/b;Lcom/applovin/exoplayer2/e/g/p;)Ld9/u;

    move-result-object p0

    new-instance p1, Lzb/b;

    .line 4
    iget-object p2, p7, Lac/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lac/b;

    .line 5
    invoke-direct {p1, p0, p2, p8}, Lzb/b;-><init>(La9/f;Lac/b;Landroidx/appcompat/widget/k;)V

    new-instance v3, Lzb/a;

    invoke-direct {v3, p1}, Lzb/a;-><init>(Lzb/b;)V

    .line 6
    new-instance p0, Ltb/i0;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltb/i0;-><init>(Ltb/y;Lyb/a;Lzb/a;Lub/c;Lub/g;)V

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lvb/d;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lvb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/j/l;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/j/l;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ltb/i0;->b:Lyb/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyb/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lyb/a;->f:Lwb/a;

    .line 34
    .line 35
    invoke-static {v5}, Lyb/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lwb/a;->g(Ljava/lang/String;)Lvb/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ltb/b;

    .line 51
    .line 52
    invoke-direct {v7, v0, v6, v5}, Ltb/b;-><init>(Lvb/b;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ltb/z;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ltb/z;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    :cond_2
    iget-object v5, v1, Ltb/i0;->c:Lzb/a;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v8, 0x0

    .line 130
    :goto_2
    iget-object v5, v5, Lzb/a;->a:Lzb/b;

    .line 131
    .line 132
    const-string v9, "Closing task for report: "

    .line 133
    .line 134
    const-string v10, "Queue size: "

    .line 135
    .line 136
    const-string v11, "Dropping report due to queue being full: "

    .line 137
    .line 138
    const-string v12, "Enqueueing report: "

    .line 139
    .line 140
    iget-object v13, v5, Lzb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 141
    .line 142
    monitor-enter v13

    .line 143
    :try_start_1
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 144
    .line 145
    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    iget-object v8, v5, Lzb/b;->h:Landroidx/appcompat/widget/k;

    .line 151
    .line 152
    iget-object v8, v8, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, Lzb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget v15, v5, Lzb/b;->d:I

    .line 166
    .line 167
    if-ge v8, v15, :cond_4

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    :cond_4
    if-eqz v6, :cond_5

    .line 171
    .line 172
    sget-object v6, Luh/h;->M:Luh/h;

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ltb/z;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Luh/h;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v5, Lzb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Luh/h;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v5, Lzb/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 215
    .line 216
    new-instance v8, Lzb/b$a;

    .line 217
    .line 218
    invoke-direct {v8, v5, v4, v14}, Lzb/b$a;-><init>(Lzb/b;Ltb/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ltb/z;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6, v5}, Luh/h;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v5}, Lzb/b;->a()I

    .line 245
    .line 246
    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ltb/z;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v7, "FirebaseCrashlytics"

    .line 264
    .line 265
    const/4 v8, 0x3

    .line 266
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    const-string v7, "FirebaseCrashlytics"

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v5, v5, Lzb/b;->h:Landroidx/appcompat/widget/k;

    .line 279
    .line 280
    iget-object v5, v5, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-virtual {v5, v4, v14}, Lzb/b;->b(Ltb/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Lob/a;

    .line 300
    .line 301
    const/16 v6, 0x11

    .line 302
    .line 303
    invoke-direct {v5, v1, v6}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v6, p2

    .line 307
    .line 308
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    throw v0

    .line 320
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
