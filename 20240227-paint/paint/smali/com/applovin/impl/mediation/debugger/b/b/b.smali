.class public Lcom/applovin/impl/mediation/debugger/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/b/b/b$b;,
        Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/applovin/impl/mediation/debugger/b/b/c;

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "MediatedNetwork"

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "display_name"

    .line 25
    .line 26
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "adapter_class"

    .line 33
    .line 34
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "latest_adapter_version"

    .line 41
    .line 42
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v7, "hide_if_missing"

    .line 57
    .line 58
    invoke-static {v2, v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput-boolean v7, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->j:Z

    .line 67
    .line 68
    new-instance v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "configuration"

    .line 74
    .line 75
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v1, v7, v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->v:Ljava/util/List;

    .line 84
    .line 85
    new-instance v8, Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 86
    .line 87
    invoke-direct {v8, v7, v3}, Lcom/applovin/impl/mediation/debugger/b/b/c;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 91
    .line 92
    new-instance v8, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "test_mode"

    .line 98
    .line 99
    invoke-static {v7, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v10, "false_coppa_required"

    .line 104
    .line 105
    invoke-static {v8, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Z

    .line 114
    .line 115
    const-string v0, "network_names"

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v8, v0, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lez v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_2

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v12}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v0, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v13, :cond_0

    .line 163
    .line 164
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->z:Ljava/util/Map;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iput-object v10, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->z:Ljava/util/Map;

    .line 179
    .line 180
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v9, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v8, "supported"

    .line 190
    .line 191
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iput-boolean v8, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->h:Z

    .line 202
    .line 203
    const-string v8, "test_mode_requires_init"

    .line 204
    .line 205
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v2, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput-boolean v8, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->i:Z

    .line 216
    .line 217
    const-string v8, "message"

    .line 218
    .line 219
    invoke-static {v0, v8, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->s:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "existence_classes"

    .line 226
    .line 227
    invoke-static {v2, v0, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassesExistence(Ljava/util/List;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const-string v0, "existence_class"

    .line 239
    .line 240
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_2
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 249
    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v3}, Lcom/applovin/impl/mediation/d/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v9, 0x1

    .line 261
    const/4 v10, 0x0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iput-boolean v9, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 265
    .line 266
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 270
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_5

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move-object v12, v5

    .line 282
    :goto_3
    :try_start_2
    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    move-object v13, v12

    .line 291
    move-object v12, v11

    .line 292
    move-object v11, v8

    .line 293
    move v8, v0

    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v12, v5

    .line 299
    goto :goto_4

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object v11, v5

    .line 302
    move-object v12, v11

    .line 303
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v14, "Failed to load adapter for network "

    .line 306
    .line 307
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v14, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 316
    .line 317
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    move-object v13, v12

    .line 332
    move-object v12, v11

    .line 333
    move-object v11, v8

    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v14, "loadNativeAd"

    .line 342
    .line 343
    const/4 v15, 0x3

    .line 344
    new-array v15, v15, [Ljava/lang/Class;

    .line 345
    .line 346
    const-class v16, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 347
    .line 348
    aput-object v16, v15, v10

    .line 349
    .line 350
    const-class v16, Landroid/app/Activity;

    .line 351
    .line 352
    aput-object v16, v15, v9

    .line 353
    .line 354
    const-class v16, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 355
    .line 356
    const/16 v17, 0x2

    .line 357
    .line 358
    aput-object v16, v15, v17

    .line 359
    .line 360
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 372
    goto :goto_6

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const-string v15, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 379
    .line 380
    invoke-virtual {v14, v4, v15, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_6
    move v4, v8

    .line 385
    move-object v8, v11

    .line 386
    goto :goto_7

    .line 387
    :cond_6
    iput-boolean v10, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    move-object v12, v5

    .line 392
    move-object v13, v12

    .line 393
    :goto_7
    iput-object v12, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->q:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v13, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->u:Ljava/util/List;

    .line 398
    .line 399
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->k:Z

    .line 400
    .line 401
    invoke-direct {v1, v7, v12, v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->w:Ljava/util/List;

    .line 406
    .line 407
    const-string v0, "alternative_network"

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static {v2, v0, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->g:Z

    .line 423
    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->C()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 429
    .line 430
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->r:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    if-nez v4, :cond_7

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto :goto_8

    .line 442
    :cond_7
    const/4 v0, 0x0

    .line 443
    :goto_8
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->f:Z

    .line 444
    .line 445
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 450
    .line 451
    const-string v3, "_"

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v3, -0x1

    .line 458
    if-eq v2, v3, :cond_8

    .line 459
    .line 460
    iget-object v3, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_9

    .line 471
    :cond_8
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v4, "applovin_ic_mediation_"

    .line 482
    .line 483
    invoke-static {v4, v2}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v4, "drawable"

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->t:I

    .line 498
    .line 499
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    .line 506
    .line 507
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "adapter_initialization_status"

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "amazon_marketplace"

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    iget-boolean v3, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 526
    .line 527
    if-eqz v3, :cond_c

    .line 528
    .line 529
    iput-boolean v9, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->A:Z

    .line 530
    .line 531
    const-string v3, "test_mode_app_id"

    .line 532
    .line 533
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->B:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v2, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v3, "test_mode_slot_ids"

    .line 545
    .line 546
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_9
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_d

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v5, :cond_9

    .line 584
    .line 585
    if-nez v4, :cond_a

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_a
    const-string v7, "uuid"

    .line 589
    .line 590
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-nez v6, :cond_b

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_b
    new-instance v7, Lcom/applovin/impl/mediation/debugger/a/b;

    .line 598
    .line 599
    invoke-direct {v7, v6, v4, v5}, Lcom/applovin/impl/mediation/debugger/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_c
    iput-boolean v10, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->A:Z

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->B:Ljava/lang/String;

    .line 610
    .line 611
    :cond_d
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->C:Ljava/util/Map;

    .line 612
    .line 613
    return-void
.end method

.method private C()Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    :goto_1
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/d;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/d;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/a;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Lcom/applovin/impl/mediation/debugger/b/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Lcom/applovin/impl/mediation/debugger/b/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    :cond_9
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    const-string v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/b/d;

    const-string v2, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.permission.AD_ID"

    invoke-direct {v1, v4, v2, v3}, Lcom/applovin/impl/mediation/debugger/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "permissions"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/b/d;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/applovin/impl/mediation/debugger/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/mediation/debugger/b/b/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/applovin/impl/mediation/debugger/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/mediation/debugger/b/b/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->C:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/b/b/b;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    return v0
.end method

.method public c()Lcom/applovin/impl/mediation/debugger/b/b/b$b;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->i:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    return-object v0

    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lcom/applovin/impl/mediation/debugger/b/b/b;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->f:Z

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->t:I

    return v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_class"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "init_status"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->k:Z

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->v:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->w:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lcom/applovin/impl/mediation/debugger/b/b/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Lcom/applovin/impl/mediation/debugger/b/b/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediatedNetwork{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sdkAvailable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sdkVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adapterAvailable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adapterVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->q:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->z:Ljava/util/Map;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Z

    return v0
.end method

.method public final x()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n---------- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----------\nStatus  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a(Lcom/applovin/impl/mediation/debugger/b/b/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSDK     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    const-string v2, "UNAVAILABLE"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdapter - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->q:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Lcom/applovin/impl/mediation/debugger/b/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Lcom/applovin/impl/mediation/debugger/b/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Lcom/applovin/impl/mediation/debugger/b/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    const-string v4, "\n* MISSING "

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/d;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/d;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/a;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->A:Z

    return v0
.end method
