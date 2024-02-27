.class public Lk2/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lk2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lk2/b;

    invoke-direct {p1, p0}, Lk2/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lk2/a;->c:Lk2/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lk2/b;

    invoke-direct {p1, p0}, Lk2/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lk2/a;->c:Lk2/b;

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lk2/a$a;

    invoke-direct {v0}, Lk2/a$a;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lk2/a$a;

    invoke-direct {v0}, Lk2/a$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lk2/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk2/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lk2/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk2/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk2/a;->c:Lk2/b;

    .line 5
    .line 6
    iget-object p1, p1, Lk2/b;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    instance-of v0, p5, Lk2/b$b;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move-object v0, p5

    .line 29
    check-cast v0, Lk2/b$b;

    .line 30
    .line 31
    invoke-interface {v0}, Lk2/b$b;->a()Lk2/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    instance-of v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v0, v0, Lk2/b$a;->j:Lk2/b$c;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget-boolean v1, v0, Lk2/b$c;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    iput v1, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, v0, Lk2/b$c;->a:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    .line 59
    iput v1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :cond_1
    iput-boolean p3, v0, Lk2/b$c;->b:Z

    .line 62
    .line 63
    iput-boolean p3, v0, Lk2/b$c;->a:Z

    .line 64
    .line 65
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    invoke-static {v0}, Ln1/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p5, v1}, Ln1/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ln1/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p5, v0}, Ln1/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v1, v0, Lk2/b$c;->b:Z

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    iput v1, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    :cond_3
    iget-boolean v1, v0, Lk2/b$c;->a:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    .line 110
    iput v1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    :cond_4
    iput-boolean p3, v0, Lk2/b$c;->b:Z

    .line 113
    .line 114
    iput-boolean p3, v0, Lk2/b$c;->a:Z

    .line 115
    .line 116
    :cond_5
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/a;->c:Lk2/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v1, Lk2/b;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v2, v4

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ge v7, v5, :cond_8

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    instance-of v12, v11, Lk2/b$b;

    .line 57
    .line 58
    if-eqz v12, :cond_7

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    check-cast v12, Lk2/b$b;

    .line 62
    .line 63
    invoke-interface {v12}, Lk2/b$b;->a()Lk2/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-virtual {v12, v11, v2, v4}, Lk2/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 76
    .line 77
    .line 78
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    iget-object v14, v12, Lk2/b$a;->j:Lk2/b$c;

    .line 81
    .line 82
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    .line 90
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    invoke-static {v11}, Ln1/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-static {v14, v13}, Ln1/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ln1/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v14, v13}, Ln1/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 108
    .line 109
    .line 110
    iget v13, v12, Lk2/b$a;->c:F

    .line 111
    .line 112
    cmpl-float v14, v13, v8

    .line 113
    .line 114
    if-ltz v14, :cond_0

    .line 115
    .line 116
    int-to-float v14, v2

    .line 117
    mul-float v14, v14, v13

    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    .line 125
    :cond_0
    iget v13, v12, Lk2/b$a;->d:F

    .line 126
    .line 127
    cmpl-float v14, v13, v8

    .line 128
    .line 129
    if-ltz v14, :cond_1

    .line 130
    .line 131
    int-to-float v14, v4

    .line 132
    mul-float v14, v14, v13

    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    :cond_1
    iget v13, v12, Lk2/b$a;->e:F

    .line 141
    .line 142
    cmpl-float v14, v13, v8

    .line 143
    .line 144
    if-ltz v14, :cond_2

    .line 145
    .line 146
    int-to-float v14, v2

    .line 147
    mul-float v14, v14, v13

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    .line 155
    :cond_2
    iget v13, v12, Lk2/b$a;->f:F

    .line 156
    .line 157
    cmpl-float v14, v13, v8

    .line 158
    .line 159
    if-ltz v14, :cond_3

    .line 160
    .line 161
    int-to-float v14, v4

    .line 162
    mul-float v14, v14, v13

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    :cond_3
    iget v13, v12, Lk2/b$a;->g:F

    .line 171
    .line 172
    cmpl-float v14, v13, v8

    .line 173
    .line 174
    if-ltz v14, :cond_4

    .line 175
    .line 176
    int-to-float v14, v2

    .line 177
    mul-float v14, v14, v13

    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-static {v11, v13}, Ln1/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v13, 0x0

    .line 189
    :goto_1
    iget v12, v12, Lk2/b$a;->h:F

    .line 190
    .line 191
    cmpl-float v8, v12, v8

    .line 192
    .line 193
    if-ltz v8, :cond_5

    .line 194
    .line 195
    int-to-float v8, v2

    .line 196
    mul-float v8, v8, v12

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v11, v8}, Ln1/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move v9, v13

    .line 207
    :goto_2
    if-eqz v9, :cond_7

    .line 208
    .line 209
    sget-object v8, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-static {v10}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v11, v8}, Ln1/g;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v12, v11, v2, v4}, Lk2/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lk2/b;->a:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    :goto_4
    if-ge v3, v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    instance-of v10, v7, Lk2/b$b;

    .line 248
    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    move-object v10, v7

    .line 252
    check-cast v10, Lk2/b$b;

    .line 253
    .line 254
    invoke-interface {v10}, Lk2/b$b;->a()Lk2/b$a;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    const/high16 v12, -0x1000000

    .line 265
    .line 266
    and-int/2addr v11, v12

    .line 267
    const/high16 v13, 0x1000000

    .line 268
    .line 269
    const/4 v14, -0x2

    .line 270
    iget-object v15, v10, Lk2/b$a;->j:Lk2/b$c;

    .line 271
    .line 272
    if-ne v11, v13, :cond_9

    .line 273
    .line 274
    iget v11, v10, Lk2/b$a;->a:F

    .line 275
    .line 276
    cmpl-float v11, v11, v8

    .line 277
    .line 278
    if-ltz v11, :cond_9

    .line 279
    .line 280
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 281
    .line 282
    if-ne v11, v14, :cond_9

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const/4 v11, 0x0

    .line 287
    :goto_5
    if-eqz v11, :cond_a

    .line 288
    .line 289
    iput v14, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    and-int/2addr v5, v12

    .line 297
    if-ne v5, v13, :cond_b

    .line 298
    .line 299
    iget v5, v10, Lk2/b$a;->b:F

    .line 300
    .line 301
    cmpl-float v5, v5, v8

    .line 302
    .line 303
    if-ltz v5, :cond_b

    .line 304
    .line 305
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 306
    .line 307
    if-ne v5, v14, :cond_b

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const/4 v5, 0x0

    .line 312
    :goto_6
    if-eqz v5, :cond_c

    .line 313
    .line 314
    iput v14, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    if-eqz v4, :cond_e

    .line 321
    .line 322
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 323
    .line 324
    .line 325
    :cond_e
    return-void
.end method
