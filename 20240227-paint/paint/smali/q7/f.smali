.class public final Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/f$e;,
        Lq7/f$b;,
        Lq7/f$c;,
        Lq7/f$d;,
        Lq7/f$a;
    }
.end annotation


# static fields
.field public static final f:Lq7/f$a;

.field public static g:Lq7/f;


# instance fields
.field public final a:Lh2/a;

.field public final b:Lq7/b;

.field public c:Lq7/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/f$a;

    invoke-direct {v0}, Lq7/f$a;-><init>()V

    sput-object v0, Lq7/f;->f:Lq7/f$a;

    return-void
.end method

.method public constructor <init>(Lh2/a;Lq7/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f;->a:Lh2/a;

    iput-object p2, p0, Lq7/f;->b:Lq7/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lq7/f;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v2, v8, Lq7/f;->c:Lq7/a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lq7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v8, Lq7/f;->e:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lq7/f$d;

    .line 47
    .line 48
    invoke-direct {v7}, Lq7/f$d;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lq7/y;

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    new-array v15, v10, [Lq7/u;

    .line 55
    .line 56
    new-instance v14, Lq7/c;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v10, v14

    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v4

    .line 63
    move-object v13, v5

    .line 64
    move-object v1, v14

    .line 65
    move-object v14, v6

    .line 66
    move-object v8, v15

    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    invoke-direct/range {v10 .. v15}, Lq7/c;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v11, "fields"

    .line 78
    .line 79
    const-string v12, "permission,status"

    .line 80
    .line 81
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v12, Lq7/u;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v12, "me/permissions"

    .line 87
    .line 88
    invoke-static {v2, v12, v1}, Lq7/u$c;->g(Lq7/a;Ljava/lang/String;Lq7/u$b;)Lq7/u;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v10, v1, Lq7/u;->d:Landroid/os/Bundle;

    .line 93
    .line 94
    sget-object v10, Lq7/a0;->c:Lq7/a0;

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Lq7/u;->k(Lq7/a0;)V

    .line 97
    .line 98
    .line 99
    aput-object v1, v8, v9

    .line 100
    .line 101
    new-instance v1, Lq7/d;

    .line 102
    .line 103
    invoke-direct {v1, v7, v9}, Lq7/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v2, Lq7/a;->m:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    const-string v12, "facebook"

    .line 111
    .line 112
    :cond_2
    const-string v13, "instagram"

    .line 113
    .line 114
    invoke-static {v12, v13}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    new-instance v12, Lq7/f$c;

    .line 121
    .line 122
    invoke-direct {v12}, Lq7/f$c;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v12, Lq7/f$b;

    .line 127
    .line 128
    invoke-direct {v12}, Lq7/f$b;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance v13, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v14, "grant_type"

    .line 137
    .line 138
    invoke-interface {v12}, Lq7/f$e;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v14, "client_id"

    .line 146
    .line 147
    iget-object v15, v2, Lq7/a;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v14, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 153
    .line 154
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Lq7/f$e;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v2, v11, v1}, Lq7/u$c;->g(Lq7/a;Ljava/lang/String;Lq7/u$b;)Lq7/u;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v13, v1, Lq7/u;->d:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v1, v10}, Lq7/u;->k(Lq7/a0;)V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    aput-object v1, v8, v10

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lq7/y;-><init>([Lq7/u;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lq7/e;

    .line 177
    .line 178
    move-object v10, v0

    .line 179
    move-object v0, v8

    .line 180
    move-object v1, v7

    .line 181
    move-object/from16 v7, p0

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Lq7/e;-><init>(Lq7/f$d;Lq7/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lq7/f;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v10, Lq7/y;->f:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-static {v10}, Lcom/facebook/internal/f0;->c(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lq7/x;

    .line 201
    .line 202
    invoke-direct {v0, v10}, Lq7/x;-><init>(Lq7/y;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v2, v9, [Ljava/lang/Void;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b(Lq7/a;Lq7/a;)V
    .locals 3

    # new-instance v0, Landroid/content/Intent;
    #
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # move-result-object v1
    #
    # const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;
    #
    # invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    #
    # const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"
    #
    # invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    #
    # const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"
    #
    # invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    #
    # const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"
    #
    # invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    #
    # iget-object p1, p0, Lq7/f;->a:Lh2/a;
    #
    # invoke-virtual {p1, v0}, Lh2/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lq7/a;Z)V
    .locals 5

    # .line 1
    # iget-object v0, p0, Lq7/f;->c:Lq7/a;
    #
    # .line 2
    # .line 3
    # iput-object p1, p0, Lq7/f;->c:Lq7/a;
    #
    # .line 4
    # .line 5
    # iget-object v1, p0, Lq7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 6
    # .line 7
    # const/4 v2, 0x0
    #
    # .line 8
    # invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    #
    # .line 9
    # .line 10
    # .line 11
    # new-instance v1, Ljava/util/Date;
    #
    # .line 12
    # .line 13
    # const-wide/16 v3, 0x0
    #
    # .line 14
    # .line 15
    # invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V
    #
    # .line 16
    # .line 17
    # .line 18
    # iput-object v1, p0, Lq7/f;->e:Ljava/util/Date;
    #
    # .line 19
    # .line 20
    # if-eqz p2, :cond_1
    #
    # .line 21
    # .line 22
    # const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"
    #
    # .line 23
    # .line 24
    # iget-object v1, p0, Lq7/f;->b:Lq7/b;
    #
    # .line 25
    # .line 26
    # if-eqz p1, :cond_0
    #
    # .line 27
    # .line 28
    # invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 29
    # .line 30
    # .line 31
    # :try_start_0
    # invoke-virtual {p1}, Lq7/a;->d()Lorg/json/JSONObject;
    #
    # .line 32
    # .line 33
    # .line 34
    # move-result-object v3
    #
    # .line 35
    # iget-object v1, v1, Lq7/b;->a:Landroid/content/SharedPreferences;
    #
    # .line 36
    # .line 37
    # invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    #
    # .line 38
    # .line 39
    # .line 40
    # move-result-object v1
    #
    # .line 41
    # invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    #
    # .line 42
    # .line 43
    # .line 44
    # move-result-object v3
    #
    # .line 45
    # invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    #
    # .line 46
    # .line 47
    # .line 48
    # move-result-object p2
    #
    # .line 49
    # invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    # :try_end_0
    # .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 50
    # .line 51
    # .line 52
    # goto :goto_0
    #
    # .line 53
    # :catch_0
    # nop
    #
    # .line 54
    # goto :goto_0
    #
    # .line 55
    # :cond_0
    # iget-object v1, v1, Lq7/b;->a:Landroid/content/SharedPreferences;
    #
    # .line 56
    # .line 57
    # invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    #
    # .line 58
    # .line 59
    # .line 60
    # move-result-object v1
    #
    # .line 61
    # invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    #
    # .line 62
    # .line 63
    # .line 64
    # move-result-object p2
    #
    # .line 65
    # invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    #
    # .line 66
    # .line 67
    # .line 68
    # sget-object p2, Lq7/r;->a:Lq7/r;
    #
    # .line 69
    # .line 70
    # sget-object p2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # .line 71
    # .line 72
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # .line 73
    # .line 74
    # .line 75
    # move-result-object p2
    #
    # .line 76
    # :try_start_1
    # sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # .line 77
    # .line 78
    # const-string v3, "facebook.com"
    #
    # .line 79
    # .line 80
    # invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 81
    # .line 82
    # .line 83
    # invoke-static {p2, v3}, Lcom/facebook/internal/e0;->c(Landroid/content/Context;Ljava/lang/String;)V
    #
    # .line 84
    # .line 85
    # .line 86
    # const-string v1, ".facebook.com"
    #
    # .line 87
    # .line 88
    # invoke-static {p2, v1}, Lcom/facebook/internal/e0;->c(Landroid/content/Context;Ljava/lang/String;)V
    #
    # .line 89
    # .line 90
    # .line 91
    # const-string v1, "https://facebook.com"
    #
    # .line 92
    # .line 93
    # invoke-static {p2, v1}, Lcom/facebook/internal/e0;->c(Landroid/content/Context;Ljava/lang/String;)V
    #
    # .line 94
    # .line 95
    # .line 96
    # const-string v1, "https://.facebook.com"
    #
    # .line 97
    # .line 98
    # invoke-static {p2, v1}, Lcom/facebook/internal/e0;->c(Landroid/content/Context;Ljava/lang/String;)V
    # :try_end_1
    # .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    #
    # .line 99
    # .line 100
    # .line 101
    # :cond_1
    # :goto_0
    # invoke-static {v0, p1}, Lcom/facebook/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    #
    # .line 102
    # .line 103
    # .line 104
    # move-result p2
    #
    # .line 105
    # if-nez p2, :cond_5
    #
    # .line 106
    # .line 107
    # invoke-virtual {p0, v0, p1}, Lq7/f;->b(Lq7/a;Lq7/a;)V
    #
    # .line 108
    # .line 109
    # .line 110
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # .line 111
    # .line 112
    # .line 113
    # move-result-object p1
    #
    # .line 114
    # sget-object p2, Lq7/a;->n:Ljava/util/Date;
    #
    # .line 115
    # .line 116
    # invoke-static {}, Lq7/a$b;->b()Lq7/a;
    #
    # .line 117
    # .line 118
    # .line 119
    # move-result-object p2
    #
    # .line 120
    # const-string v0, "alarm"
    #
    # .line 121
    # .line 122
    # invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    #
    # .line 123
    # .line 124
    # .line 125
    # move-result-object v0
    #
    # .line 126
    # check-cast v0, Landroid/app/AlarmManager;
    #
    # .line 127
    # .line 128
    # invoke-static {}, Lq7/a$b;->c()Z
    #
    # .line 129
    # .line 130
    # .line 131
    # move-result v1
    #
    # .line 132
    # if-eqz v1, :cond_5
    #
    # .line 133
    # .line 134
    # if-nez p2, :cond_2
    #
    # .line 135
    # .line 136
    # const/4 v1, 0x0
    #
    # .line 137
    # goto :goto_1
    #
    # .line 138
    # :cond_2
    # iget-object v1, p2, Lq7/a;->c:Ljava/util/Date;
    #
    # .line 139
    # .line 140
    # :goto_1
    # if-eqz v1, :cond_5
    #
    # .line 141
    # .line 142
    # if-nez v0, :cond_3
    #
    # .line 143
    # .line 144
    # goto :goto_3
    #
    # .line 145
    # :cond_3
    # new-instance v1, Landroid/content/Intent;
    #
    # .line 146
    # .line 147
    # const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;
    #
    # .line 148
    # .line 149
    # invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    #
    # .line 150
    # .line 151
    # .line 152
    # const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"
    #
    # .line 153
    # .line 154
    # invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    #
    # .line 155
    # .line 156
    # .line 157
    # sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    #
    # .line 158
    # .line 159
    # const/16 v4, 0x17
    #
    # .line 160
    # .line 161
    # if-lt v3, v4, :cond_4
    #
    # .line 162
    # .line 163
    # const/high16 v3, 0x4000000
    #
    # .line 164
    # .line 165
    # invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    #
    # .line 166
    # .line 167
    # .line 168
    # move-result-object p1
    #
    # .line 169
    # goto :goto_2
    #
    # .line 170
    # :cond_4
    # invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    #
    # .line 171
    # .line 172
    # .line 173
    # move-result-object p1
    #
    # .line 174
    # :goto_2
    # :try_start_2
    # iget-object p2, p2, Lq7/a;->c:Ljava/util/Date;
    #
    # .line 175
    # .line 176
    # invoke-virtual {p2}, Ljava/util/Date;->getTime()J
    #
    # .line 177
    # .line 178
    # .line 179
    # move-result-wide v1
    #
    # .line 180
    # const/4 p2, 0x1
    #
    # .line 181
    # invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    # :try_end_2
    # .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    #
    # .line 182
    # .line 183
    # .line 184
    # :catch_1
    # :cond_5
    # :goto_3
    return-void
.end method
