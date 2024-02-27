.class public final Lcom/vungle/warren/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/b<",
        "Lcom/vungle/warren/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/reflect/Type;

.field public static final f:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Lcom/google/gson/j;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/model/c$c;

    invoke-direct {v0}, Lcom/vungle/warren/model/c$c;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/vungle/warren/model/c;->e:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/c$d;

    invoke-direct {v0}, Lcom/vungle/warren/model/c$d;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/vungle/warren/model/c;->f:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/c;->a:Lcom/google/gson/j;

    new-instance v0, Lcom/vungle/warren/model/c$a;

    invoke-direct {v0}, Lcom/vungle/warren/model/c$a;-><init>()V

    new-instance v0, Lcom/vungle/warren/model/c$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/c$b;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/c;->b:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/c$e;

    invoke-direct {v0}, Lcom/vungle/warren/model/c$e;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/c;->c:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/c$f;

    invoke-direct {v0}, Lcom/vungle/warren/model/c$f;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/c;->d:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    check-cast p1, Lcom/vungle/warren/model/b;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "item_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/vungle/warren/model/b;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ad_type"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lcom/vungle/warren/model/b;->g:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "expire_time"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcom/vungle/warren/model/b;->j:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "delay"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lcom/vungle/warren/model/b;->l:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "show_close_delay"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lcom/vungle/warren/model/b;->m:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "show_close_incentivized"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lcom/vungle/warren/model/b;->n:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "countdown"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lcom/vungle/warren/model/b;->p:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "video_width"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget v1, p1, Lcom/vungle/warren/model/b;->q:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "video_height"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->t:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "cta_overlay_enabled"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->u:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "cta_click_area"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget v1, p1, Lcom/vungle/warren/model/b;->y:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "retry_count"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->K:Z

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "requires_non_market_install"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "app_id"

    .line 148
    .line 149
    iget-object v2, p1, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "campaign"

    .line 155
    .line 156
    iget-object v2, p1, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "video_url"

    .line 162
    .line 163
    iget-object v2, p1, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "md5"

    .line 169
    .line 170
    iget-object v2, p1, Lcom/vungle/warren/model/b;->r:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "postroll_bundle_url"

    .line 176
    .line 177
    iget-object v2, p1, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "cta_destination_url"

    .line 183
    .line 184
    iget-object v2, p1, Lcom/vungle/warren/model/b;->v:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "cta_url"

    .line 190
    .line 191
    iget-object v2, p1, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "ad_token"

    .line 197
    .line 198
    iget-object v2, p1, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "video_identifier"

    .line 204
    .line 205
    iget-object v2, p1, Lcom/vungle/warren/model/b;->A:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "template_url"

    .line 211
    .line 212
    iget-object v2, p1, Lcom/vungle/warren/model/b;->B:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "TEMPLATE_ID"

    .line 218
    .line 219
    iget-object v2, p1, Lcom/vungle/warren/model/b;->G:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "TEMPLATE_TYPE"

    .line 225
    .line 226
    iget-object v2, p1, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "ad_market_id"

    .line 232
    .line 233
    iget-object v2, p1, Lcom/vungle/warren/model/b;->L:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "bid_token"

    .line 239
    .line 240
    iget-object v2, p1, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v1, p1, Lcom/vungle/warren/model/b;->O:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "state"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "placement_id"

    .line 257
    .line 258
    iget-object v2, p1, Lcom/vungle/warren/model/b;->P:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/vungle/warren/model/c;->a:Lcom/google/gson/j;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "ad_config"

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    .line 277
    .line 278
    sget-object v3, Lcom/vungle/warren/model/c;->e:Ljava/lang/reflect/Type;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "checkpoints"

    .line 285
    .line 286
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    .line 290
    .line 291
    sget-object v3, Lcom/vungle/warren/model/c;->f:Ljava/lang/reflect/Type;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "dynamic_events_and_urls"

    .line 298
    .line 299
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/vungle/warren/model/c;->b:Ljava/lang/reflect/Type;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v4, "template_settings"

    .line 311
    .line 312
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "mraid_files"

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    .line 327
    .line 328
    iget-object v3, p0, Lcom/vungle/warren/model/c;->c:Ljava/lang/reflect/Type;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v3, "cacheable_assets"

    .line 335
    .line 336
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p1, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    .line 340
    .line 341
    iget-object v3, p0, Lcom/vungle/warren/model/c;->d:Ljava/lang/reflect/Type;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "column_notifications"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-wide v1, p1, Lcom/vungle/warren/model/b;->Q:J

    .line 353
    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "tt_download"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    iget-wide v1, p1, Lcom/vungle/warren/model/b;->S:J

    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "asset_download_timestamp"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    iget-wide v1, p1, Lcom/vungle/warren/model/b;->T:J

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "asset_download_duration"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    iget-wide v1, p1, Lcom/vungle/warren/model/b;->U:J

    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "ad_request_start_time"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->I:Z

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "column_enable_om_sdk"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "column_om_sdk_extra_vast"

    .line 408
    .line 409
    iget-object v2, p1, Lcom/vungle/warren/model/b;->J:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-wide v1, p1, Lcom/vungle/warren/model/b;->V:J

    .line 415
    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "column_request_timestamp"

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->W:Z

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, "column_click_coordinates_enabled"

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->X:Z

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "column_assets_fully_downloaded"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "column_deep_link"

    .line 448
    .line 449
    iget-object v2, p1, Lcom/vungle/warren/model/b;->R:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-boolean p1, p1, Lcom/vungle/warren/model/b;->N:Z

    .line 455
    .line 456
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v1, "column_header_bidding"

    .line 461
    .line 462
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "advertisement"

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/c;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/vungle/warren/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/warren/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ad_type"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/vungle/warren/model/b;->d:I

    .line 25
    .line 26
    const-string v1, "expire_time"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/vungle/warren/model/b;->g:J

    .line 37
    .line 38
    const-string v1, "delay"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/vungle/warren/model/b;->j:I

    .line 49
    .line 50
    const-string v1, "show_close_delay"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/vungle/warren/model/b;->l:I

    .line 61
    .line 62
    const-string v1, "show_close_incentivized"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/vungle/warren/model/b;->m:I

    .line 73
    .line 74
    const-string v1, "countdown"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/vungle/warren/model/b;->n:I

    .line 85
    .line 86
    const-string v1, "video_width"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/vungle/warren/model/b;->p:I

    .line 97
    .line 98
    const-string v1, "video_height"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lcom/vungle/warren/model/b;->q:I

    .line 109
    .line 110
    const-string v1, "retry_count"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/vungle/warren/model/b;->y:I

    .line 121
    .line 122
    const-string v1, "requires_non_market_install"

    .line 123
    .line 124
    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, v0, Lcom/vungle/warren/model/b;->K:Z

    .line 129
    .line 130
    const-string v1, "app_id"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "campaign"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "video_url"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "md5"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/vungle/warren/model/b;->r:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "postroll_bundle_url"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "cta_destination_url"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/vungle/warren/model/b;->v:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "cta_url"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "ad_token"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "video_identifier"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/vungle/warren/model/b;->A:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "template_url"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/vungle/warren/model/b;->B:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "TEMPLATE_ID"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lcom/vungle/warren/model/b;->G:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "TEMPLATE_TYPE"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "ad_market_id"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/vungle/warren/model/b;->L:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "bid_token"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "state"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lcom/vungle/warren/model/b;->O:I

    .line 253
    .line 254
    const-string v1, "placement_id"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/vungle/warren/model/b;->P:Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "cta_overlay_enabled"

    .line 263
    .line 264
    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput-boolean v1, v0, Lcom/vungle/warren/model/b;->t:Z

    .line 269
    .line 270
    const-string v1, "cta_click_area"

    .line 271
    .line 272
    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput-boolean v1, v0, Lcom/vungle/warren/model/b;->u:Z

    .line 277
    .line 278
    const-string v1, "ad_config"

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/vungle/warren/model/c;->a:Lcom/google/gson/j;

    .line 285
    .line 286
    const-class v3, Lcom/vungle/warren/AdConfig;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/vungle/warren/AdConfig;

    .line 293
    .line 294
    iput-object v1, v0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 295
    .line 296
    const-string v1, "checkpoints"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v3, Lcom/vungle/warren/model/c;->e:Ljava/lang/reflect/Type;

    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/List;

    .line 309
    .line 310
    iput-object v1, v0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    .line 311
    .line 312
    const-string v1, "dynamic_events_and_urls"

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v3, Lcom/vungle/warren/model/c;->f:Ljava/lang/reflect/Type;

    .line 319
    .line 320
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/util/Map;

    .line 325
    .line 326
    iput-object v1, v0, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    .line 327
    .line 328
    const-string v1, "template_settings"

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v3, p0, Lcom/vungle/warren/model/c;->b:Ljava/lang/reflect/Type;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/Map;

    .line 341
    .line 342
    iput-object v1, v0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    .line 343
    .line 344
    const-string v1, "mraid_files"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/Map;

    .line 355
    .line 356
    iput-object v1, v0, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    .line 357
    .line 358
    const-string v1, "cacheable_assets"

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v3, p0, Lcom/vungle/warren/model/c;->c:Ljava/lang/reflect/Type;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/util/Map;

    .line 371
    .line 372
    iput-object v1, v0, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    .line 373
    .line 374
    const-string v1, "tt_download"

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    iput-wide v3, v0, Lcom/vungle/warren/model/b;->Q:J

    .line 385
    .line 386
    const-string v1, "asset_download_timestamp"

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    iput-wide v3, v0, Lcom/vungle/warren/model/b;->S:J

    .line 397
    .line 398
    const-string v1, "asset_download_duration"

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    iput-wide v3, v0, Lcom/vungle/warren/model/b;->T:J

    .line 409
    .line 410
    const-string v1, "ad_request_start_time"

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    iput-wide v3, v0, Lcom/vungle/warren/model/b;->U:J

    .line 421
    .line 422
    const-string v1, "column_enable_om_sdk"

    .line 423
    .line 424
    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput-boolean v1, v0, Lcom/vungle/warren/model/b;->I:Z

    .line 429
    .line 430
    const-string v1, "column_notifications"

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v3, p0, Lcom/vungle/warren/model/c;->d:Ljava/lang/reflect/Type;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/List;

    .line 443
    .line 444
    if-nez v1, :cond_0

    .line 445
    .line 446
    iget-object v1, v0, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_0
    iput-object v1, v0, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    .line 453
    .line 454
    :goto_0
    const-string v1, "column_om_sdk_extra_vast"

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, Lcom/vungle/warren/model/b;->J:Ljava/lang/String;

    .line 461
    .line 462
    const-string v1, "column_request_timestamp"

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    iput-wide v1, v0, Lcom/vungle/warren/model/b;->V:J

    .line 473
    .line 474
    const-string v1, "column_click_coordinates_enabled"

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iput-boolean v1, v0, Lcom/vungle/warren/model/b;->W:Z

    .line 485
    .line 486
    const-string v1, "column_assets_fully_downloaded"

    .line 487
    .line 488
    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iput-boolean v1, v0, Lcom/vungle/warren/model/b;->X:Z

    .line 493
    .line 494
    const-string v1, "column_deep_link"

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, Lcom/vungle/warren/model/b;->R:Ljava/lang/String;

    .line 501
    .line 502
    const-string v1, "column_header_bidding"

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    iput-boolean p1, v0, Lcom/vungle/warren/model/b;->N:Z

    .line 513
    .line 514
    return-object v0
.end method
