.class public final Ly3/f;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public c:Ly3/f$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput-object p1, p0, Ly3/f;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Ly3/f;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Ly3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p4, -0x1

    .line 17
    if-ne p2, p4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p4, p0, Ly3/f;->c:Ly3/f$a;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p2}, Ly3/f$a;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object p4, p0, Ly3/f;->c:Ly3/f$a;

    .line 31
    .line 32
    if-nez p4, :cond_6

    .line 33
    .line 34
    if-lez p2, :cond_6

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    iget p4, p0, Ly3/f;->b:I

    .line 54
    .line 55
    if-ne p2, p3, :cond_4

    .line 56
    .line 57
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "DividerItemDecoration can only be used with a LinearLayoutManager."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    move v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v6, v7

    .line 60
    move v8, v6

    .line 61
    const/4 v7, 0x0

    .line 62
    move v6, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v4, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, -0x1

    .line 75
    if-ne v9, v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v10, p0, Ly3/f;->c:Ly3/f$a;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-interface {v10, v9}, Ly3/f$a;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object v10, p0, Ly3/f;->c:Ly3/f$a;

    .line 89
    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    if-lez v9, :cond_6

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v10, p0, Ly3/f;->b:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-float/2addr v8, v6

    .line 112
    float-to-int v8, v8

    .line 113
    sub-int v6, v8, v10

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-float/2addr v7, v5

    .line 126
    float-to-int v7, v7

    .line 127
    sub-int v5, v7, v10

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/high16 v10, 0x437f0000    # 255.0f

    .line 140
    .line 141
    mul-float v9, v9, v10

    .line 142
    .line 143
    float-to-int v9, v9

    .line 144
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    return-void

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "DividerItemDecoration can only be used with a LinearLayoutManager."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
