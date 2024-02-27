.class public final synthetic Lq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/u$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lq7/c;->a:I

    iput-object p1, p0, Lq7/c;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lq7/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq7/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq7/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq7/z;)V
    .locals 9

    .line 1
    iget v0, p0, Lq7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq7/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq7/c;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "$permissionsCallSucceeded"

    .line 25
    .line 26
    invoke-static {v4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$permissions"

    .line 30
    .line 31
    invoke-static {v3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "$declinedPermissions"

    .line 35
    .line 36
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "$expiredPermissions"

    .line 40
    .line 41
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lq7/z;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const-string v0, "data"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_b

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    const-string v6, "permission"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "status"

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    invoke-static {v4}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    invoke-static {v4, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v8, "US"

    .line 111
    .line 112
    invoke-static {v7, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 120
    .line 121
    invoke-static {v4, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const v8, -0x4e0958db

    .line 129
    .line 130
    .line 131
    if-eq v7, v8, :cond_7

    .line 132
    .line 133
    const v8, 0x10b4f6bb

    .line 134
    .line 135
    .line 136
    if-eq v7, v8, :cond_5

    .line 137
    .line 138
    const v8, 0x21ddfc2e

    .line 139
    .line 140
    .line 141
    if-eq v7, v8, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v7, "declined"

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v7, "granted"

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const-string v7, "expired"

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    :goto_1
    const-string v6, "Unexpected status: "

    .line 179
    .line 180
    invoke-static {v4, v6}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v6, "AccessTokenManager"

    .line 185
    .line 186
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_2
    if-lt v5, v0, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move v4, v5

    .line 197
    goto :goto_0

    .line 198
    :cond_b
    :goto_3
    return-void

    .line 199
    :goto_4
    check-cast v4, Lcom/facebook/appevents/a;

    .line 200
    .line 201
    check-cast v3, Lq7/u;

    .line 202
    .line 203
    check-cast v2, Lcom/facebook/appevents/q;

    .line 204
    .line 205
    check-cast v1, Lm1/e;

    .line 206
    .line 207
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-class v0, Lcom/facebook/appevents/g;

    .line 210
    .line 211
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    :try_start_0
    const-string v5, "$accessTokenAppId"

    .line 219
    .line 220
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "$postRequest"

    .line 224
    .line 225
    invoke-static {v3, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "$appEvents"

    .line 229
    .line 230
    invoke-static {v2, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "$flushState"

    .line 234
    .line 235
    invoke-static {v1, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3, p1, v4, v2}, Lcom/facebook/appevents/g;->e(Lm1/e;Lq7/u;Lq7/z;Lcom/facebook/appevents/a;Lcom/facebook/appevents/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    invoke-static {v0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
