.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Lw7/a;

.field public static g:Lw7/b;

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/c;

    invoke-direct {v0}, Lw7/c;-><init>()V

    sput-object v0, Lw7/c;->a:Lw7/c;

    const-class v0, Lw7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lw7/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lw7/c;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "productId"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "sku"

    .line 50
    .line 51
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "purchase"

    .line 55
    .line 56
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Lw7/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Error parsing in-app purchase data."

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p2, Lw7/f;->a:Lw7/f;

    .line 76
    .line 77
    sget-object p2, Lw7/c;->i:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lw7/f;->a:Lw7/f;

    .line 80
    .line 81
    const-class v2, Lw7/f;

    .line 82
    .line 83
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lw7/f;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1, p1, v4, p2, p3}, Lw7/f;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-static {v2, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v3, 0x0

    .line 138
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-static {v0, p2, p3}, Ly7/f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_5
    return-void
.end method

.method public static final b()V
    .locals 12

    .line 1
    sget-object v0, Lw7/c;->a:Lw7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw7/c;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 15
    .line 16
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lw7/c;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 42
    .line 43
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lw7/c;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v0, Lw7/f;->a:Lw7/f;

    .line 59
    .line 60
    const-string v0, "LAST_CLEARED_TIME"

    .line 61
    .line 62
    const-class v3, Lw7/f;

    .line 63
    .line 64
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long/2addr v4, v6

    .line 78
    sget-object v6, Lw7/f;->e:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmp-long v11, v9, v7

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sub-long v7, v4, v9

    .line 96
    .line 97
    const v9, 0x93a80

    .line 98
    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    cmp-long v11, v7, v9

    .line 102
    .line 103
    if-lez v11, :cond_6

    .line 104
    .line 105
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_2
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 128
    .line 129
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "com.android.vending"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    .line 139
    .line 140
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lw7/c;->h:Landroid/content/Intent;

    .line 144
    .line 145
    new-instance v0, Lw7/a;

    .line 146
    .line 147
    invoke-direct {v0}, Lw7/a;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lw7/c;->f:Lw7/a;

    .line 151
    .line 152
    new-instance v0, Lw7/b;

    .line 153
    .line 154
    invoke-direct {v0}, Lw7/b;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lw7/c;->g:Lw7/b;

    .line 158
    .line 159
    :goto_4
    sget-object v0, Lw7/c;->d:Ljava/lang/Boolean;

    .line 160
    .line 161
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-static {}, Ly7/f;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    sget-object v0, Lw7/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v1, v0, Landroid/app/Application;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Landroid/app/Application;

    .line 195
    .line 196
    sget-object v3, Lw7/c;->g:Lw7/b;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lw7/c;->h:Landroid/content/Intent;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    sget-object v3, Lw7/c;->f:Lw7/a;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const-string v0, "serviceConnection"

    .line 217
    .line 218
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_a
    const-string v0, "intent"

    .line 223
    .line 224
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_b
    const-string v0, "callbacks"

    .line 229
    .line 230
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :cond_c
    :goto_5
    return-void
.end method
