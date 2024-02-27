.class public final Landroidx/appcompat/widget/e1;
.super Ls1/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e1$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final m:Landroidx/appcompat/widget/SearchView;

.field public final n:Landroid/app/SearchableInfo;

.field public final o:Landroid/content/Context;

.field public final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ls1/c;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/e1;->r:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/e1;->t:I

    iput v0, p0, Landroidx/appcompat/widget/e1;->u:I

    iput v0, p0, Landroidx/appcompat/widget/e1;->v:I

    iput v0, p0, Landroidx/appcompat/widget/e1;->w:I

    iput v0, p0, Landroidx/appcompat/widget/e1;->x:I

    iput v0, p0, Landroidx/appcompat/widget/e1;->y:I

    iput-object p2, p0, Landroidx/appcompat/widget/e1;->m:Landroidx/appcompat/widget/SearchView;

    iput-object p3, p0, Landroidx/appcompat/widget/e1;->n:Landroid/app/SearchableInfo;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/e1;->q:I

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->o:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/widget/e1;->p:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SuggestionsAdapter"

    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroidx/appcompat/widget/e1$a;

    .line 11
    .line 12
    iget v0, v1, Landroidx/appcompat/widget/e1;->y:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v7, v3, Landroidx/appcompat/widget/e1$a;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget v0, v1, Landroidx/appcompat/widget/e1;->t:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroidx/appcompat/widget/e1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v8, 0x1

    .line 53
    const/4 v0, 0x2

    .line 54
    iget-object v9, v1, Landroidx/appcompat/widget/e1;->o:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v3, Landroidx/appcompat/widget/e1$a;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v10, :cond_8

    .line 59
    .line 60
    iget v11, v1, Landroidx/appcompat/widget/e1;->v:I

    .line 61
    .line 62
    invoke-static {v2, v11}, Landroidx/appcompat/widget/e1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    iget-object v12, v1, Landroidx/appcompat/widget/e1;->s:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    new-instance v12, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const v14, 0x7f040642

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v14, v12, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget v12, v12, Landroid/util/TypedValue;->resourceId:I

    .line 92
    .line 93
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iput-object v12, v1, Landroidx/appcompat/widget/e1;->s:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    :cond_3
    new-instance v12, Landroid/text/SpannableString;

    .line 100
    .line 101
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    iget-object v13, v1, Landroidx/appcompat/widget/e1;->s:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v19, v13

    .line 116
    .line 117
    move-object v13, v15

    .line 118
    move-object v5, v15

    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    move/from16 v16, v17

    .line 122
    .line 123
    move-object/from16 v17, v19

    .line 124
    .line 125
    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/16 v13, 0x21

    .line 133
    .line 134
    invoke-virtual {v12, v5, v4, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget v5, v1, Landroidx/appcompat/widget/e1;->u:I

    .line 139
    .line 140
    invoke-static {v2, v5}, Landroidx/appcompat/widget/e1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_4
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, v3, Landroidx/appcompat/widget/e1$a;->c:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v5, :cond_12

    .line 186
    .line 187
    iget v0, v1, Landroidx/appcompat/widget/e1;->w:I

    .line 188
    .line 189
    const/4 v10, -0x1

    .line 190
    if-ne v0, v10, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/e1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_a
    iget-object v0, v1, Landroidx/appcompat/widget/e1;->n:Landroid/app/SearchableInfo;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v11, v1, Landroidx/appcompat/widget/e1;->p:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-virtual {v11, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_c

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/16 v13, 0x80

    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v12, v0, v13}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    invoke-virtual {v13}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_d

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    invoke-virtual {v12, v15, v14, v13}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v12, :cond_e

    .line 272
    .line 273
    const-string v12, "Invalid icon resource "

    .line 274
    .line 275
    const-string v13, " for "

    .line 276
    .line 277
    invoke-static {v12, v14, v13}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    :catch_0
    move-exception v0

    .line 294
    move-object v12, v0

    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_5
    const-string v12, "SuggestionsAdapter"

    .line 300
    .line 301
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :goto_6
    const/4 v12, 0x0

    .line 305
    :cond_e
    if-nez v12, :cond_f

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_7
    invoke-virtual {v11, v10, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object v0, v12

    .line 317
    :goto_8
    if-eqz v0, :cond_10

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 345
    .line 346
    .line 347
    :cond_12
    :goto_a
    iget-object v0, v3, Landroidx/appcompat/widget/e1$a;->d:Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    iget v5, v1, Landroidx/appcompat/widget/e1;->x:I

    .line 352
    .line 353
    const/4 v9, -0x1

    .line 354
    if-ne v5, v9, :cond_13

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    if-nez v2, :cond_14

    .line 370
    .line 371
    const/16 v2, 0x8

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v8, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_c
    iget v0, v1, Landroidx/appcompat/widget/e1;->r:I

    .line 387
    .line 388
    iget-object v2, v3, Landroidx/appcompat/widget/e1$a;->e:Landroid/widget/ImageView;

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    if-eq v0, v3, :cond_17

    .line 392
    .line 393
    if-ne v0, v8, :cond_16

    .line 394
    .line 395
    and-int/lit8 v0, v6, 0x1

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_16
    const/16 v0, 0x8

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_17
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    :goto_e
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Ls1/a;->b(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e1;->t:I

    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e1;->u:I

    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e1;->v:I

    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e1;->w:I

    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e1;->x:I

    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e1;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v1, "error changing cursor and caching columns"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "suggest_intent_query"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Landroidx/appcompat/widget/e1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->n:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v2, "suggest_intent_data"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Landroidx/appcompat/widget/e1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "suggest_text_1"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Landroidx/appcompat/widget/e1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->l:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Ls1/c;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/appcompat/widget/e1$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/e1$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a01a3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v1, p0, Landroidx/appcompat/widget/e1;->q:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single path segment is not a resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More than two path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->p:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/e1;->o:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "android.resource://"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_8

    .line 17
    .line 18
    const-string v5, "0"

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "/"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    if-eqz v6, :cond_2

    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    sget-object v6, Lc1/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v5}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v5

    .line 89
    :catch_0
    const-string v0, "Icon resource not found: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :catch_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    if-eqz v3, :cond_5

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "Error closing icon stream for "

    .line 121
    .line 122
    const-string v6, "Failed to open "

    .line 123
    .line 124
    const-string v7, "Resource does not exist: "

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "android.resource"

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/e1;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 142
    move-object v4, v1

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :catch_2
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    :try_start_4
    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_3
    move-exception v2

    .line 182
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 195
    .line 196
    .line 197
    :goto_2
    move-object v4, v6

    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v6

    .line 200
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_4
    move-exception v2

    .line 205
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :goto_3
    throw v6

    .line 221
    :cond_7
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 239
    :catch_5
    move-exception v2

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v6, "Icon not found: "

    .line 243
    .line 244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, ", "

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :goto_4
    if-eqz v4, :cond_8

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_5
    return-object v4
.end method

.method public final g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v2, "search_suggest_query"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    move-object v7, v0

    const-string p1, "limit"

    const/16 p2, 0x32

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ls1/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ls1/c;->l:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v0, p0, Ls1/c;->k:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/appcompat/widget/e1$a;

    .line 30
    .line 31
    iget-object p3, p3, Landroidx/appcompat/widget/e1$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ls1/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/e1;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/appcompat/widget/e1$a;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/appcompat/widget/e1$a;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/a;->e:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/a;->e:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->m:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
