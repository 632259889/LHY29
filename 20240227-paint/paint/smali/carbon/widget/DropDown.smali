.class public Lcarbon/widget/DropDown;
.super La4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/DropDown$k;,
        Lcarbon/widget/DropDown$e;,
        Lcarbon/widget/DropDown$d;,
        Lcarbon/widget/DropDown$l;,
        Lcarbon/widget/DropDown$c;,
        Lcarbon/widget/DropDown$f;,
        Lcarbon/widget/DropDown$i;,
        Lcarbon/widget/DropDown$h;,
        Lcarbon/widget/DropDown$g;,
        Lcarbon/widget/DropDown$j;
    }
.end annotation


# instance fields
.field public F0:Lcarbon/widget/DropDown$f;

.field public G0:Ljava/util/List;

.field public H0:Lx3/c;

.field public I0:Z

.field public J0:Landroid/graphics/drawable/Drawable;

.field public K0:F

.field public L0:Lv3/c;

.field public final M0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f040105

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, La4/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcc/a;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lcc/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcarbon/widget/DropDown;->F0:Lcarbon/widget/DropDown$f;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcarbon/widget/DropDown;->G0:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcarbon/widget/DropDown;->I0:Z

    .line 25
    .line 26
    new-instance v1, Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance v2, Lcarbon/widget/DropDown$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcarbon/widget/DropDown$a;-><init>(Lcarbon/widget/DropDown;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcarbon/widget/DropDown;->M0:Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v1, Lcarbon/widget/DropDown$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcarbon/widget/DropDown$b;-><init>(Lcarbon/widget/DropDown;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, La4/a1;->B:[I

    .line 48
    .line 49
    const v4, 0x7f140508

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x5

    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Lx3/c;

    .line 63
    .line 64
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lx3/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 77
    .line 78
    new-instance v0, La4/g;

    .line 79
    .line 80
    invoke-direct {v0, p0}, La4/g;-><init>(Lcarbon/widget/DropDown;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 87
    .line 88
    invoke-static {}, Lcarbon/widget/DropDown$j;->values()[Lcarbon/widget/DropDown$j;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    iput-object v2, v0, Lx3/c;->c:Lcarbon/widget/DropDown$j;

    .line 100
    .line 101
    invoke-static {}, Lcarbon/widget/DropDown$g;->values()[Lcarbon/widget/DropDown$g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcarbon/widget/DropDown;->setMode(Lcarbon/widget/DropDown$g;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 116
    .line 117
    iput-object v1, v0, Lx3/c;->g:Lcarbon/widget/RecyclerView$e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v1, v0, Ly3/h;->i:Lcarbon/widget/RecyclerView$e;

    .line 124
    .line 125
    const v0, 0x7f080171

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2, p1, v0}, Lp3/c;->e(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcarbon/widget/DropDown;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v0, v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v1, v2, :cond_0

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcarbon/widget/DropDown;->K0:F

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    const/4 v2, 0x2

    .line 158
    if-ne v1, v2, :cond_1

    .line 159
    .line 160
    invoke-static {}, Lv3/c;->values()[Lv3/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget-object v1, v2, v1

    .line 169
    .line 170
    iput-object v1, p0, Lcarbon/widget/DropDown;->L0:Lv3/c;

    .line 171
    .line 172
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, La4/o;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, La4/o;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "DropDown"

    return-object v0
.end method

.method public getAdapter()Ly3/h;
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

    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    move-result-object v0

    return-object v0
.end method

.method public getButtonGravity()Lv3/c;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/DropDown;->L0:Lv3/c;

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/DropDown;->K0:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/DropDown;->K0:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getPopupMode()Lcarbon/widget/DropDown$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->c:Lcarbon/widget/DropDown$j;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getSelectedIndices()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public getSelectedItem()Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">()TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ly3/h;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/Serializable;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">()",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ly3/h;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public getStyle()Lcarbon/widget/DropDown$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->e:Lcarbon/widget/DropDown$g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->L0:Lv3/c;

    .line 2
    .line 3
    sget-object v1, Lv3/c;->c:Lv3/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcarbon/widget/DropDown;->L0:Lv3/c;

    .line 23
    .line 24
    sget-object v3, Lv3/c;->d:Lv3/c;

    .line 25
    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcarbon/widget/DropDown;->L0:Lv3/c;

    .line 40
    .line 41
    sget-object v3, Lv3/c;->e:Lv3/c;

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :cond_4
    :goto_2
    return v2
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v2, p0, La4/o;->K:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v2}, Lp3/c;->z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp3/c;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcarbon/widget/DropDown;->I0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 9
    .line 10
    iput-object p0, v0, Lx3/c;->b:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x800033

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx3/c;->update()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a0111

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcarbon/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcarbon/widget/DropDown;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    invoke-virtual {v0}, Lx3/c;->b()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v3, v5

    :goto_2
    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lw3/i;

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_7

    iget-boolean v1, p0, La4/o;->N:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    iget-object v1, p0, La4/o;->K:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iget-object v4, p0, La4/o;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, La4/o;->K:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, La4/o;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/FrameLayout;

    invoke-virtual {p1}, Lcarbon/widget/FrameLayout;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    invoke-virtual {p1}, Lx3/c;->update()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcarbon/widget/DropDown$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcarbon/widget/DropDown$k;

    .line 10
    .line 11
    iget-object v0, p1, Lcarbon/widget/DropDown$k;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcarbon/widget/DropDown$k;->c:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcarbon/widget/DropDown;->I0:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcarbon/widget/DropDown$k;

    invoke-direct {v1, v0}, Lcarbon/widget/DropDown$k;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcarbon/widget/DropDown;->I0:Z

    iput v0, v1, Lcarbon/widget/DropDown$k;->c:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->e:Lcarbon/widget/DropDown$g;

    .line 4
    .line 5
    sget-object v1, Lcarbon/widget/DropDown$g;->d:Lcarbon/widget/DropDown$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getCompoundPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getCompoundPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    int-to-float v1, v1

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcarbon/widget/DropDown;->M0:Landroid/view/GestureDetector;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public setAdapter(Ly3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/l<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx3/c;->a:Lcarbon/widget/RecyclerView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lx3/c;->d:Ly3/h;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx3/c;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->n()V

    :cond_3
    return-void
.end method

.method public setButtonGravity(Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/DropDown;->L0:Lv3/c;

    return-void
.end method

.method public setCustomItemFactory(Lcarbon/widget/DropDown$f;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/DropDown;->F0:Lcarbon/widget/DropDown$f;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcarbon/widget/DropDown;->G0:Ljava/util/List;

    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 1
    iget-object v1, v0, Lx3/c;->d:Ly3/h;

    .line 2
    invoke-virtual {v1, p1}, Ly3/h;->c(Ljava/util/List;)V

    iget-object p1, v0, Lx3/c;->d:Ly3/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems([Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">([TType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcarbon/widget/DropDown;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcarbon/widget/DropDown;->G0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    iget-object v0, p0, Lcarbon/widget/DropDown;->G0:Ljava/util/List;

    .line 4
    iget-object v1, p1, Lx3/c;->d:Ly3/h;

    .line 5
    invoke-virtual {v1, v0}, Ly3/h;->c(Ljava/util/List;)V

    iget-object p1, p1, Lx3/c;->d:Ly3/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setSelectedIndex(I)V

    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setMode(Lcarbon/widget/DropDown$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iput-object p1, v0, Lx3/c;->e:Lcarbon/widget/DropDown$g;

    .line 4
    .line 5
    sget-object v1, Lcarbon/widget/DropDown$g;->c:Lcarbon/widget/DropDown$g;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcarbon/widget/DropDown$d;

    .line 10
    .line 11
    iget-object v2, v0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcarbon/widget/DropDown$d;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcarbon/widget/DropDown$c;

    .line 18
    .line 19
    invoke-direct {v1}, Lcarbon/widget/DropDown$c;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, v0, Lx3/c;->a:Lcarbon/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lx3/c;->d:Ly3/h;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v0, Lx3/c;->d:Ly3/h;

    .line 36
    .line 37
    iget-object v0, v0, Lx3/c;->g:Lcarbon/widget/RecyclerView$e;

    .line 38
    .line 39
    iput-object v0, v1, Ly3/h;->i:Lcarbon/widget/RecyclerView$e;

    .line 40
    .line 41
    sget-object v0, Lcarbon/widget/DropDown$g;->d:Lcarbon/widget/DropDown$g;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setOnItemSelectedListener(Lcarbon/widget/DropDown$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcarbon/widget/DropDown$h<",
            "TType;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnSelectionChangedListener(Lcarbon/widget/DropDown$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcarbon/widget/DropDown$i<",
            "TType;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setPopupMode(Lcarbon/widget/DropDown$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iput-object p1, v0, Lx3/c;->c:Lcarbon/widget/DropDown$j;

    .line 4
    .line 5
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getAdapter()Ly3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ly3/h;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/io/Serializable;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSelectedIndices([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setSelectedItem(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(TType;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcarbon/widget/DropDown;->G0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/DropDown;->G0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcarbon/widget/DropDown;->setSelectedIndex(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcarbon/widget/DropDown;->H0:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ly3/h;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lx3/c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, La4/o;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->n()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, La4/o;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->n()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, La4/o;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->n()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, La4/o;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/DropDown;->J0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
