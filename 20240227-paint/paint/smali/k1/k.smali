.class public final Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/k$b;,
        Lk1/k$a;,
        Lk1/k$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lk1/e;IZILandroid/os/Handler;Lf1/e$a;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    new-instance v0, Lk1/c;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Lk1/c;-><init>(Lf1/e$a;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    sget-object p3, Lk1/j;->a:Lq0/f;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lk1/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v2, Lk1/j;->a:Lq0/f;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lq0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance p0, Lk1/a;

    .line 44
    .line 45
    invoke-direct {p0, p6, v2}, Lk1/a;-><init>(Lk1/k$c;Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p5, -0x1

    .line 54
    if-ne p4, p5, :cond_1

    .line 55
    .line 56
    invoke-static {p3, p0, p1, p2}, Lk1/j;->a(Ljava/lang/String;Landroid/content/Context;Lk1/e;I)Lk1/j$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lk1/c;->a(Lk1/j$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lk1/j$a;->a:Landroid/graphics/Typeface;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p5, Lk1/f;

    .line 67
    .line 68
    invoke-direct {p5, p3, p0, p1, p2}, Lk1/f;-><init>(Ljava/lang/String;Landroid/content/Context;Lk1/e;I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object p0, Lk1/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    invoke-interface {p0, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 77
    int-to-long p1, p4

    .line 78
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :try_start_2
    check-cast p0, Lk1/j$a;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lk1/c;->a(Lk1/j$a;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lk1/j$a;->a:Landroid/graphics/Typeface;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 93
    .line 94
    const-string p1, "timeout"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    throw p0

    .line 102
    :catch_2
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    :catch_3
    new-instance p0, Lk1/b;

    .line 110
    .line 111
    iget-object p1, v0, Lk1/c;->a:Lk1/k$c;

    .line 112
    .line 113
    const/4 p2, -0x3

    .line 114
    invoke-direct {p0, p1, p2}, Lk1/b;-><init>(Lk1/k$c;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lk1/c;->b:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v1

    .line 123
    :cond_2
    sget-object p3, Lk1/j;->a:Lq0/f;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p4, p1, Lk1/e;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p4, "-"

    .line 136
    .line 137
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object p4, Lk1/j;->a:Lq0/f;

    .line 148
    .line 149
    invoke-virtual {p4, p3}, Lq0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Landroid/graphics/Typeface;

    .line 154
    .line 155
    if-eqz p4, :cond_3

    .line 156
    .line 157
    new-instance p0, Lk1/a;

    .line 158
    .line 159
    invoke-direct {p0, p6, p4}, Lk1/a;-><init>(Lk1/k$c;Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    move-object v1, p4

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance p4, Lk1/g;

    .line 168
    .line 169
    invoke-direct {p4, v0}, Lk1/g;-><init>(Lk1/c;)V

    .line 170
    .line 171
    .line 172
    sget-object p5, Lk1/j;->c:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter p5

    .line 175
    :try_start_3
    sget-object p6, Lk1/j;->d:Lq0/h;

    .line 176
    .line 177
    invoke-virtual {p6, p3, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    monitor-exit p5

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p6, p3, v0}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    monitor-exit p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    new-instance p4, Lk1/h;

    .line 203
    .line 204
    invoke-direct {p4, p3, p0, p1, p2}, Lk1/h;-><init>(Ljava/lang/String;Landroid/content/Context;Lk1/e;I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lk1/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 208
    .line 209
    new-instance p1, Lk1/i;

    .line 210
    .line 211
    invoke-direct {p1, p3}, Lk1/i;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-nez p2, :cond_5

    .line 219
    .line 220
    new-instance p2, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    new-instance p2, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_1
    new-instance p3, Lk1/m;

    .line 236
    .line 237
    invoke-direct {p3, p2, p4, p1}, Lk1/m;-><init>(Landroid/os/Handler;Lk1/h;Lk1/i;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v1

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    :try_start_4
    monitor-exit p5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    throw p0
.end method
