.class public final Landroidx/appcompat/widget/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static m:Landroidx/appcompat/widget/p1;

.field public static n:Landroidx/appcompat/widget/p1;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/CharSequence;

.field public final e:I

.field public final f:Landroidx/activity/i;

.field public final g:Landroidx/activity/b;

.field public h:I

.field public i:I

.field public j:Landroidx/appcompat/widget/q1;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p1;->f:Landroidx/activity/i;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/p1;->g:Landroidx/activity/b;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/p1;->c:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/widget/p1;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ln1/b0;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Ln1/b0$b;->a(Landroid/view/ViewConfiguration;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/2addr p2, v1

    .line 49
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/p1;->e:I

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/appcompat/widget/p1;->l:Z

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/p1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/p1;->m:Landroidx/appcompat/widget/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/p1;->f:Landroidx/activity/i;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/p1;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/p1;->m:Landroidx/appcompat/widget/p1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/p1;->c:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/p1;->f:Landroidx/activity/i;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/p1;->n:Landroidx/appcompat/widget/p1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_3

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/p1;->n:Landroidx/appcompat/widget/p1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->j:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/q1;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "window"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v2, p0, Landroidx/appcompat/widget/p1;->j:Landroidx/appcompat/widget/q1;

    .line 43
    .line 44
    iput-boolean v5, p0, Landroidx/appcompat/widget/p1;->l:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "TooltipCompatHandler"

    .line 51
    .line 52
    const-string v3, "sActiveHandler.mPopup == null"

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v0, Landroidx/appcompat/widget/p1;->m:Landroidx/appcompat/widget/p1;

    .line 58
    .line 59
    if-ne v0, p0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/appcompat/widget/p1;->b(Landroidx/appcompat/widget/p1;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->g:Landroidx/activity/b;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/p1;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, Ln1/z$g;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Landroidx/appcompat/widget/p1;->b(Landroidx/appcompat/widget/p1;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/appcompat/widget/p1;->n:Landroidx/appcompat/widget/p1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/widget/p1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/p1;->n:Landroidx/appcompat/widget/p1;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/appcompat/widget/p1;->k:Z

    .line 30
    .line 31
    new-instance v2, Landroidx/appcompat/widget/q1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/q1;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Landroidx/appcompat/widget/p1;->j:Landroidx/appcompat/widget/q1;

    .line 41
    .line 42
    iget v3, v0, Landroidx/appcompat/widget/p1;->h:I

    .line 43
    .line 44
    iget v4, v0, Landroidx/appcompat/widget/p1;->i:I

    .line 45
    .line 46
    iget-boolean v5, v0, Landroidx/appcompat/widget/p1;->k:Z

    .line 47
    .line 48
    iget-object v6, v2, Landroidx/appcompat/widget/q1;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    :goto_0
    const-string v10, "window"

    .line 60
    .line 61
    iget-object v11, v2, Landroidx/appcompat/widget/q1;->a:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v7, v2, Landroidx/appcompat/widget/q1;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v12, v0, Landroidx/appcompat/widget/p1;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v2, Landroidx/appcompat/widget/q1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iput-object v12, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const v13, 0x7f070733

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v14, 0x2

    .line 117
    if-lt v13, v12, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-int/2addr v3, v14

    .line 125
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-lt v13, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const v13, 0x7f070732

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    add-int v13, v4, v12

    .line 143
    .line 144
    sub-int/2addr v4, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_4
    const/16 v12, 0x31

    .line 152
    .line 153
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    const v15, 0x7f070736

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const v15, 0x7f070735

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    instance-of v9, v8, Landroid/view/WindowManager$LayoutParams;

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 185
    .line 186
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 187
    .line 188
    if-ne v8, v14, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_6
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    instance-of v9, v8, Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    check-cast v8, Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    check-cast v8, Landroid/content/ContextWrapper;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    :goto_7
    if-nez v15, :cond_c

    .line 222
    .line 223
    const-string v2, "TooltipPopup"

    .line 224
    .line 225
    const-string v3, "Cannot find app view"

    .line 226
    .line 227
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-object v0, v10

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_c
    iget-object v8, v2, Landroidx/appcompat/widget/q1;->e:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v15, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    if-gez v9, :cond_e

    .line 241
    .line 242
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    if-gez v9, :cond_e

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string v14, "dimen"

    .line 251
    .line 252
    const-string v0, "android"

    .line 253
    .line 254
    move-object/from16 v17, v10

    .line 255
    .line 256
    const-string v10, "status_bar_height"

    .line 257
    .line 258
    invoke-virtual {v9, v10, v14, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    const/4 v0, 0x0

    .line 270
    :goto_8
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 275
    .line 276
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v8, v14, v0, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move-object/from16 v17, v10

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_9
    iget-object v0, v2, Landroidx/appcompat/widget/q1;->g:[I

    .line 287
    .line 288
    invoke-virtual {v15, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, Landroidx/appcompat/widget/q1;->f:[I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 294
    .line 295
    .line 296
    aget v9, v2, v14

    .line 297
    .line 298
    aget v10, v0, v14

    .line 299
    .line 300
    sub-int/2addr v9, v10

    .line 301
    aput v9, v2, v14

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    aget v16, v2, v10

    .line 305
    .line 306
    aget v0, v0, v10

    .line 307
    .line 308
    sub-int v16, v16, v0

    .line 309
    .line 310
    aput v16, v2, v10

    .line 311
    .line 312
    add-int/2addr v9, v3

    .line 313
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v3, 0x2

    .line 318
    div-int/2addr v0, v3

    .line 319
    sub-int/2addr v9, v0

    .line 320
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 321
    .line 322
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aget v2, v2, v10

    .line 334
    .line 335
    add-int/2addr v4, v2

    .line 336
    sub-int/2addr v4, v12

    .line 337
    sub-int/2addr v4, v0

    .line 338
    add-int/2addr v2, v13

    .line 339
    add-int/2addr v2, v12

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    if-ltz v4, :cond_10

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_f
    add-int/2addr v0, v2

    .line 346
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-gt v0, v3, :cond_11

    .line 351
    .line 352
    :cond_10
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 353
    .line 354
    :goto_a
    move-object/from16 v0, v17

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_11
    :goto_b
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :goto_c
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/view/WindowManager;

    .line 365
    .line 366
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v2, v0, Landroidx/appcompat/widget/p1;->k:Z

    .line 375
    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    const-wide/16 v2, 0x9c4

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    invoke-static {v1}, Ln1/z$d;->g(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v3, 0x1

    .line 386
    and-int/2addr v2, v3

    .line 387
    if-ne v2, v3, :cond_13

    .line 388
    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-long v2, v2

    .line 394
    const-wide/16 v4, 0xbb8

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-long v2, v2

    .line 402
    const-wide/16 v4, 0x3a98

    .line 403
    .line 404
    :goto_d
    sub-long v2, v4, v2

    .line 405
    .line 406
    :goto_e
    iget-object v4, v0, Landroidx/appcompat/widget/p1;->g:Landroidx/activity/b;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/p1;->j:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/p1;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/p1;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    if-eq v1, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/p1;->l:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/p1;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/p1;->j:Landroidx/appcompat/widget/q1;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/p1;->l:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/p1;->h:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/p1;->e:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_5

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/p1;->i:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/p1;->h:I

    .line 107
    .line 108
    iput p2, p0, Landroidx/appcompat/widget/p1;->i:I

    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/appcompat/widget/p1;->l:Z

    .line 111
    .line 112
    :goto_1
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/appcompat/widget/p1;->b(Landroidx/appcompat/widget/p1;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/p1;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/p1;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p1;->c(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p1;->a()V

    return-void
.end method
