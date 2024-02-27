.class public final Lcom/facebook/login/m;
.super Lcom/facebook/login/v;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/m$a;

    invoke-direct {v0}, Lcom/facebook/login/m$a;-><init>()V

    sput-object v0, Lcom/facebook/login/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/v;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/v;-><init>(Lcom/facebook/login/o;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/m;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/login/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/facebook/login/o$d;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lq7/r;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/e;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/login/o$d;->c:Lcom/facebook/login/n;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/facebook/login/n;->g:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v6, "init"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const-string v5, "e2e.toString()"

    .line 45
    .line 46
    invoke-static {v15, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 56
    .line 57
    .line 58
    iget-object v14, v0, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 61
    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/o$d;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    iget-object v5, v0, Lcom/facebook/login/o$d;->e:Lcom/facebook/login/d;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 74
    .line 75
    :cond_1
    move-object/from16 v22, v5

    .line 76
    .line 77
    iget-object v5, v0, Lcom/facebook/login/o$d;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/facebook/login/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    iget-object v12, v0, Lcom/facebook/login/o$d;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, Lcom/facebook/login/o$d;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v10, v0, Lcom/facebook/login/o$d;->m:Z

    .line 88
    .line 89
    iget-boolean v9, v0, Lcom/facebook/login/o$d;->o:Z

    .line 90
    .line 91
    iget-boolean v8, v0, Lcom/facebook/login/o$d;->p:Z

    .line 92
    .line 93
    iget-object v7, v0, Lcom/facebook/login/o$d;->q:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/login/o$d;->t:Lcom/facebook/login/a;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :goto_2
    const-class v6, Lcom/facebook/internal/w;

    .line 104
    .line 105
    invoke-static {v6}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v2, v15

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    :try_start_1
    const-string v0, "applicationId"

    .line 115
    .line 116
    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "permissions"

    .line 120
    .line 121
    invoke-static {v13, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "authType"

    .line 125
    .line 126
    invoke-static {v12, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/facebook/internal/w;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Lcom/facebook/internal/w$e;

    .line 151
    .line 152
    sget-object v17, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 153
    .line 154
    sget-object v18, Lcom/facebook/login/u;->d:Lcom/facebook/login/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    move-object v4, v5

    .line 157
    move-object/from16 v5, v17

    .line 158
    .line 159
    move-object v3, v6

    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    move-object/from16 v24, v7

    .line 163
    .line 164
    move-object v7, v14

    .line 165
    move/from16 v25, v8

    .line 166
    .line 167
    move-object v8, v13

    .line 168
    move/from16 v26, v9

    .line 169
    .line 170
    move-object v9, v15

    .line 171
    move/from16 v27, v10

    .line 172
    .line 173
    move/from16 v10, v21

    .line 174
    .line 175
    move-object/from16 v28, v11

    .line 176
    .line 177
    move-object/from16 v11, v22

    .line 178
    .line 179
    move-object/from16 v29, v12

    .line 180
    .line 181
    move-object/from16 v12, v23

    .line 182
    .line 183
    move-object/from16 v30, v13

    .line 184
    .line 185
    move-object/from16 v13, v29

    .line 186
    .line 187
    move-object/from16 v31, v14

    .line 188
    .line 189
    move v14, v2

    .line 190
    move/from16 v32, v2

    .line 191
    .line 192
    move-object v2, v15

    .line 193
    move-object/from16 v15, v28

    .line 194
    .line 195
    move/from16 v16, v27

    .line 196
    .line 197
    move-object/from16 v17, v18

    .line 198
    .line 199
    move/from16 v18, v26

    .line 200
    .line 201
    move/from16 v19, v25

    .line 202
    .line 203
    move-object/from16 v20, v24

    .line 204
    .line 205
    :try_start_2
    invoke-virtual/range {v5 .. v20}, Lcom/facebook/internal/w;->c(Lcom/facebook/internal/w$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/u;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_4
    move-object v15, v2

    .line 215
    move-object v6, v3

    .line 216
    move-object v5, v4

    .line 217
    move-object/from16 v7, v24

    .line 218
    .line 219
    move/from16 v8, v25

    .line 220
    .line 221
    move/from16 v9, v26

    .line 222
    .line 223
    move/from16 v10, v27

    .line 224
    .line 225
    move-object/from16 v11, v28

    .line 226
    .line 227
    move-object/from16 v12, v29

    .line 228
    .line 229
    move-object/from16 v13, v30

    .line 230
    .line 231
    move-object/from16 v14, v31

    .line 232
    .line 233
    move/from16 v2, v32

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    move-object v4, v5

    .line 239
    move-object v2, v15

    .line 240
    goto :goto_6

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v3, v6

    .line 243
    move-object v2, v15

    .line 244
    :goto_4
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    const/4 v5, 0x0

    .line 248
    :goto_6
    const-string v0, "e2e"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v2, 0x0

    .line 258
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    add-int/2addr v2, v3

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/content/Intent;

    .line 271
    .line 272
    sget-object v5, Lq7/r;->a:Lq7/r;

    .line 273
    .line 274
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lq7/r;->a:Lq7/r;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lcom/facebook/login/v;->t(Landroid/content/Intent;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    return v2

    .line 286
    :cond_7
    const/4 v2, 0x0

    .line 287
    return v2
.end method
