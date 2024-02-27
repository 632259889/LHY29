.class public final Lt7/e$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lt7/e;


# direct methods
.method public constructor <init>(Lt7/e;)V
    .locals 0

    iput-object p1, p0, Lt7/e$c;->c:Lt7/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-class v0, Lt7/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lt7/e$c;->c:Lt7/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, v3, Lt7/e;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v1, v2

    .line 21
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1}, Ly7/d;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Lt7/b;->a:Lt7/b;

    .line 46
    .line 47
    const-class v5, Lt7/b;

    .line 48
    .line 49
    invoke-static {v5}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_3
    sget-object v6, Lt7/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception v6

    .line 64
    :try_start_4
    invoke-static {v5, v6}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v5, 0x0

    .line 68
    :goto_3
    if-nez v5, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    const-string v6, ""

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :try_start_5
    const-string v0, "CaptureViewHierarchy"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lu7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 88
    .line 89
    new-instance v7, Lt7/e$b;

    .line 90
    .line 91
    invoke-direct {v7, v4}, Lt7/e$b;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :try_start_6
    iget-object v2, v3, Lt7/e;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_2
    move-exception v7

    .line 108
    :try_start_7
    invoke-static {v0, v7}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 112
    .line 113
    .line 114
    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v5, v7, v8, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    goto :goto_5

    .line 126
    :catch_0
    move-exception v2

    .line 127
    :try_start_9
    invoke-static {}, Lt7/e;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v7, "Failed to take screenshot."

    .line 132
    .line 133
    invoke-static {v5, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 139
    .line 140
    .line 141
    :try_start_a
    const-string v5, "screenname"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "screenshot"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lu7/f;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    const-string v4, "view"

    .line 164
    .line 165
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catch_1
    :try_start_b
    invoke-static {}, Lt7/e;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "Failed to create JSONObject"

    .line 174
    .line 175
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "viewTree.toString()"

    .line 183
    .line 184
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_7
    :try_start_d
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Lg/u;

    .line 209
    .line 210
    const/16 v5, 0x1c

    .line 211
    .line 212
    invoke-direct {v4, v5, v1, v3}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_3
    move-exception v1

    .line 220
    :try_start_e
    invoke-static {v3, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catchall_4
    move-exception v1

    .line 225
    :try_start_f
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    :goto_7
    return-void

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-static {}, Lt7/e;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "UI Component tree indexing failure!"

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :goto_8
    return-void
.end method
