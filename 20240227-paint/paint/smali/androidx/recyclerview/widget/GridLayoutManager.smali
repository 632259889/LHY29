.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 27
    .line 28
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move-object v5, p3

    .line 35
    check-cast v5, Landroidx/recyclerview/widget/p$b;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v0, v3

    .line 47
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 48
    .line 49
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final U(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :goto_1
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 40
    .line 41
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 42
    .line 43
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 44
    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_4
    move/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v9, 0x1

    .line 60
    if-ne v5, v9, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v5, 0x0

    .line 65
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 66
    .line 67
    if-eq v5, v10, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_4
    const/4 v10, -0x1

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v12, -0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v11, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    :goto_5
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_8

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v13, 0x0

    .line 103
    :goto_6
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move v10, v5

    .line 108
    move/from16 v16, v12

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v15, -0x1

    .line 114
    move-object v5, v4

    .line 115
    :goto_7
    if-eq v10, v11, :cond_1a

    .line 116
    .line 117
    move/from16 v17, v11

    .line 118
    .line 119
    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_9

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_b

    .line 136
    .line 137
    if-eq v11, v14, :cond_b

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_a
    move-object/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    move/from16 v19, v9

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 158
    .line 159
    iget v2, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_c

    .line 171
    .line 172
    if-ne v2, v7, :cond_c

    .line 173
    .line 174
    if-ne v3, v6, :cond_c

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_d

    .line 182
    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_f

    .line 190
    .line 191
    if-nez v5, :cond_f

    .line 192
    .line 193
    :cond_e
    move-object/from16 v21, v5

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    sub-int v5, v20, v19

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_12

    .line 213
    .line 214
    if-le v5, v9, :cond_10

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    if-ne v5, v9, :cond_16

    .line 218
    .line 219
    if-le v2, v15, :cond_11

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_11
    const/4 v5, 0x0

    .line 224
    :goto_8
    if-ne v13, v5, :cond_16

    .line 225
    .line 226
    :goto_9
    move/from16 v19, v9

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    if-nez v4, :cond_16

    .line 233
    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroidx/recyclerview/widget/f0;

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/f0;->b(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_13

    .line 243
    .line 244
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/f0;

    .line 245
    .line 246
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/f0;->b(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_13

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_13
    const/4 v9, 0x0

    .line 255
    :goto_a
    const/16 v20, 0x1

    .line 256
    .line 257
    xor-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    if-eqz v9, :cond_17

    .line 260
    .line 261
    if-le v5, v12, :cond_14

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    if-ne v5, v12, :cond_17

    .line 265
    .line 266
    if-le v2, v8, :cond_15

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_b

    .line 270
    :cond_15
    const/4 v5, 0x0

    .line 271
    :goto_b
    if-ne v13, v5, :cond_17

    .line 272
    .line 273
    :goto_c
    const/4 v5, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_16
    move/from16 v19, v9

    .line 276
    .line 277
    const/16 v20, 0x1

    .line 278
    .line 279
    :cond_17
    const/4 v5, 0x0

    .line 280
    :goto_d
    if-eqz v5, :cond_19

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_18

    .line 287
    .line 288
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 289
    .line 290
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v9, v3, v2

    .line 299
    .line 300
    move v15, v4

    .line 301
    move-object/from16 v5, v21

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    goto :goto_f

    .line 305
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 306
    .line 307
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    sub-int v12, v3, v2

    .line 316
    .line 317
    move v8, v5

    .line 318
    move/from16 v9, v19

    .line 319
    .line 320
    move-object v5, v1

    .line 321
    goto :goto_f

    .line 322
    :cond_19
    :goto_e
    move/from16 v9, v19

    .line 323
    .line 324
    move-object/from16 v5, v21

    .line 325
    .line 326
    :goto_f
    add-int v10, v10, v16

    .line 327
    .line 328
    move-object/from16 v1, p3

    .line 329
    .line 330
    move-object/from16 v2, p4

    .line 331
    .line 332
    move/from16 v11, v17

    .line 333
    .line 334
    move-object/from16 v3, v18

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_1a
    :goto_10
    move-object/from16 v21, v5

    .line 339
    .line 340
    if-eqz v4, :cond_1b

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_1b
    move-object/from16 v4, v21

    .line 344
    .line 345
    :goto_11
    return-object v4
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Lo1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->X(Landroid/view/View;Lo1/g;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 29
    .line 30
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 31
    .line 32
    move p3, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    move v2, p2

    .line 35
    move p2, p1

    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 39
    .line 40
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, p3, p2, v0, v1}, Lo1/g$c;->a(IIIIZ)Lo1/g$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Lo1/g;->i(Lo1/g$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v8, v8, v9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    :goto_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 45
    .line 46
    if-ne v9, v4, :cond_3

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x0

    .line 51
    :goto_2
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 56
    .line 57
    invoke-virtual {v6, v10, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 62
    .line 63
    invoke-virtual {v6, v11, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/2addr v10, v11

    .line 68
    :cond_4
    const/4 v11, 0x0

    .line 69
    :goto_3
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v11, v12, :cond_9

    .line 72
    .line 73
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 74
    .line 75
    if-ltz v12, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ge v12, v13, :cond_5

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_4
    if-eqz v12, :cond_9

    .line 87
    .line 88
    if-lez v10, :cond_9

    .line 89
    .line 90
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 91
    .line 92
    invoke-virtual {v6, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 97
    .line 98
    if-gt v13, v14, :cond_8

    .line 99
    .line 100
    sub-int/2addr v10, v13

    .line 101
    if-gez v10, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 112
    .line 113
    aput-object v12, v13, v11

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Item at position "

    .line 121
    .line 122
    const-string v2, " requires "

    .line 123
    .line 124
    const-string v3, " spans but GridLayoutManager has only "

    .line 125
    .line 126
    invoke-static {v1, v12, v2, v13, v3}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 131
    .line 132
    const-string v3, " spans."

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_5
    if-nez v11, :cond_a

    .line 143
    .line 144
    iput-boolean v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    if-eqz v9, :cond_b

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x1

    .line 152
    move v12, v11

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    add-int/lit8 v10, v11, -0x1

    .line 157
    .line 158
    const/4 v12, -0x1

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, -0x1

    .line 161
    :goto_6
    if-eq v10, v12, :cond_c

    .line 162
    .line 163
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 164
    .line 165
    aget-object v15, v15, v10

    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v4, v16

    .line 172
    .line 173
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 174
    .line 175
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v6, v15, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    iput v15, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 184
    .line 185
    iput v13, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 186
    .line 187
    add-int/2addr v13, v15

    .line 188
    add-int/2addr v10, v14

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/4 v0, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_7
    if-ge v1, v11, :cond_12

    .line 194
    .line 195
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 196
    .line 197
    aget-object v10, v10, v1

    .line 198
    .line 199
    iget-object v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 200
    .line 201
    if-nez v12, :cond_e

    .line 202
    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, -0x1

    .line 207
    invoke-virtual {v6, v10, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;ZI)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v13, -0x1

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-virtual {v6, v10, v12, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;ZI)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v13, -0x1

    .line 218
    const/4 v12, 0x0

    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    invoke-virtual {v6, v10, v14, v13}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;ZI)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    const/4 v13, 0x1

    .line 227
    invoke-virtual {v6, v10, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;ZI)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v6, v10, v13}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v10, v12, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;ZI)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 239
    .line 240
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-le v12, v4, :cond_10

    .line 245
    .line 246
    move v4, v12

    .line 247
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 252
    .line 253
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 254
    .line 255
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-float v10, v10

    .line 260
    const/high16 v13, 0x3f800000    # 1.0f

    .line 261
    .line 262
    mul-float v10, v10, v13

    .line 263
    .line 264
    iget v12, v12, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 265
    .line 266
    int-to-float v12, v12

    .line 267
    div-float/2addr v10, v12

    .line 268
    cmpl-float v12, v10, v0

    .line 269
    .line 270
    if-lez v12, :cond_11

    .line 271
    .line 272
    move v0, v10

    .line 273
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    if-eqz v5, :cond_14

    .line 277
    .line 278
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    mul-float v0, v0, v1

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_9
    if-ge v1, v11, :cond_14

    .line 298
    .line 299
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 300
    .line 301
    aget-object v0, v0, v1

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual {v6, v0, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;ZI)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-le v0, v4, :cond_13

    .line 316
    .line 317
    move v4, v0

    .line 318
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_14
    const/4 v0, 0x0

    .line 322
    :goto_a
    if-ge v0, v11, :cond_17

    .line 323
    .line 324
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 325
    .line 326
    aget-object v1, v1, v0

    .line 327
    .line 328
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eq v3, v4, :cond_16

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 341
    .line 342
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 343
    .line 344
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    add-int/2addr v8, v9

    .line 349
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    add-int/2addr v8, v9

    .line 352
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 353
    .line 354
    add-int/2addr v8, v9

    .line 355
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 358
    .line 359
    add-int/2addr v9, v5

    .line 360
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 361
    .line 362
    add-int/2addr v9, v5

    .line 363
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 364
    .line 365
    add-int/2addr v9, v5

    .line 366
    iget v5, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 367
    .line 368
    iget v10, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 369
    .line 370
    invoke-virtual {v6, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    if-ne v10, v12, :cond_15

    .line 378
    .line 379
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/high16 v12, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-static {v10, v5, v12, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    sub-int v5, v4, v8

    .line 389
    .line 390
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto :goto_b

    .line 395
    :cond_15
    const/4 v10, 0x0

    .line 396
    const/high16 v12, 0x40000000    # 2.0f

    .line 397
    .line 398
    sub-int v9, v4, v9

    .line 399
    .line 400
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 405
    .line 406
    invoke-static {v10, v5, v12, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    move v3, v9

    .line 411
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 416
    .line 417
    invoke-virtual {v6, v1, v3, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->A0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_16

    .line 422
    .line 423
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 424
    .line 425
    .line 426
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_17
    const/4 v0, 0x0

    .line 430
    iput v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 431
    .line 432
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    if-ne v1, v3, :cond_19

    .line 436
    .line 437
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 438
    .line 439
    const/4 v3, -0x1

    .line 440
    if-ne v1, v3, :cond_18

    .line 441
    .line 442
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 443
    .line 444
    sub-int v2, v1, v4

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_18
    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 448
    .line 449
    add-int v1, v4, v2

    .line 450
    .line 451
    :goto_c
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    goto :goto_e

    .line 454
    :cond_19
    const/4 v3, -0x1

    .line 455
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 456
    .line 457
    if-ne v1, v3, :cond_1a

    .line 458
    .line 459
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 460
    .line 461
    sub-int v2, v1, v4

    .line 462
    .line 463
    move v4, v1

    .line 464
    move v3, v2

    .line 465
    goto :goto_d

    .line 466
    :cond_1a
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 467
    .line 468
    add-int/2addr v4, v1

    .line 469
    move v3, v1

    .line 470
    :goto_d
    const/4 v2, 0x0

    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_e
    const/4 v8, 0x0

    .line 473
    :goto_f
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 474
    .line 475
    if-ge v8, v11, :cond_1f

    .line 476
    .line 477
    aget-object v9, v0, v8

    .line 478
    .line 479
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v10, v0

    .line 484
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 485
    .line 486
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    if-ne v0, v5, :cond_1c

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 502
    .line 503
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 504
    .line 505
    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 506
    .line 507
    sub-int/2addr v4, v5

    .line 508
    aget v3, v3, v4

    .line 509
    .line 510
    add-int v4, v0, v3

    .line 511
    .line 512
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 513
    .line 514
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    sub-int v3, v4, v0

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 526
    .line 527
    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 528
    .line 529
    aget v3, v3, v4

    .line 530
    .line 531
    add-int/2addr v0, v3

    .line 532
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 533
    .line 534
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    add-int/2addr v3, v0

    .line 539
    move v14, v0

    .line 540
    move v12, v1

    .line 541
    move v13, v2

    .line 542
    move v15, v3

    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 549
    .line 550
    iget v2, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 551
    .line 552
    aget v1, v1, v2

    .line 553
    .line 554
    add-int v2, v0, v1

    .line 555
    .line 556
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 557
    .line 558
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    add-int v1, v0, v2

    .line 563
    .line 564
    :goto_10
    move v12, v1

    .line 565
    move v13, v2

    .line 566
    move v14, v3

    .line 567
    move v15, v4

    .line 568
    :goto_11
    move-object/from16 v0, p0

    .line 569
    .line 570
    move-object v1, v9

    .line 571
    move v2, v14

    .line 572
    move v3, v13

    .line 573
    move v4, v15

    .line 574
    move v5, v12

    .line 575
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;IIII)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    :cond_1d
    const/4 v0, 0x1

    .line 591
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 592
    .line 593
    :cond_1e
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 594
    .line 595
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    or-int/2addr v0, v1

    .line 600
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 601
    .line 602
    add-int/lit8 v8, v8, 0x1

    .line 603
    .line 604
    move v1, v12

    .line 605
    move v2, v13

    .line 606
    move v3, v14

    .line 607
    move v4, v15

    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :cond_1f
    const/4 v1, 0x0

    .line 611
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    .line 72
    if-eq p1, p2, :cond_5

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 75
    .line 76
    new-array p1, p1, [Landroid/view/View;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final f1(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p1
.end method

.method public final j1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final k1(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final l1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final o1(Landroid/view/View;ZI)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p3

    .line 88
    move p3, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->y0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_1
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final p1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final q0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public final s0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final v0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->v0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ln1/z$d;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Ln1/z$d;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Ln1/z$d;->e(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Ln1/z$d;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
