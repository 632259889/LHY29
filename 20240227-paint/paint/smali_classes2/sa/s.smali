.class public final Lsa/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroidx/appcompat/widget/h0;

.field public e:Ljava/lang/CharSequence;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Landroid/widget/ImageView$ScaleType;

.field public k:Landroid/view/View$OnLongClickListener;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/k1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsa/s;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f0d0089

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v1, p0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    invoke-static {v1}, Lsa/l;->d(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/appcompat/widget/h0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lka/c;->d(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    invoke-static {v5, v0}, Ln1/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v5, p0, Lsa/s;->k:Landroid/view/View$OnLongClickListener;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lsa/s;->k:Landroid/view/View$OnLongClickListener;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x43

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, p2, v5}, Lka/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/k1;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Lsa/s;->g:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    :cond_1
    const/16 v5, 0x44

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5, v6}, Lha/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lsa/s;->h:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    :cond_2
    const/16 v5, 0x40

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/k1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v5}, Lsa/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x3f

    .line 154
    .line 155
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eq v7, v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const/16 v5, 0x3e

    .line 175
    .line 176
    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v7, 0x7f07067a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v7, 0x41

    .line 195
    .line 196
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/k1;->d(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ltz v5, :cond_9

    .line 201
    .line 202
    iget v7, p0, Lsa/s;->i:I

    .line 203
    .line 204
    if-eq v5, v7, :cond_5

    .line 205
    .line 206
    iput v5, p0, Lsa/s;->i:I

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    const/16 v5, 0x42

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Lsa/l;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, p0, Lsa/s;->j:Landroid/widget/ImageView$ScaleType;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const p1, 0x7f0a03f6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v4, v8}, Ln1/z$g;->f(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    const/16 p1, 0x3a

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {v4, p1}, Lr1/h;->e(Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0x3b

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    const/16 p1, 0x39

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_8

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_8
    move-object v6, p1

    .line 295
    :goto_0
    iput-object v6, p0, Lsa/s;->e:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lsa/s;->d()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p2, "startIconSize cannot be less than 0"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsa/s;->g:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lsa/s;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lsa/s;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lsa/s;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsa/s;->g:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p1}, Lsa/l;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lsa/s;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsa/s;->k:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsa/s;->k:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsa/s;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsa/s;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/s;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f0705e8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v4, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    iget-object v4, p0, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    .line 55
    .line 56
    invoke-static {v4, v2, v1, v3, v0}, Ln1/z$e;->k(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lsa/s;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsa/s;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsa/s;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lsa/s;->c()V

    return-void
.end method
