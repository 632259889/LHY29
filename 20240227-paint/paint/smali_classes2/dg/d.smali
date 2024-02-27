.class public final Ldg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfg/c$a<",
        "Llg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgun0912/tedimagepicker/TedImagePickerActivity;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Ldg/d;->a:Lgun0912/tedimagepicker/TedImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldg/d;->a:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "builder"

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, v1, Lhg/c;->d:Ljg/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lza/n;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lza/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v1, Ljg/c;->i:Ljg/c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    sget-object v1, Ljg/c;->h:Ljg/c;

    .line 35
    .line 36
    :goto_1
    iget-object v4, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    const-string v2, "cameraMedia"

    .line 41
    .line 42
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v3, v1, Ljg/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v5, "yyyyMMddHHmmss"

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x5f

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    iget-object v4, v4, Lhg/c;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v1, Ljg/c;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v1, Ljg/c;->d:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v8, 0x1d

    .line 111
    .line 112
    const-string v9, "output"

    .line 113
    .line 114
    if-lt v5, v8, :cond_4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x2f

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v5, "_display_name"

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "mime_type"

    .line 164
    .line 165
    iget-object v5, v1, Ljg/c;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "relative_path"

    .line 171
    .line 172
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v1, v1, Ljg/c;->g:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    new-instance v3, Lih/e;

    .line 192
    .line 193
    invoke-direct {v3, v2, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    if-nez v4, :cond_5

    .line 198
    .line 199
    move-object v4, v7

    .line 200
    :cond_5
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v3, v6, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ".provider"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v0, v3}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3, v1}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/high16 v5, 0x10000

    .line 255
    .line 256
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "context.packageManager\n \u2026nager.MATCH_DEFAULT_ONLY)"

    .line 261
    .line 262
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 280
    .line 281
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 282
    .line 283
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    invoke-virtual {v0, v5, v3, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lih/e;

    .line 298
    .line 299
    invoke-direct {v3, v2, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    iget-object v1, v3, Lih/e;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/content/Intent;

    .line 305
    .line 306
    iget-object v2, v3, Lih/e;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/net/Uri;

    .line 309
    .line 310
    new-instance v3, Lre/a;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Lre/a;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lre/a;->a(Landroid/content/Intent;)Lyg/e;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v3, Lz/g1;

    .line 320
    .line 321
    const/16 v4, 0xf

    .line 322
    .line 323
    invoke-direct {v3, v4, v0, v2}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lug/a;->d:Lug/a$d;

    .line 327
    .line 328
    new-instance v2, Lwg/d;

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Lwg/d;-><init>(Lsg/b;Lsg/b;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Le4/u;->o(Log/g;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_8
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 338
    .line 339
    const-string v1, "Can not start Camera"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_9
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_a
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Llg/b;

    .line 2
    .line 3
    const-string p1, "data"

    .line 4
    .line 5
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldg/d;->a:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkg/a;->e0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Llg/b;->c()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lgun0912/tedimagepicker/TedImagePickerActivity;->N(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
