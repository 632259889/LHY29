.class public final Ly3/n;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ly3/n$a;

.field public c:Ly3/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly3/n;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p4, -0x1

    .line 12
    if-ne p2, p4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p4, p0, Ly3/n;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p3}, Ly3/n;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v0, v4

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p4, v0, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v4, v5

    .line 103
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v4, v5

    .line 127
    invoke-virtual {p4, v3, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    iget-object v0, p0, Ly3/n;->c:Ly3/n$a;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ly3/n$a;->a(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Ly3/n;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    :cond_5
    :goto_1
    iget-object v0, p0, Ly3/n;->b:Ly3/n$a;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v0, p2}, Ly3/n$a;->a(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Ly3/n;->c:Ly3/n$a;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Ly3/n;->b:Ly3/n$a;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-lez p2, :cond_9

    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0, p3}, Ly3/n;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p2, v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, p2}, Ly3/n;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, p0, Ly3/n;->c:Ly3/n$a;

    const/4 v7, 0x1

    iget-object v8, p0, Ly3/n;->a:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Ly3/n$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v2, v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v9

    add-float/2addr v9, v1

    float-to-int v1, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v9

    add-float/2addr v9, v0

    float-to-int v0, v9

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v6, v0

    int-to-float v9, v1

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-int v6, v0

    int-to-float v6, v6

    neg-int v9, v1

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object v6, p0, Ly3/n;->b:Ly3/n$a;

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Ly3/n$a;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, p0, Ly3/n;->c:Ly3/n$a;

    if-nez v6, :cond_6

    iget-object v6, p0, Ly3/n;->b:Ly3/n$a;

    if-nez v6, :cond_6

    if-lez v5, :cond_6

    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v2, v7, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v1

    float-to-int v1, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v0, v6

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-int v5, v0

    int-to-float v5, v5

    neg-int v6, v1

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
