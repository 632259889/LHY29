.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lrc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a;

.field public static final b:Lec/c;

.field public static final c:Lec/c;

.field public static final d:Lec/c;

.field public static final e:Lec/c;

.field public static final f:Lec/c;

.field public static final g:Lec/c;

.field public static final h:Lec/c;

.field public static final i:Lec/c;

.field public static final j:Lec/c;

.field public static final k:Lec/c;

.field public static final l:Lec/c;

.field public static final m:Lec/c;

.field public static final n:Lec/c;

.field public static final o:Lec/c;

.field public static final p:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 7
    .line 8
    new-instance v0, Lhc/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lhc/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lhc/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lec/c;

    .line 21
    .line 22
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "projectNumber"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/firebase/messaging/a;->b:Lec/c;

    .line 32
    .line 33
    new-instance v0, Lhc/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lec/c;

    .line 44
    .line 45
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "messageId"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/google/firebase/messaging/a;->c:Lec/c;

    .line 55
    .line 56
    new-instance v0, Lhc/a;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lec/c;

    .line 67
    .line 68
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "instanceId"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/google/firebase/messaging/a;->d:Lec/c;

    .line 78
    .line 79
    new-instance v0, Lhc/a;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lec/c;

    .line 90
    .line 91
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "messageType"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/google/firebase/messaging/a;->e:Lec/c;

    .line 101
    .line 102
    new-instance v0, Lhc/a;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lec/c;

    .line 113
    .line 114
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "sdkPlatform"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lcom/google/firebase/messaging/a;->f:Lec/c;

    .line 124
    .line 125
    new-instance v0, Lhc/a;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lec/c;

    .line 136
    .line 137
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "packageName"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lcom/google/firebase/messaging/a;->g:Lec/c;

    .line 147
    .line 148
    new-instance v0, Lhc/a;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lec/c;

    .line 159
    .line 160
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "collapseKey"

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lcom/google/firebase/messaging/a;->h:Lec/c;

    .line 170
    .line 171
    new-instance v0, Lhc/a;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lec/c;

    .line 183
    .line 184
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "priority"

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lcom/google/firebase/messaging/a;->i:Lec/c;

    .line 194
    .line 195
    new-instance v0, Lhc/a;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lec/c;

    .line 207
    .line 208
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "ttl"

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lcom/google/firebase/messaging/a;->j:Lec/c;

    .line 218
    .line 219
    new-instance v0, Lhc/a;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lec/c;

    .line 231
    .line 232
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "topic"

    .line 237
    .line 238
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lcom/google/firebase/messaging/a;->k:Lec/c;

    .line 242
    .line 243
    new-instance v0, Lhc/a;

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lec/c;

    .line 255
    .line 256
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "bulkId"

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lcom/google/firebase/messaging/a;->l:Lec/c;

    .line 266
    .line 267
    new-instance v0, Lhc/a;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lec/c;

    .line 279
    .line 280
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v3, "event"

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sput-object v2, Lcom/google/firebase/messaging/a;->m:Lec/c;

    .line 290
    .line 291
    new-instance v0, Lhc/a;

    .line 292
    .line 293
    const/16 v2, 0xd

    .line 294
    .line 295
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lec/c;

    .line 303
    .line 304
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v3, "analyticsLabel"

    .line 309
    .line 310
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    sput-object v2, Lcom/google/firebase/messaging/a;->n:Lec/c;

    .line 314
    .line 315
    new-instance v0, Lhc/a;

    .line 316
    .line 317
    const/16 v2, 0xe

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lec/c;

    .line 327
    .line 328
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v3, "campaignId"

    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    sput-object v2, Lcom/google/firebase/messaging/a;->o:Lec/c;

    .line 338
    .line 339
    new-instance v0, Lhc/a;

    .line 340
    .line 341
    const/16 v2, 0xf

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lhc/a;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, La4/s;->i(Ljava/lang/Class;Lhc/a;)Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lec/c;

    .line 351
    .line 352
    invoke-static {v0}, Lb0/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "composerLabel"

    .line 357
    .line 358
    invoke-direct {v1, v2, v0}, Lec/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lcom/google/firebase/messaging/a;->p:Lec/c;

    .line 362
    .line 363
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lrc/a;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    iget-wide v0, p1, Lrc/a;->a:J

    .line 6
    .line 7
    sget-object v2, Lcom/google/firebase/messaging/a;->b:Lec/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/messaging/a;->c:Lec/c;

    .line 13
    .line 14
    iget-object v1, p1, Lrc/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/messaging/a;->d:Lec/c;

    .line 20
    .line 21
    iget-object v1, p1, Lrc/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/messaging/a;->e:Lec/c;

    .line 27
    .line 28
    iget-object v1, p1, Lrc/a;->d:Lrc/a$b;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/messaging/a;->f:Lec/c;

    .line 34
    .line 35
    iget-object v1, p1, Lrc/a;->e:Lrc/a$c;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/firebase/messaging/a;->g:Lec/c;

    .line 41
    .line 42
    iget-object v1, p1, Lrc/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/messaging/a;->h:Lec/c;

    .line 48
    .line 49
    iget-object v1, p1, Lrc/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/firebase/messaging/a;->i:Lec/c;

    .line 55
    .line 56
    iget v1, p1, Lrc/a;->h:I

    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/messaging/a;->j:Lec/c;

    .line 62
    .line 63
    iget v1, p1, Lrc/a;->i:I

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/messaging/a;->k:Lec/c;

    .line 69
    .line 70
    iget-object v1, p1, Lrc/a;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/firebase/messaging/a;->l:Lec/c;

    .line 76
    .line 77
    iget-wide v1, p1, Lrc/a;->k:J

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/messaging/a;->m:Lec/c;

    .line 83
    .line 84
    iget-object v1, p1, Lrc/a;->l:Lrc/a$a;

    .line 85
    .line 86
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/firebase/messaging/a;->n:Lec/c;

    .line 90
    .line 91
    iget-object v1, p1, Lrc/a;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/firebase/messaging/a;->o:Lec/c;

    .line 97
    .line 98
    iget-wide v1, p1, Lrc/a;->n:J

    .line 99
    .line 100
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/google/firebase/messaging/a;->p:Lec/c;

    .line 104
    .line 105
    iget-object p1, p1, Lrc/a;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2, v0, p1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 108
    .line 109
    .line 110
    return-void
.end method
