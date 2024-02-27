.class public final Landroidx/appcompat/widget/a0;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a0$b;,
        Landroidx/appcompat/widget/a0$c;,
        Landroidx/appcompat/widget/a0$d;,
        Landroidx/appcompat/widget/a0$g;,
        Landroidx/appcompat/widget/a0$e;,
        Landroidx/appcompat/widget/a0$i;,
        Landroidx/appcompat/widget/a0$f;,
        Landroidx/appcompat/widget/a0$h;
    }
.end annotation


# static fields
.field public static final k:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroidx/appcompat/widget/e;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/widget/z;

.field public f:Landroid/widget/SpinnerAdapter;

.field public final g:Z

.field public final h:Landroidx/appcompat/widget/a0$i;

.field public i:I

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/a0;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Luh/a0;->x:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/appcompat/widget/e;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v4, Ll/c;

    .line 40
    .line 41
    invoke-direct {v4, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/appcompat/widget/a0;->d:Landroid/content/Context;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->d:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    const/4 v3, -0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    sget-object v5, Landroidx/appcompat/widget/a0;->k:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v4, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_0
    move-exception v6

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception v5

    .line 78
    move-object v6, v5

    .line 79
    move-object v5, v4

    .line 80
    :goto_1
    :try_start_2
    const-string v7, "AppCompatSpinner"

    .line 81
    .line 82
    const-string v8, "Could not read android:spinnerMode"

    .line 83
    .line 84
    invoke-static {v7, v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    :cond_1
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-eq v3, v6, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/a0$g;

    .line 100
    .line 101
    iget-object v7, p0, Landroidx/appcompat/widget/a0;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, p0, v7, p2, p3}, Landroidx/appcompat/widget/a0$g;-><init>(Landroidx/appcompat/widget/a0;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Landroidx/appcompat/widget/a0;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v7, p2, v0, p3}, Landroidx/appcompat/widget/k1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v7, v0, Landroidx/appcompat/widget/k1;->b:Landroid/content/res/TypedArray;

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v9, -0x2

    .line 116
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, p0, Landroidx/appcompat/widget/a0;->i:I

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/k1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/x0;->j(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v3, Landroidx/appcompat/widget/a0$g;->F:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/k1;->n()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    .line 139
    .line 140
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 141
    .line 142
    invoke-direct {v0, p0, p0, v3}, Landroidx/appcompat/widget/z;-><init>(Landroidx/appcompat/widget/a0;Landroid/view/View;Landroidx/appcompat/widget/a0$g;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/z;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v0, Landroidx/appcompat/widget/a0$e;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a0$e;-><init>(Landroidx/appcompat/widget/a0;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Landroidx/appcompat/widget/a0$e;->e:Ljava/lang/CharSequence;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 168
    .line 169
    const v3, 0x1090008

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f0d0142

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    iput-boolean v6, p0, Landroidx/appcompat/widget/a0;->g:Z

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->f:Landroid/widget/SpinnerAdapter;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Landroidx/appcompat/widget/a0;->f:Landroid/widget/SpinnerAdapter;

    .line 197
    .line 198
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_7
    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/a0;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->n()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/a0;->i:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Landroidx/appcompat/widget/a0$i;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/a0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/a0$h;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/a0$h;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/a0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a0$a;-><init>(Landroidx/appcompat/widget/a0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/a0$h;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a0$h;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/a0$i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/a0$h;->c:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/v0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/a0$i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/widget/a0$c;->b(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/a0$c;->a(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/a0$i;->m(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->f:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/a0;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    new-instance v2, Landroidx/appcompat/widget/a0$f;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/a0$f;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v2}, Landroidx/appcompat/widget/a0$i;->o(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0$i;->l(I)V

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0$i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0$i;->k(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/a0;->i:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0$i;->j(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/a0$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0$i;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
