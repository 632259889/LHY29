.class public final Ly9/a;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/a$d;,
        Ly9/a$c;,
        Ly9/a$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[[I

.field public static final D:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ly9/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ly9/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/res/ColorStateList;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Z

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/graphics/PorterDuff$Mode;

.field public t:I

.field public u:[I

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final y:Ly2/d;

.field public final z:Ly9/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0405d1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Ly9/a;->A:[I

    new-array v1, v0, [I

    const v2, 0x7f0405d0

    aput v2, v1, v3

    sput-object v1, Ly9/a;->B:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Ly9/a;->C:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Ly9/a;->D:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x7f0405d0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f0401ad

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140497

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lua/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly9/a;->g:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly9/a;->h:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const v7, 0x7f0802ca

    .line 40
    .line 41
    .line 42
    if-lt v2, v4, :cond_0

    .line 43
    .line 44
    new-instance v2, Ly2/d;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ly2/d;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v8, Le1/f;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-static {v4, v7, p1}, Le1/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v2, Ly2/h;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object v4, v2, Ly2/d;->h:Ly2/d$a;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ly2/d$c;

    .line 71
    .line 72
    iget-object v4, v2, Ly2/h;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p1, v4}, Ly2/d$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    sget v2, Ly2/d;->i:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v7, v5, :cond_1

    .line 101
    .line 102
    if-eq v7, v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-ne v7, v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Ly2/d;

    .line 116
    .line 117
    invoke-direct {v9, p1}, Ly2/d;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7, v2, v4, v8}, Ly2/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v9

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 130
    .line 131
    const-string v2, "No start tag found"

    .line 132
    .line 133
    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    const-string v2, "AnimatedVDCompat"

    .line 138
    .line 139
    const-string v4, "parser error"

    .line 140
    .line 141
    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    :goto_2
    iput-object v2, p0, Ly9/a;->y:Ly2/d;

    .line 146
    .line 147
    new-instance p1, Ly9/a$a;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ly9/a$a;-><init>(Ly9/a;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Ly9/a;->z:Ly9/a$a;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0}, Lr1/b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-direct {p0}, Ly9/a;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    invoke-interface {p0, v6}, Lr1/j;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Luh/h;->v:[I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    new-array v12, v4, [I

    .line 177
    .line 178
    invoke-static {p1, p2, v0, v1}, Lha/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 179
    .line 180
    .line 181
    const v10, 0x7f0401ad

    .line 182
    .line 183
    .line 184
    const v11, 0x7f140497

    .line 185
    .line 186
    .line 187
    move-object v7, p1

    .line 188
    move-object v8, p2

    .line 189
    move-object v9, v2

    .line 190
    invoke-static/range {v7 .. v12}, Lha/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Landroidx/appcompat/widget/k1;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v7, p1, p2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/k1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    iget-object p2, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    const p2, 0x7f040399

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, v4}, Lka/b;->b(Landroid/content/Context;IZ)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v7, v4, v4}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {v7, v3, v4}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sget v1, Ly9/a;->D:I

    .line 230
    .line 231
    if-ne p2, v1, :cond_3

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/4 p2, 0x0

    .line 238
    :goto_3
    if-eqz p2, :cond_4

    .line 239
    .line 240
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    const p2, 0x7f0802c9

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iput-boolean v3, p0, Ly9/a;->p:Z

    .line 253
    .line 254
    iget-object p2, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-nez p2, :cond_4

    .line 257
    .line 258
    const p2, 0x7f0802cb

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    :cond_4
    const/4 p2, 0x3

    .line 268
    invoke-static {p1, v7, p2}, Lka/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/k1;I)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Ly9/a;->r:Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    const/4 p1, 0x4

    .line 275
    const/4 p2, -0x1

    .line 276
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lha/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Ly9/a;->s:Landroid/graphics/PorterDuff$Mode;

    .line 287
    .line 288
    const/16 p1, 0xa

    .line 289
    .line 290
    invoke-virtual {v7, p1, v4}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput-boolean p1, p0, Ly9/a;->j:Z

    .line 295
    .line 296
    const/4 p1, 0x6

    .line 297
    invoke-virtual {v7, p1, v3}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput-boolean p1, p0, Ly9/a;->k:Z

    .line 302
    .line 303
    const/16 p1, 0x9

    .line 304
    .line 305
    invoke-virtual {v7, p1, v4}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput-boolean p1, p0, Ly9/a;->l:Z

    .line 310
    .line 311
    const/16 p1, 0x8

    .line 312
    .line 313
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Ly9/a;->m:Ljava/lang/CharSequence;

    .line 318
    .line 319
    const/4 p1, 0x7

    .line 320
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_5

    .line 325
    .line 326
    invoke-virtual {v7, p1, v4}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p0, p1}, Ly9/a;->setCheckedState(I)V

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/k1;->n()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ly9/a;->b()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ly9/a;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130110

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130112

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130111

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Ly9/a;->i:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    const v1, 0x7f040201

    invoke-static {v1, p0}, Lm8/b;->r(ILandroid/view/View;)I

    move-result v1

    const v2, 0x7f040204

    invoke-static {v2, p0}, Lm8/b;->r(ILandroid/view/View;)I

    move-result v2

    const v3, 0x7f04022b

    invoke-static {v3, p0}, Lm8/b;->r(ILandroid/view/View;)I

    move-result v3

    const v4, 0x7f040214

    invoke-static {v4, p0}, Lm8/b;->r(ILandroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v2}, Lm8/b;->E(FII)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x1

    invoke-static {v6, v3, v1}, Lm8/b;->E(FII)I

    move-result v1

    aput v1, v0, v2

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v3, v4}, Lm8/b;->E(FII)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v4}, Lm8/b;->E(FII)I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x4

    invoke-static {v2, v3, v4}, Lm8/b;->E(FII)I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Ly9/a;->C:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Ly9/a;->i:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Ly9/a;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lr1/j;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Lr1/b$a;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lda/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Ly9/a;->r:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Ly9/a;->s:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lda/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Ly9/a;->p:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ly9/a;->y:Ly2/d;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v2, v0, Ly2/h;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v3, p0, Ly9/a;->z:Ly9/a$a;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 45
    .line 46
    iget-object v4, v3, Ly2/c;->a:Ly2/b;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Ly2/b;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ly2/b;-><init>(Ly2/c;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Ly2/c;->a:Ly2/b;

    .line 56
    .line 57
    :cond_1
    iget-object v4, v3, Ly2/c;->a:Ly2/b;

    .line 58
    .line 59
    invoke-static {v2, v4}, La2/c;->y(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Ly2/d;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v4, v0, Ly2/d;->d:Ly2/d$b;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ly2/d;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Ly2/d;->f:Ly2/e;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v5, v4, Ly2/d$b;->b:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Ly2/d;->f:Ly2/e;

    .line 93
    .line 94
    :cond_4
    :goto_0
    iget-object v2, v0, Ly2/h;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 99
    .line 100
    iget-object v4, v3, Ly2/c;->a:Ly2/b;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    new-instance v4, Ly2/b;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ly2/b;-><init>(Ly2/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Ly2/c;->a:Ly2/b;

    .line 110
    .line 111
    :cond_5
    iget-object v3, v3, Ly2/c;->a:Ly2/b;

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/appcompat/widget/q;->l(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-nez v3, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object v2, v0, Ly2/d;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Ly2/d;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_8
    iget-object v2, v0, Ly2/d;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iget-object v2, v0, Ly2/d;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Ly2/d;->f:Ly2/e;

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    new-instance v2, Ly2/e;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ly2/e;-><init>(Ly2/d;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Ly2/d;->f:Ly2/e;

    .line 155
    .line 156
    :cond_a
    iget-object v2, v4, Ly2/d$b;->b:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    iget-object v3, v0, Ly2/d;->f:Ly2/e;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v3, 0x18

    .line 166
    .line 167
    if-lt v2, v3, :cond_c

    .line 168
    .line 169
    iget-object v2, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 178
    .line 179
    const v3, 0x7f0a0137

    .line 180
    .line 181
    .line 182
    const v4, 0x7f0a0449

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 191
    .line 192
    const v3, 0x7f0a023d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_2
    iget-object v0, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object v2, p0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-static {v0, v2}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v0, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v2, p0, Ly9/a;->r:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-static {v0, v2}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v0, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    iget-object v2, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_f
    if-nez v2, :cond_10

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_10
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    aput-object v0, v4, v1

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    aput-object v2, v4, v1

    .line 242
    .line 243
    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v4, -0x1

    .line 251
    if-eq v1, v4, :cond_14

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v4, :cond_11

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gt v1, v4, :cond_12

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-gt v1, v4, :cond_12

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto :goto_4

    .line 289
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-float v2, v2

    .line 299
    div-float/2addr v1, v2

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    div-float/2addr v2, v4

    .line 311
    cmpl-float v2, v1, v2

    .line 312
    .line 313
    if-ltz v2, :cond_13

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-float v4, v2

    .line 320
    div-float/2addr v4, v1

    .line 321
    float-to-int v1, v4

    .line 322
    move v10, v2

    .line 323
    move v2, v1

    .line 324
    move v1, v10

    .line 325
    goto :goto_4

    .line 326
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v4, v2

    .line 331
    mul-float v1, v1, v4

    .line 332
    .line 333
    float-to-int v1, v1

    .line 334
    goto :goto_4

    .line 335
    :cond_14
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v5, 0x17

    .line 346
    .line 347
    if-lt v4, v5, :cond_15

    .line 348
    .line 349
    invoke-static {v9, v1, v2}, La2/c;->r(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Landroidx/appcompat/widget/r;->o(Landroid/graphics/drawable/LayerDrawable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sub-int/2addr v4, v1

    .line 361
    div-int/lit8 v7, v4, 0x2

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr v0, v2

    .line 368
    div-int/lit8 v8, v0, 0x2

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    move-object v3, v9

    .line 372
    move v5, v7

    .line 373
    move v6, v8

    .line 374
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 375
    .line 376
    .line 377
    :goto_5
    move-object v0, v9

    .line 378
    :goto_6
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ly9/a;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ly9/a;->s:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Ly9/a;->t:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly9/a;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Ly9/a;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Ly9/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9/a;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly9/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ly9/a;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ly9/a;->A:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Ly9/a;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ly9/a;->B:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Ly9/a;->u:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly9/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lr1/b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lha/q;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4, p1}, Lg1/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ly9/a;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly9/a;->m:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ly9/a$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ly9/a$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Ly9/a$d;->c:I

    invoke-virtual {p0, p1}, Ly9/a;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ly9/a$d;

    invoke-direct {v1, v0}, Ly9/a$d;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Ly9/a;->getCheckedState()I

    move-result v0

    iput v0, v1, Ly9/a$d;->c:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/a;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ly9/a;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly9/a;->p:Z

    invoke-virtual {p0}, Ly9/a;->b()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ly9/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ly9/a;->b()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/a;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ly9/a;->r:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly9/a;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ly9/a;->b()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ly9/a;->s:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly9/a;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ly9/a;->b()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ly9/a;->b()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lr1/j;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ly9/a;->b()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ly9/a;->k:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9/a;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly9/a;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput p1, p0, Ly9/a;->t:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ly9/a;->w:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Ly9/a;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Ly9/a;->v:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v0, p0, Ly9/a;->v:Z

    .line 43
    .line 44
    iget-object p1, p0, Ly9/a;->h:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ly9/a$b;

    .line 63
    .line 64
    invoke-interface {v0}, Ly9/a$b;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p1, p0, Ly9/a;->t:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Ly9/a;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ly9/a;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    if-lt p1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    invoke-static {p1, v0}, La2/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p1, p0}, La7/e;->q(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-boolean v1, p0, Ly9/a;->v:Z

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ly9/a;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ly9/a;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Ly9/a;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ly9/a;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Ly9/a;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a$c;

    invoke-interface {v0}, Ly9/a$c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Ly9/a;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly9/a;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ly9/a;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/a;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ly9/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lr1/b$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Ly9/a;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ly9/a;->setChecked(Z)V

    return-void
.end method
