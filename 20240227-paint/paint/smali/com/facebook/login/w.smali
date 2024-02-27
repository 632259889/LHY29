.class public abstract Lcom/facebook/login/w;
.super Lcom/facebook/login/t;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/t;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/o;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/facebook/login/o$d;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    const-string v3, ","

    .line 32
    .line 33
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "scope"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, Lcom/facebook/login/o$d;->e:Lcom/facebook/login/d;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 50
    .line 51
    :cond_3
    const-string v3, "default_audience"

    .line 52
    .line 53
    iget-object v1, v1, Lcom/facebook/login/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/facebook/login/o$d;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/login/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "state"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lq7/a;->n:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {}, Lq7/a$b;->b()Lq7/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, p1, Lq7/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    const-string v1, "0"

    .line 82
    .line 83
    const-string v3, "1"

    .line 84
    .line 85
    const-string v4, "access_token"

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    const-string v6, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "TOKEN"

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, v4}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :try_start_0
    sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 142
    .line 143
    const-string v5, "facebook.com"

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v5}, Lcom/facebook/internal/e0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, ".facebook.com"

    .line 152
    .line 153
    invoke-static {p1, v2}, Lcom/facebook/internal/e0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "https://facebook.com"

    .line 157
    .line 158
    invoke-static {p1, v2}, Lcom/facebook/internal/e0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "https://.facebook.com"

    .line 162
    .line 163
    invoke-static {p1, v2}, Lcom/facebook/internal/e0;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    :goto_3
    invoke-virtual {p0, v1, v4}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "cbt"

    .line 178
    .line 179
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lq7/r;->a:Lq7/r;

    .line 183
    .line 184
    invoke-static {}, Lq7/l0;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    move-object v1, v3

    .line 191
    :cond_8
    const-string p1, "ies"

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public abstract o()Lq7/g;
.end method

.method public final p(Lcom/facebook/login/o$d;Landroid/os/Bundle;Lq7/l;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/facebook/login/w;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 9
    .line 10
    const-string v2, ": "

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const-string p3, "e2e"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/facebook/login/w;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/login/w;->o()Lq7/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p1, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, p2, v1, v3}, Lcom/facebook/login/t$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lq7/g;Ljava/lang/String;)Lq7/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p1, p1, Lcom/facebook/login/o$d;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/facebook/login/t$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lq7/h;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v6, v0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 49
    .line 50
    new-instance p1, Lcom/facebook/login/o$e;

    .line 51
    .line 52
    sget-object v7, Lcom/facebook/login/o$e$a;->d:Lcom/facebook/login/o$e$a;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v5, p1

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Lq7/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    nop

    .line 80
    :goto_0
    if-eqz p3, :cond_8

    .line 81
    .line 82
    :try_start_2
    iget-object p2, p3, Lq7/a;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_1
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p3, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v1, "TOKEN"

    .line 110
    .line 111
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lq7/l; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    iget-object v3, v0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v7, 0x0

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance p1, Lcom/facebook/login/o$e;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    instance-of p1, p3, Lq7/n;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object v6, v0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 154
    .line 155
    const-string v9, "User canceled log in."

    .line 156
    .line 157
    new-instance p1, Lcom/facebook/login/o$e;

    .line 158
    .line 159
    sget-object v7, Lcom/facebook/login/o$e$a;->e:Lcom/facebook/login/o$e$a;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v5, p1

    .line 164
    invoke-direct/range {v5 .. v10}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iput-object v1, p0, Lcom/facebook/login/w;->e:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p3, :cond_5

    .line 171
    .line 172
    move-object p1, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    instance-of p2, p3, Lq7/t;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    check-cast p3, Lq7/t;

    .line 183
    .line 184
    iget-object p1, p3, Lq7/t;->d:Lq7/o;

    .line 185
    .line 186
    iget p2, p1, Lq7/o;->d:I

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lq7/o;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    move-object v7, v1

    .line 197
    iget-object v3, v0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 198
    .line 199
    new-instance p2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance p1, Lcom/facebook/login/o$e;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v2, p1

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    sget-object p2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/facebook/login/w;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    iget-object p2, p0, Lcom/facebook/login/w;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lcom/facebook/login/t;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v0, p1}, Lcom/facebook/login/o;->e(Lcom/facebook/login/o$e;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
