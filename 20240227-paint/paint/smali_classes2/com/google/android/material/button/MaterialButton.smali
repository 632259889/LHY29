.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Loa/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public final f:Lv9/a;

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/button/MaterialButton$b;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->t:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->u:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f040461

    .line 2
    .line 3
    .line 4
    const v1, 0x7f14047f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lua/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v4, Luh/h;->r:[I

    .line 31
    .line 32
    const v6, 0x7f14047f

    .line 33
    .line 34
    .line 35
    new-array v7, p1, [I

    .line 36
    .line 37
    const v5, 0x7f040461

    .line 38
    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lha/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lha/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-static {v3, v2, v5}, Lka/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v3, v2, v5}, Lka/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 109
    .line 110
    invoke-static {v8, p2, v0, v1}, Loa/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Loa/i$a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Loa/i;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Loa/i;-><init>(Loa/i$a;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lv9/a;

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, Lv9/a;-><init>(Lcom/google/android/material/button/MaterialButton;Loa/i;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 125
    .line 126
    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p2, Lv9/a;->c:I

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p2, Lv9/a;->d:I

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p2, Lv9/a;->e:I

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p2, Lv9/a;->f:I

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p2, Lv9/a;->g:I

    .line 166
    .line 167
    iget-object v1, p2, Lv9/a;->b:Loa/i;

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Loa/i$a;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Loa/i$a;-><init>(Loa/i;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Loa/a;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Loa/a;-><init>(F)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v3, Loa/i$a;->e:Loa/c;

    .line 184
    .line 185
    new-instance v1, Loa/a;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Loa/a;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v3, Loa/i$a;->f:Loa/c;

    .line 191
    .line 192
    new-instance v1, Loa/a;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Loa/a;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v3, Loa/i$a;->g:Loa/c;

    .line 198
    .line 199
    new-instance v1, Loa/a;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Loa/a;-><init>(F)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v3, Loa/i$a;->h:Loa/c;

    .line 205
    .line 206
    new-instance v0, Loa/i;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Loa/i;-><init>(Loa/i$a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lv9/a;->c(Loa/i;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v5, p2, Lv9/a;->p:Z

    .line 215
    .line 216
    :cond_0
    const/16 v0, 0x14

    .line 217
    .line 218
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p2, Lv9/a;->h:I

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lha/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p2, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-static {v0, v2, v1}, Lka/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p2, Lv9/a;->j:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    invoke-static {v0, v2, v1}, Lka/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p2, Lv9/a;->k:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0x10

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Lka/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p2, Lv9/a;->l:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p2, Lv9/a;->q:Z

    .line 278
    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p2, Lv9/a;->t:I

    .line 286
    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p2, Lv9/a;->r:Z

    .line 294
    .line 295
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    invoke-static {p0}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {p0}, Ln1/z$e;->e(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_1

    .line 318
    .line 319
    iput-boolean v5, p2, Lv9/a;->o:Z

    .line 320
    .line 321
    iget-object v6, p2, Lv9/a;->j:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, p2, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 327
    .line 328
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p2}, Lv9/a;->e()V

    .line 333
    .line 334
    .line 335
    :goto_0
    iget v6, p2, Lv9/a;->c:I

    .line 336
    .line 337
    add-int/2addr v0, v6

    .line 338
    iget v6, p2, Lv9/a;->e:I

    .line 339
    .line 340
    add-int/2addr v1, v6

    .line 341
    iget v6, p2, Lv9/a;->d:I

    .line 342
    .line 343
    add-int/2addr v3, v6

    .line 344
    iget p2, p2, Lv9/a;->f:I

    .line 345
    .line 346
    add-int/2addr v4, p2

    .line 347
    invoke-static {p0, v0, v1, v3, v4}, Ln1/z$e;->k(Landroid/view/View;IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    if-eqz p2, :cond_2

    .line 361
    .line 362
    const/4 p1, 0x1

    .line 363
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lv9/a;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p0, v0, v4, v4, v4}, Lr1/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v3, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 33
    :goto_3
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p0, v4, v4, v0, v4}, Lr1/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/16 v3, 0x10

    .line 42
    .line 43
    if-eq v0, v3, :cond_6

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-ne v0, v3, :cond_7

    .line 48
    .line 49
    :cond_6
    const/4 v1, 0x1

    .line 50
    :cond_7
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {p0, v4, v0, v4, v4}, Lr1/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lg1/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p0}, Lr1/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object v2, p1, v0

    .line 80
    .line 81
    aget-object v3, p1, v1

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aget-object p1, p1, v4

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 87
    .line 88
    if-eq v5, v1, :cond_6

    .line 89
    .line 90
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 96
    :goto_3
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne v2, v4, :cond_e

    .line 101
    .line 102
    :cond_7
    const/4 v2, 0x3

    .line 103
    if-eq v5, v2, :cond_9

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-ne v5, v2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v2, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 112
    :goto_5
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-ne p1, v2, :cond_e

    .line 117
    .line 118
    :cond_a
    const/16 p1, 0x10

    .line 119
    .line 120
    if-eq v5, p1, :cond_c

    .line 121
    .line 122
    const/16 p1, 0x20

    .line 123
    .line 124
    if-ne v5, p1, :cond_b

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/4 p1, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 130
    :goto_7
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eq v3, p1, :cond_d

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/4 v1, 0x0

    .line 138
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 141
    .line 142
    .line 143
    :cond_f
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_a

    .line 29
    .line 30
    if-eq v0, v6, :cond_4

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 38
    :goto_3
    if-eqz v4, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/16 p1, 0x10

    .line 42
    .line 43
    if-eq v0, p1, :cond_7

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v0, v4, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    const/4 v2, 0x0

    .line 51
    :cond_7
    :goto_4
    if-eqz v2, :cond_12

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_8

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_8
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 62
    .line 63
    if-nez p1, :cond_9

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p2, v0

    .line 81
    sub-int/2addr p2, p1

    .line 82
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 83
    .line 84
    sub-int/2addr p2, p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p2, p1

    .line 90
    div-int/2addr p2, v1

    .line 91
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 96
    .line 97
    if-eq p2, p1, :cond_12

    .line 98
    .line 99
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    :goto_5
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_13

    .line 111
    .line 112
    if-eq v0, v6, :cond_13

    .line 113
    .line 114
    if-ne v0, v1, :cond_b

    .line 115
    .line 116
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    if-eq p2, v1, :cond_13

    .line 119
    .line 120
    :cond_b
    if-ne v0, v5, :cond_c

    .line 121
    .line 122
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    if-ne p2, v0, :cond_c

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 128
    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {p0}, Ln1/z$e;->e(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr p1, v1

    .line 149
    sub-int/2addr p1, v0

    .line 150
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 151
    .line 152
    sub-int/2addr p1, v0

    .line 153
    invoke-static {p0}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr p1, v0

    .line 158
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    if-ne p2, v0, :cond_e

    .line 161
    .line 162
    div-int/lit8 p1, p1, 0x2

    .line 163
    .line 164
    :cond_e
    invoke-static {p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ne p2, v2, :cond_f

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_f
    const/4 p2, 0x0

    .line 173
    :goto_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 174
    .line 175
    if-ne v0, v5, :cond_10

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_10
    const/4 v2, 0x0

    .line 179
    :goto_7
    if-eq p2, v2, :cond_11

    .line 180
    .line 181
    neg-int p1, p1

    .line 182
    :cond_11
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 183
    .line 184
    if-eq p2, p1, :cond_12

    .line 185
    .line 186
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 187
    .line 188
    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 189
    .line 190
    .line 191
    :cond_12
    return-void

    .line 192
    :cond_13
    :goto_9
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 193
    .line 194
    :goto_a
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 195
    .line 196
    .line 197
    :cond_14
    :goto_b
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lv9/a;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-class v0, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-class v0, Landroid/widget/Button;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget v0, v0, Lv9/a;->g:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    iget v0, v0, Lv9/a;->f:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    iget v0, v0, Lv9/a;->e:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v0, v0, Lv9/a;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Loa/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v0, v0, Lv9/a;->b:Loa/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v0, v0, Lv9/a;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget v0, v0, Lv9/a;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v0, v0, Lv9/a;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v0, v0, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lv9/a;->b(Z)Loa/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, La3/a;->H(Landroid/view/View;Loa/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lv9/a;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->u:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lv9/a;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    iget-object p2, p1, Lv9/a;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p3, p1, Lv9/a;->c:I

    .line 21
    .line 22
    iget v0, p1, Lv9/a;->e:I

    .line 23
    .line 24
    iget v1, p1, Lv9/a;->d:I

    .line 25
    .line 26
    sub-int/2addr p4, v1

    .line 27
    iget p1, p1, Lv9/a;->f:I

    .line 28
    .line 29
    sub-int/2addr p5, p1

    .line 30
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$c;

    .line 10
    .line 11
    iget-object v0, p1, Lt1/a;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$c;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$c;->e:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv9/a;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lv9/a;->b(Z)Loa/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv9/a;->b(Z)Loa/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Loa/f;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 22
    .line 23
    iput-boolean v0, v1, Lv9/a;->o:Z

    .line 24
    .line 25
    iget-object v0, v1, Lv9/a;->j:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, Lv9/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iput-boolean p1, v0, Lv9/a;->q:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v2, Lv9/a;->q:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 23
    .line 24
    if-eq v2, p1, :cond_5

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/material/button/MaterialButton$a;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-boolean v1, v0, Lv9/a;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lv9/a;->g:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lv9/a;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lv9/a;->p:Z

    .line 21
    .line 22
    iget-object v1, v0, Lv9/a;->b:Loa/i;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Loa/i$a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Loa/i$a;-><init>(Loa/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Loa/a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Loa/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Loa/i$a;->e:Loa/c;

    .line 39
    .line 40
    new-instance v1, Loa/a;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Loa/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Loa/i$a;->f:Loa/c;

    .line 46
    .line 47
    new-instance v1, Loa/a;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Loa/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Loa/i$a;->g:Loa/c;

    .line 53
    .line 54
    new-instance v1, Loa/a;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Loa/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Loa/i$a;->h:Loa/c;

    .line 60
    .line 61
    new-instance p1, Loa/i;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Loa/i;-><init>(Loa/i$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lv9/a;->c(Loa/i;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lv9/a;->b(Z)Loa/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Loa/f;->p(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc1/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 2
    .line 3
    iget v1, v0, Lv9/a;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv9/a;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 2
    .line 3
    iget v1, v0, Lv9/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lv9/a;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/MaterialButton$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v1, v0, Lv9/a;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lv9/a;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-boolean v1, Lv9/a;->u:Z

    .line 16
    .line 17
    iget-object v0, v0, Lv9/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 34
    .line 35
    invoke-static {p1}, Lla/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lla/a;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lla/a;

    .line 58
    .line 59
    invoke-static {p1}, Lla/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lla/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lc1/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Loa/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    invoke-virtual {v0, p1}, Lv9/a;->c(Loa/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iput-boolean p1, v0, Lv9/a;->n:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lv9/a;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v1, v0, Lv9/a;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lv9/a;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv9/a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lc1/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget v1, v0, Lv9/a;->h:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lv9/a;->h:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lv9/a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v1, v0, Lv9/a;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lv9/a;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lv9/a;->b(Z)Loa/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv9/a;->b(Z)Loa/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lv9/a;->j:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    .line 8
    .line 9
    iget-object v1, v0, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lv9/a;->b(Z)Loa/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lv9/a;->b(Z)Loa/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lv9/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lg1/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lv9/a;

    iput-boolean p1, v0, Lv9/a;->r:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
