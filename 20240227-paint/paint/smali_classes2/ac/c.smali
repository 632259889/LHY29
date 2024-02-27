.class public final Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lac/d;


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0

    iput-object p1, p0, Lac/c;->c:Lac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Lac/c;->c:Lac/d;

    .line 6
    .line 7
    iget-object v1, p1, Lac/d;->f:Lu3/c;

    .line 8
    .line 9
    iget-object v2, p1, Lac/d;->b:Lac/h;

    .line 10
    .line 11
    iget-object v3, v1, Lu3/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v1, Lu3/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "Settings query params were: "

    .line 16
    .line 17
    const-string v6, "Requesting settings from "

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    invoke-static {v2}, Lu3/c;->c(Lac/h;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v9, v1, Lu3/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lkk/u;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v9, Lxb/a;

    .line 35
    .line 36
    invoke-direct {v9, v10, v8}, Lxb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v9, Lxb/a;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v11, "User-Agent"

    .line 42
    .line 43
    const-string v12, "Crashlytics Android SDK/18.3.2"

    .line 44
    .line 45
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v11, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 49
    .line 50
    const-string v12, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 51
    .line 52
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v2}, Lu3/c;->a(Lxb/a;Lac/h;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Luh/h;

    .line 60
    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v10, v3}, Luh/h;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    check-cast v3, Luh/h;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Luh/h;->M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lxb/a;->b()Lt8/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lu3/c;->d(Lt8/c;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    check-cast v4, Luh/h;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-virtual {v4, v3}, Luh/h;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    const-string v3, "Settings request failed."

    .line 116
    .line 117
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_0
    move-object v1, v7

    .line 121
    :goto_0
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v3, p1, Lac/d;->c:Lac/e;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lac/e;->a(Lorg/json/JSONObject;)Lac/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v4, v3, Lac/b;->c:J

    .line 130
    .line 131
    iget-object v6, p1, Lac/d;->e:Lg/w;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v8, "Failed to close settings writer."

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    const-string v9, "Writing settings to cache file..."

    .line 146
    .line 147
    invoke-static {v0, v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :cond_1
    :try_start_1
    const-string v9, "expires_at"

    .line 151
    .line 152
    invoke-virtual {v1, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/io/FileWriter;

    .line 156
    .line 157
    iget-object v5, v6, Lg/w;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v5

    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catch_2
    move-exception v4

    .line 180
    move-object v5, v4

    .line 181
    move-object v4, v7

    .line 182
    :goto_1
    :try_start_3
    const-string v6, "Failed to cache settings"

    .line 183
    .line 184
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v4, v8}, Ltb/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "Loaded settings: "

    .line 191
    .line 192
    invoke-static {v0, v1}, Lac/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lac/h;->f:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "com.google.firebase.crashlytics"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    iget-object v4, p1, Lac/d;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "existing_instance_identifier"

    .line 211
    .line 212
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lac/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lac/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    move-object v7, v4

    .line 237
    :goto_3
    invoke-static {v7, v8}, Ltb/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_2
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method
