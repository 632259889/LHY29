.class public final Lcarbon/widget/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/c$b;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcarbon/widget/RecyclerView;

.field public c:[Lcarbon/widget/c$b;

.field public d:Lcarbon/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$e<",
            "Lcarbon/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Ly3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/i<",
            "Lcarbon/widget/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcarbon/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcarbon/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcarbon/widget/c;->b:Lcarbon/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f070365

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lq3/l;->a()Lq3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v1, 0x106000d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcarbon/widget/c;->a:Landroid/os/Handler;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcarbon/widget/c$b;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcarbon/widget/c$b;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lt5/a;->c(Ljava/lang/Iterable;)Lt5/a;

    move-result-object p1

    new-instance v0, Ljb/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lt5/a;->f(Ljb/b;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcarbon/widget/c$b;

    iput-object p1, p0, Lcarbon/widget/c;->c:[Lcarbon/widget/c$b;

    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "window"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v4

    .line 41
    aget v4, v0, v2

    .line 42
    .line 43
    sub-int/2addr v5, v4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ge v3, v5, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    aget v5, v0, v4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v6, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v1

    .line 63
    aget v1, v0, v4

    .line 64
    .line 65
    sub-int/2addr v6, v1

    .line 66
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    new-instance v5, Ly3/i;

    .line 72
    .line 73
    iget-object v6, p0, Lcarbon/widget/c;->c:[Lcarbon/widget/c$b;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-instance v7, Landroidx/activity/result/d;

    .line 78
    .line 79
    invoke-direct {v7}, Landroidx/activity/result/d;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v7, La4/s;

    .line 84
    .line 85
    invoke-direct {v7}, La4/s;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {v5, v6, v7}, Ly3/i;-><init>([Ljava/lang/Object;Ly3/k;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lcarbon/widget/c;->f:Ly3/i;

    .line 92
    .line 93
    iget-object v6, p0, Lcarbon/widget/c;->b:Lcarbon/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcarbon/widget/c;->f:Ly3/i;

    .line 99
    .line 100
    new-instance v7, La4/t;

    .line 101
    .line 102
    invoke-direct {v7, p0}, La4/t;-><init>(Lcarbon/widget/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v5, Ly3/c;->i:Lcarbon/widget/RecyclerView$e;

    .line 106
    .line 107
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 119
    .line 120
    const/16 v7, 0x33

    .line 121
    .line 122
    invoke-virtual {p0, v5, v7, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    xor-int/lit8 v5, v3, 0x1

    .line 126
    .line 127
    and-int v7, v5, v1

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    aget v3, v0, v2

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v3, v5

    .line 138
    iget-object v5, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v3

    .line 145
    aget v0, v0, v4

    .line 146
    .line 147
    iget-object v3, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v0

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p0, v5, v3, v0, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    xor-int/lit8 v7, v1, 0x1

    .line 167
    .line 168
    and-int/2addr v5, v7

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    aget v3, v0, v2

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int/2addr v3, v5

    .line 178
    iget-object v5, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v3

    .line 185
    aget v0, v0, v4

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v0, v3

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {p0, v5, v0, v3, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    and-int/2addr v3, v7

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    aget v3, v0, v2

    .line 208
    .line 209
    aget v0, v0, v4

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    sub-int/2addr v0, v5

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {p0, v3, v0, v5, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    aget v3, v0, v2

    .line 229
    .line 230
    aget v0, v0, v4

    .line 231
    .line 232
    iget-object v5, p0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v5, v0

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {p0, v3, v5, v0, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 248
    .line 249
    .line 250
    :goto_3
    const/4 v0, 0x0

    .line 251
    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v0, v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcarbon/widget/LinearLayout;

    .line 262
    .line 263
    const/4 v5, 0x4

    .line 264
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    mul-int/lit8 v5, v0, 0x32

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    iget-object v5, p0, Lcarbon/widget/c;->c:[Lcarbon/widget/c$b;

    .line 273
    .line 274
    array-length v5, v5

    .line 275
    sub-int/2addr v5, v4

    .line 276
    sub-int/2addr v5, v0

    .line 277
    mul-int/lit8 v5, v5, 0x32

    .line 278
    .line 279
    :goto_5
    iget-object v7, p0, Lcarbon/widget/c;->a:Landroid/os/Handler;

    .line 280
    .line 281
    new-instance v8, Landroidx/activity/i;

    .line 282
    .line 283
    const/16 v9, 0xe

    .line 284
    .line 285
    invoke-direct {v8, v3, v9}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    int-to-long v9, v5

    .line 289
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Lcarbon/widget/RecyclerView;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/c;->b:Lcarbon/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->b(I)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcarbon/widget/c$a;

    invoke-direct {v1, p0}, Lcarbon/widget/c$a;-><init>(Lcarbon/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
