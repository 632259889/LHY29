.class public abstract Lcom/facebook/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/y$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/facebook/internal/x;

.field public e:Lcom/facebook/internal/y$a;

.field public f:Z

.field public g:Landroid/os/Messenger;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/y;->c:Landroid/content/Context;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/facebook/internal/y;->h:I

    const p1, 0x10001

    iput p1, p0, Lcom/facebook/internal/y;->i:I

    iput-object p2, p0, Lcom/facebook/internal/y;->j:Ljava/lang/String;

    const p1, 0x133060d

    iput p1, p0, Lcom/facebook/internal/y;->k:I

    iput-object p3, p0, Lcom/facebook/internal/y;->l:Ljava/lang/String;

    new-instance p1, Lcom/facebook/internal/x;

    invoke-direct {p1, p0}, Lcom/facebook/internal/x;-><init>(Lcom/facebook/internal/y;)V

    iput-object p1, p0, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/y;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/internal/y;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/internal/y;->e:Lcom/facebook/internal/y$a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    check-cast v1, Lz/g1;

    .line 16
    .line 17
    iget-object v2, v1, Lz/g1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/login/j;

    .line 20
    .line 21
    iget-object v1, v1, Lz/g1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/login/o$d;

    .line 24
    .line 25
    const-string v3, "this$0"

    .line 26
    .line 27
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "$request"

    .line 31
    .line 32
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/facebook/login/j;->e:Lcom/facebook/login/i;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object v4, v3, Lcom/facebook/internal/y;->e:Lcom/facebook/internal/y$a;

    .line 42
    .line 43
    :goto_0
    iput-object v4, v2, Lcom/facebook/login/j;->e:Lcom/facebook/login/i;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/facebook/login/o;->g:Lcom/facebook/login/o$a;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v3}, Lcom/facebook/login/o$a;->b()V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_12

    .line 58
    .line 59
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Ljh/u;->c:Ljh/u;

    .line 68
    .line 69
    :cond_4
    iget-object v4, v1, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    sget-object v4, Ljh/w;->c:Ljh/w;

    .line 74
    .line 75
    :cond_5
    const-string v5, "com.facebook.platform.extra.ID_TOKEN"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "openid"

    .line 82
    .line 83
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v5, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 102
    :goto_3
    if-eqz v5, :cond_8

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_8
    move-object v5, v4

    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_e

    .line 114
    .line 115
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    :cond_9
    const/4 v0, 0x1

    .line 130
    :cond_a
    if-eqz v0, :cond_d

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/facebook/login/o;->g:Lcom/facebook/login/o$a;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    invoke-interface {v0}, Lcom/facebook/login/o$a;->a()V

    .line 142
    .line 143
    .line 144
    :goto_4
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    new-instance v3, Lcom/facebook/login/k;

    .line 153
    .line 154
    invoke-direct {v3, p1, v2, v1}, Lcom/facebook/login/k;-><init>(Landroid/os/Bundle;Lcom/facebook/login/j;Lcom/facebook/login/o$d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, Lcom/facebook/internal/e0;->o(Lcom/facebook/internal/e0$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Required value was null."

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_d
    invoke-virtual {v2, p1, v1}, Lcom/facebook/login/j;->n(Landroid/os/Bundle;Lcom/facebook/login/o$d;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    new-instance p1, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_10
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/2addr v0, v7

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    const-string v0, ","

    .line 216
    .line 217
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "new_permissions"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v3}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    iput-object p1, v1, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 227
    .line 228
    :cond_12
    :goto_6
    invoke-virtual {v2}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/facebook/login/o;->k()V

    .line 233
    .line 234
    .line 235
    :goto_7
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/y;->g:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/internal/y;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/internal/y;->l:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p2, p0, Lcom/facebook/internal/y;->h:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v1, p0, Lcom/facebook/internal/y;->k:I

    .line 47
    .line 48
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Messenger;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/x;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/y;->g:Landroid/os/Messenger;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/y;->g:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/y;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;)V

    return-void
.end method
