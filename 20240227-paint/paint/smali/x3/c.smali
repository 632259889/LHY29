.class public final Lx3/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcarbon/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Lcarbon/widget/DropDown$j;

.field public d:Ly3/h;

.field public e:Lcarbon/widget/DropDown$g;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcarbon/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$e<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 5

    .line 1
    const v0, 0x7f0d004a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0a034b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcarbon/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lx3/c;->a:Lcarbon/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lx3/b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lx3/b;-><init>(Lx3/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ly3/n;

    .line 65
    .line 66
    const v3, 0x7f0d0051

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Ly3/n;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lq3/c;

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Ly3/n;->c:Ly3/n$a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ly3/n;

    .line 85
    .line 86
    const v3, 0x7f0d005e

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1, v3}, Ly3/n;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcc/a;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lcc/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Ly3/n;->b:Ly3/n$a;

    .line 98
    .line 99
    new-instance v3, Lob/a;

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-direct {v3, p0, v4}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Ly3/n;->c:Ly3/n$a;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcarbon/widget/DropDown$c;

    .line 111
    .line 112
    invoke-direct {v1}, Lcarbon/widget/DropDown$c;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lx3/c;->d:Ly3/h;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v1, 0x106000d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic a(Lx3/c;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final c()Ly3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/h<",
            "*",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/c;->a:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Ly3/h;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lx3/c;->c()Ly3/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly3/h;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->b(I)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lx3/c$a;

    invoke-direct {v1, p0}, Lx3/c$a;-><init>(Lx3/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final update()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx3/c;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lx3/c;->c:Lcarbon/widget/DropDown$j;

    .line 9
    .line 10
    sget-object v2, Lcarbon/widget/DropDown$j;->d:Lcarbon/widget/DropDown$j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f07035b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    const v5, 0x7f07033a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    float-to-int v5, v5

    .line 50
    const v6, 0x7f070365

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lx3/c;->c()Ly3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v0, Lx3/c;->b:Landroid/view/View;

    .line 63
    .line 64
    instance-of v8, v7, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    invoke-virtual {v6}, Ly3/h;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ly3/h;->b(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v8, 0x0

    .line 104
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lx3/c;->b:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sub-int/2addr v9, v10

    .line 119
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    sub-int/2addr v10, v11

    .line 124
    const/4 v11, 0x2

    .line 125
    new-array v12, v11, [I

    .line 126
    .line 127
    iget-object v13, v0, Lx3/c;->b:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v0, Lx3/c;->c:Lcarbon/widget/DropDown$j;

    .line 133
    .line 134
    sget-object v14, Lcarbon/widget/DropDown$j;->c:Lcarbon/widget/DropDown$j;

    .line 135
    .line 136
    iget-object v15, v0, Lx3/c;->a:Lcarbon/widget/RecyclerView;

    .line 137
    .line 138
    if-ne v13, v14, :cond_9

    .line 139
    .line 140
    aget v13, v12, v3

    .line 141
    .line 142
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int v7, v13, v7

    .line 145
    .line 146
    mul-int/lit8 v14, v1, 0x2

    .line 147
    .line 148
    sub-int/2addr v7, v14

    .line 149
    div-int/2addr v7, v5

    .line 150
    sub-int v13, v9, v13

    .line 151
    .line 152
    sub-int/2addr v13, v14

    .line 153
    div-int/2addr v13, v5

    .line 154
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v6}, Ly3/h;->getItemCount()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v8

    .line 163
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    aget v13, v12, v4

    .line 172
    .line 173
    sub-int/2addr v13, v2

    .line 174
    sub-int/2addr v13, v1

    .line 175
    aget v12, v12, v3

    .line 176
    .line 177
    sub-int/2addr v12, v14

    .line 178
    mul-int v16, v7, v5

    .line 179
    .line 180
    sub-int v12, v12, v16

    .line 181
    .line 182
    iget-object v4, v0, Lx3/c;->b:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v3, v0, Lx3/c;->b:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int/2addr v4, v3

    .line 195
    iget-object v3, v0, Lx3/c;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v4, v3

    .line 202
    sub-int v3, v5, v4

    .line 203
    .line 204
    div-int/2addr v3, v11

    .line 205
    sub-int/2addr v12, v3

    .line 206
    iget-object v3, v0, Lx3/c;->b:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v12

    .line 213
    iget-object v4, v0, Lx3/c;->b:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    mul-int/lit8 v11, v2, 0x2

    .line 220
    .line 221
    add-int/2addr v11, v4

    .line 222
    add-int/2addr v11, v14

    .line 223
    iget-object v4, v0, Lx3/c;->b:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr v11, v4

    .line 230
    iget-object v4, v0, Lx3/c;->b:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-int/2addr v11, v4

    .line 237
    mul-int/lit8 v1, v1, 0x4

    .line 238
    .line 239
    add-int/2addr v6, v7

    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    mul-int v4, v4, v5

    .line 246
    .line 247
    add-int/2addr v4, v1

    .line 248
    sub-int v1, v10, v14

    .line 249
    .line 250
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-gez v13, :cond_4

    .line 255
    .line 256
    neg-int v5, v13

    .line 257
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    sub-int/2addr v1, v5

    .line 262
    const/4 v13, 0x0

    .line 263
    :cond_4
    add-int v5, v13, v1

    .line 264
    .line 265
    if-le v5, v10, :cond_5

    .line 266
    .line 267
    sub-int/2addr v5, v10

    .line 268
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-int/2addr v1, v2

    .line 273
    sub-int v13, v10, v1

    .line 274
    .line 275
    :cond_5
    sub-int v2, v9, v4

    .line 276
    .line 277
    sget v5, Lx3/e;->a:I

    .line 278
    .line 279
    if-gez v3, :cond_6

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    if-le v3, v2, :cond_7

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move v2, v3

    .line 287
    :goto_3
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    .line 293
    sub-int/2addr v8, v7

    .line 294
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 298
    .line 299
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    const/4 v6, -0x1

    .line 304
    iput v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v13, v2, v1, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    mul-int/lit8 v3, v1, 0x2

    .line 314
    .line 315
    sub-int/2addr v9, v3

    .line 316
    mul-int/lit8 v4, v2, 0x2

    .line 317
    .line 318
    sub-int/2addr v9, v4

    .line 319
    div-int/2addr v9, v5

    .line 320
    const/4 v6, 0x0

    .line 321
    aget v6, v12, v6

    .line 322
    .line 323
    sub-int/2addr v6, v2

    .line 324
    sub-int/2addr v6, v1

    .line 325
    const/4 v2, 0x1

    .line 326
    aget v2, v12, v2

    .line 327
    .line 328
    sub-int/2addr v2, v3

    .line 329
    iget-object v7, v0, Lx3/c;->b:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iget-object v10, v0, Lx3/c;->b:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    sub-int/2addr v7, v10

    .line 342
    iget-object v10, v0, Lx3/c;->b:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    sub-int/2addr v7, v10

    .line 349
    sub-int v7, v5, v7

    .line 350
    .line 351
    div-int/2addr v7, v11

    .line 352
    sub-int/2addr v2, v7

    .line 353
    iget-object v7, v0, Lx3/c;->b:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    add-int/2addr v7, v2

    .line 360
    iget-object v2, v0, Lx3/c;->b:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-int/2addr v2, v4

    .line 367
    add-int/2addr v2, v3

    .line 368
    iget-object v3, v0, Lx3/c;->b:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sub-int/2addr v2, v3

    .line 375
    iget-object v3, v0, Lx3/c;->b:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    sub-int/2addr v2, v3

    .line 382
    mul-int/lit8 v1, v1, 0x4

    .line 383
    .line 384
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    mul-int v3, v3, v5

    .line 397
    .line 398
    add-int/2addr v3, v1

    .line 399
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 404
    .line 405
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 409
    .line 410
    .line 411
    :goto_4
    invoke-super/range {p0 .. p0}, Landroid/widget/PopupWindow;->update()V

    .line 412
    .line 413
    .line 414
    return-void
.end method
