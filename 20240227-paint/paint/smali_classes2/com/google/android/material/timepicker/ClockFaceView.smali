.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field public final A:Lcom/google/android/material/timepicker/b;

.field public final B:[I

.field public final C:[F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:[Ljava/lang/String;

.field public I:F

.field public final J:Landroid/content/res/ColorStateList;

.field public final v:Lcom/google/android/material/timepicker/ClockHandView;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f040477

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v3, v2, [F

    .line 37
    .line 38
    fill-array-data v3, :array_0

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[F

    .line 42
    .line 43
    sget-object v3, Luh/h;->l:[I

    .line 44
    .line 45
    const v4, 0x7f1404db

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {p1, p2, v3}, Lka/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f0d00da

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0a02af

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    .line 84
    const v6, 0x7f0705d0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    .line 92
    .line 93
    new-array v6, v3, [I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, 0x10100a1

    .line 97
    .line 98
    .line 99
    aput v8, v6, v7

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-array v2, v2, [I

    .line 110
    .line 111
    aput v6, v2, v7

    .line 112
    .line 113
    aput v6, v2, v3

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v4, v2, v6

    .line 121
    .line 122
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:[I

    .line 123
    .line 124
    iget-object v2, v5, Lcom/google/android/material/timepicker/ClockHandView;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0604d2

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Lc1/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p1, p2, v7}, Lka/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/c;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v2, Lcom/google/android/material/timepicker/a;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/google/android/material/timepicker/b;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/b;

    .line 178
    .line 179
    const/16 p1, 0xc

    .line 180
    .line 181
    new-array p1, p1, [Ljava/lang/String;

    .line 182
    .line 183
    const-string p2, ""

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 205
    .line 206
    array-length v5, v5

    .line 207
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v2, v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 220
    .line 221
    array-length v6, v6

    .line 222
    if-lt v2, v6, :cond_1

    .line 223
    .line 224
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_1
    if-nez v5, :cond_2

    .line 232
    .line 233
    const v5, 0x7f0d00d9

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 249
    .line 250
    aget-object v6, v6, v2

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    const v6, 0x7f0a02bf

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v5, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    div-int/lit8 v6, v2, 0xc

    .line 266
    .line 267
    add-int/2addr v6, v3

    .line 268
    const v8, 0x7f0a02b0

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-le v6, v3, :cond_3

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/b;

    .line 282
    .line 283
    invoke-static {v5, v6}, Ln1/z;->p(Landroid/view/View;Ln1/a;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 295
    .line 296
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 297
    .line 298
    if-eqz p2, :cond_5

    .line 299
    .line 300
    if-nez v4, :cond_5

    .line 301
    .line 302
    iput v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 303
    .line 304
    :cond_5
    iput-boolean v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 307
    .line 308
    .line 309
    const p1, 0x7f0705ec

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    .line 317
    .line 318
    const p1, 0x7f0705ed

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    .line 326
    .line 327
    const p1, 0x7f0705d7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 335
    .line 336
    return-void

    .line 337
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/timepicker/c;->p()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    move-object v6, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float v9, v9, v8

    .line 53
    .line 54
    cmpg-float v8, v9, v4

    .line 55
    .line 56
    if-gez v8, :cond_1

    .line 57
    .line 58
    move-object v6, v7

    .line 59
    move v4, v9

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 96
    .line 97
    .line 98
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v11, v11

    .line 101
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    sub-float v12, v11, v12

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float v13, v11, v13

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/high16 v14, 0x3f000000    # 0.5f

    .line 138
    .line 139
    mul-float v14, v14, v11

    .line 140
    .line 141
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->B:[I

    .line 142
    .line 143
    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[F

    .line 144
    .line 145
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 146
    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    move-object v11, v8

    .line 150
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-void
.end method
