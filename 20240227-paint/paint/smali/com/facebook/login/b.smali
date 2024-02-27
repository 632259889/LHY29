.class public final Lcom/facebook/login/b;
.super Lcom/facebook/login/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/b;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Z


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lq7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/b$a;

    invoke-direct {v0}, Lcom/facebook/login/b$a;-><init>()V

    sput-object v0, Lcom/facebook/login/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/w;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/b;->i:Ljava/lang/String;

    sget-object v0, Lq7/g;->g:Lq7/g;

    iput-object v0, p0, Lcom/facebook/login/b;->j:Lq7/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    sget-object p1, Lcom/facebook/internal/e;->a:[Ljava/lang/String;

    .line 1
    invoke-super {p0}, Lcom/facebook/login/t;->g()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/facebook/internal/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/login/w;-><init>(Lcom/facebook/login/o;)V

    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/b;->i:Ljava/lang/String;

    sget-object p1, Lq7/g;->g:Lq7/g;

    iput-object p1, p0, Lcom/facebook/login/b;->j:Lq7/g;

    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/facebook/login/b;->k:Z

    sget-object p1, Lcom/facebook/internal/e;->a:[Ljava/lang/String;

    .line 5
    invoke-super {p0}, Lcom/facebook/login/t;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/facebook/internal/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne p2, v3, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v2

    .line 40
    :goto_0
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, Lcom/facebook/login/t;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3, v0}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Lcom/facebook/internal/e0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/facebook/internal/e0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string p2, "state"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "7_challenge"

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v4, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    nop

    .line 113
    :goto_1
    if-nez v0, :cond_6

    .line 114
    .line 115
    new-instance p2, Lq7/l;

    .line 116
    .line 117
    const-string p3, "Invalid state parameter"

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_6
    const-string p2, "error"

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    const-string p2, "error_type"

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_7
    const-string v0, "error_msg"

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, "error_message"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_8
    if-nez v0, :cond_9

    .line 153
    .line 154
    const-string v0, "error_description"

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_9
    const-string v4, "error_code"

    .line 161
    .line 162
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    nop

    .line 175
    :goto_2
    const/4 v4, -0x1

    .line 176
    :goto_3
    invoke-static {p2}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-static {v0}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    if-ne v4, v3, :cond_c

    .line 189
    .line 190
    const-string p2, "access_token"

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1, p3, v2}, Lcom/facebook/login/w;->p(Lcom/facebook/login/o$d;Landroid/os/Bundle;Lq7/l;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Lb0/z0;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-direct {v0, p0, p1, p3, v2}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    if-eqz p2, :cond_e

    .line 217
    .line 218
    const-string p3, "access_denied"

    .line 219
    .line 220
    invoke-static {p2, p3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_d

    .line 225
    .line 226
    const-string p3, "OAuthAccessDeniedException"

    .line 227
    .line 228
    invoke-static {p2, p3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance p2, Lq7/n;

    .line 235
    .line 236
    invoke-direct {p2}, Lq7/n;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    const/16 p3, 0x1069

    .line 241
    .line 242
    if-ne v4, p3, :cond_f

    .line 243
    .line 244
    new-instance p2, Lq7/n;

    .line 245
    .line 246
    invoke-direct {p2}, Lq7/n;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    new-instance p3, Lq7/o;

    .line 251
    .line 252
    invoke-direct {p3, v4, p2, v0}, Lq7/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Lq7/t;

    .line 256
    .line 257
    invoke-direct {p2, p3, v0}, Lq7/t;-><init>(Lq7/o;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/w;->p(Lcom/facebook/login/o$d;Landroid/os/Bundle;Lq7/l;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_5
    return v1

    .line 264
    :cond_11
    new-instance p2, Lq7/n;

    .line 265
    .line 266
    invoke-direct {p2}, Lq7/n;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/w;->p(Lcom/facebook/login/o$d;Landroid/os/Bundle;Lq7/l;)V

    .line 270
    .line 271
    .line 272
    return v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "7_challenge"

    iget-object v1, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final l(Lcom/facebook/login/o$d;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/login/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/w;->n(Lcom/facebook/login/o$d;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "redirect_uri"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/login/u;->e:Lcom/facebook/login/u;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/facebook/login/o$d;->n:Lcom/facebook/login/u;

    .line 33
    .line 34
    if-ne v5, v1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const-string v6, "app_id"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string v6, "client_id"

    .line 45
    .line 46
    :goto_2
    iget-object v7, p1, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string v7, "init"

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "e2e.toString()"

    .line 70
    .line 71
    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "e2e"

    .line 75
    .line 76
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-ne v5, v1, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    :goto_3
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const-string v6, "token,signed_request,graph_domain,granted_scopes"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v6, p1, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 90
    .line 91
    const-string v7, "openid"

    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const-string v6, "nonce"

    .line 100
    .line 101
    iget-object v7, p1, Lcom/facebook/login/o$d;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-string v6, "id_token,token,signed_request,graph_domain"

    .line 107
    .line 108
    :goto_4
    const-string v7, "response_type"

    .line 109
    .line 110
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "code_challenge"

    .line 114
    .line 115
    iget-object v7, p1, Lcom/facebook/login/o$d;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, Lcom/facebook/login/o$d;->t:Lcom/facebook/login/a;

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_5
    const-string v7, "code_challenge_method"

    .line 131
    .line 132
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "return_scopes"

    .line 136
    .line 137
    const-string v7, "true"

    .line 138
    .line 139
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "auth_type"

    .line 143
    .line 144
    iget-object v8, p1, Lcom/facebook/login/o$d;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p1, Lcom/facebook/login/o$d;->c:Lcom/facebook/login/n;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v8, "login_behavior"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lq7/r;->a:Lq7/r;

    .line 161
    .line 162
    const-string v6, "16.1.3"

    .line 163
    .line 164
    const-string v8, "android-"

    .line 165
    .line 166
    invoke-static {v6, v8}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, "sdk"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "sso"

    .line 176
    .line 177
    const-string v8, "chrome_custom_tab"

    .line 178
    .line 179
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-boolean v6, Lq7/r;->m:Z

    .line 183
    .line 184
    const-string v8, "1"

    .line 185
    .line 186
    const-string v9, "0"

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    move-object v6, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v6, v9

    .line 193
    :goto_6
    const-string v10, "cct_prefetching"

    .line 194
    .line 195
    invoke-virtual {v2, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, p1, Lcom/facebook/login/o$d;->o:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iget-object v6, v5, Lcom/facebook/login/u;->c:Ljava/lang/String;

    .line 203
    .line 204
    const-string v10, "fx_app"

    .line 205
    .line 206
    invoke-virtual {v2, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-boolean v6, p1, Lcom/facebook/login/o$d;->p:Z

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    const-string v6, "skip_dedupe"

    .line 214
    .line 215
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v6, p1, Lcom/facebook/login/o$d;->l:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    const-string v7, "messenger_page_id"

    .line 223
    .line 224
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p1, Lcom/facebook/login/o$d;->m:Z

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    move-object v9, v8

    .line 232
    :cond_b
    const-string p1, "reset_messenger_state"

    .line 233
    .line 234
    invoke-virtual {v2, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    sget-boolean p1, Lcom/facebook/login/b;->k:Z

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    const-string p1, "cct_over_app_switch"

    .line 242
    .line 243
    invoke-virtual {v2, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    sget-boolean p1, Lq7/r;->m:Z

    .line 247
    .line 248
    const-string v6, "oauth"

    .line 249
    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    if-ne v5, v1, :cond_e

    .line 253
    .line 254
    const/4 p1, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    const/4 p1, 0x0

    .line 257
    :goto_7
    const-string v1, "/dialog/oauth"

    .line 258
    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    sget-object p1, Lcom/facebook/login/c;->c:Lq/c;

    .line 262
    .line 263
    invoke-static {v6, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 270
    .line 271
    invoke-static {}, Lcom/facebook/internal/a0;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "oauth/authorize"

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 279
    .line 280
    invoke-static {}, Lcom/facebook/internal/a0;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lq7/r;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_8
    invoke-static {v2, p1, v1}, Lcom/facebook/internal/e0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_9

    .line 308
    :cond_10
    sget-object p1, Lcom/facebook/login/c;->c:Lq/c;

    .line 309
    .line 310
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 311
    .line 312
    invoke-static {}, Lcom/facebook/internal/a0;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lq7/r;->d()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, p1, v1}, Lcom/facebook/internal/e0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_9
    invoke-static {p1}, Lcom/facebook/login/c$a;->a(Landroid/net/Uri;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_12

    .line 347
    .line 348
    return v4

    .line 349
    :cond_12
    new-instance v1, Landroid/content/Intent;

    .line 350
    .line 351
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 352
    .line 353
    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/facebook/login/b;->f:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_13
    invoke-static {}, Lcom/facebook/internal/e;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, p0, Lcom/facebook/login/b;->f:Ljava/lang/String;

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v5, Lcom/facebook/login/u;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Lcom/facebook/login/o;->e:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    if-nez p1, :cond_14

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_14
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 395
    .line 396
    .line 397
    :goto_b
    return v3
.end method

.method public final o()Lq7/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/b;->j:Lq7/g;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/t;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
