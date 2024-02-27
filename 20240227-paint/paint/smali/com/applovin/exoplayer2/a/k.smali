.class public final synthetic Lcom/applovin/exoplayer2/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/k;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/a/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/k;->c:J

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->j(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/a;->k:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/Date;

    .line 36
    .line 37
    const-string v6, "last_fetch_time_in_millis"

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    iget-object v9, v5, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v6, Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-wide v9, p0, Lcom/applovin/exoplayer2/a/k;->c:J

    .line 69
    .line 70
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    add-long/2addr v9, v7

    .line 75
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 85
    .line 86
    invoke-direct {p1, v3, v4, v4}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(ILuc/c;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v3, Ltc/f;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v5, v2

    .line 136
    .line 137
    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 138
    .line 139
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v2}, Ltc/f;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lmc/d;

    .line 155
    .line 156
    invoke-interface {v4}, Lmc/d;->getId()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v4}, Lmc/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    aput-object v6, v3, v2

    .line 167
    .line 168
    aput-object v4, v3, v5

    .line 169
    .line 170
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Landroidx/fragment/app/f;

    .line 175
    .line 176
    invoke-direct {v3, v0, v6, v4, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    new-instance v3, Lz/g1;

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v4, v0, v1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_2
    return-object p1
.end method
