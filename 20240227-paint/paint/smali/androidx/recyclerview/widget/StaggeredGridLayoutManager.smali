.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public final I:Z

.field public J:[I

.field public final K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field public p:I

.field public q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public r:Landroidx/recyclerview/widget/w;

.field public s:Landroidx/recyclerview/widget/w;

.field public t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/q;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_5

    .line 101
    .line 102
    iget-object p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 103
    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object p3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 112
    .line 113
    .line 114
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 115
    .line 116
    new-instance p2, Ljava/util/BitSet;

    .line 117
    .line 118
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 119
    .line 120
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 124
    .line 125
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 126
    .line 127
    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 128
    .line 129
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 130
    .line 131
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 132
    .line 133
    if-ge v1, p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 136
    .line 137
    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 138
    .line 139
    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 140
    .line 141
    .line 142
    aput-object p4, p2, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 160
    .line 161
    if-eq p3, p1, :cond_6

    .line 162
    .line 163
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 164
    .line 165
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    .line 176
    .line 177
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 178
    .line 179
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/w;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 184
    .line 185
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 186
    .line 187
    sub-int/2addr v3, p1

    .line 188
    invoke-static {p0, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/w;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 193
    .line 194
    return-void
.end method

.method public static g1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->C0(Landroidx/recyclerview/widget/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final F0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    move-result p1

    return p1
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    .line 17
    .line 18
    iget-boolean v0, v11, Landroidx/recyclerview/widget/q;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v14, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v14, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 34
    .line 35
    if-ne v0, v10, :cond_2

    .line 36
    .line 37
    iget v0, v8, Landroidx/recyclerview/widget/q;->g:I

    .line 38
    .line 39
    iget v1, v8, Landroidx/recyclerview/widget/q;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/q;->f:I

    .line 44
    .line 45
    iget v1, v8, Landroidx/recyclerview/widget/q;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    :goto_0
    move v14, v0

    .line 49
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    invoke-virtual {v6, v2, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    move v15, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_5
    iget v1, v8, Landroidx/recyclerview/widget/q;->c:I

    .line 99
    .line 100
    if-ltz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v1, v2, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    :goto_6
    const/4 v2, -0x1

    .line 112
    if-eqz v1, :cond_1f

    .line 113
    .line 114
    iget-boolean v1, v11, Landroidx/recyclerview/widget/q;->i:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1f

    .line 125
    .line 126
    :cond_7
    iget v0, v8, Landroidx/recyclerview/widget/q;->c:I

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v0, v8, Landroidx/recyclerview/widget/q;->c:I

    .line 133
    .line 134
    iget v1, v8, Landroidx/recyclerview/widget/q;->d:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    iput v0, v8, Landroidx/recyclerview/widget/q;->c:I

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 150
    .line 151
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    array-length v12, v4

    .line 156
    if-lt v1, v12, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    aget v4, v4, v1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    :goto_7
    const/4 v4, -0x1

    .line 163
    :goto_8
    if-ne v4, v2, :cond_a

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/4 v12, 0x0

    .line 168
    :goto_9
    if-eqz v12, :cond_10

    .line 169
    .line 170
    iget v4, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 179
    .line 180
    sub-int/2addr v4, v10

    .line 181
    const/4 v12, -0x1

    .line 182
    const/16 v16, -0x1

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_b
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 186
    .line 187
    move v12, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    :goto_a
    iget v13, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    if-ne v13, v10, :cond_d

    .line 196
    .line 197
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w;->k()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const v2, 0x7fffffff

    .line 204
    .line 205
    .line 206
    :goto_b
    if-eq v4, v12, :cond_f

    .line 207
    .line 208
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 209
    .line 210
    aget-object v9, v9, v4

    .line 211
    .line 212
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-ge v10, v2, :cond_c

    .line 217
    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    move v2, v10

    .line 221
    :cond_c
    add-int v4, v4, v16

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->g()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/high16 v9, -0x80000000

    .line 233
    .line 234
    :goto_c
    if-eq v4, v12, :cond_f

    .line 235
    .line 236
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 237
    .line 238
    aget-object v10, v10, v4

    .line 239
    .line 240
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-le v13, v9, :cond_e

    .line 245
    .line 246
    move-object/from16 v17, v10

    .line 247
    .line 248
    move v9, v13

    .line 249
    :cond_e
    add-int v4, v4, v16

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_f
    move-object/from16 v2, v17

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 258
    .line 259
    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 260
    .line 261
    aput v4, v3, v1

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 265
    .line 266
    aget-object v2, v1, v4

    .line 267
    .line 268
    :goto_d
    move-object v9, v2

    .line 269
    iput-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 270
    .line 271
    iget v1, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    if-ne v1, v2, :cond_11

    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v6, v5, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;ZI)V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_11
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v6, v5, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;ZI)V

    .line 284
    .line 285
    .line 286
    :goto_e
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 287
    .line 288
    if-ne v1, v2, :cond_12

    .line 289
    .line 290
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 291
    .line 292
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 293
    .line 294
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 295
    .line 296
    invoke-static {v3, v1, v4, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 301
    .line 302
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    add-int/2addr v12, v10

    .line 313
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 314
    .line 315
    invoke-static {v2, v3, v4, v12, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto :goto_f

    .line 320
    :cond_12
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 321
    .line 322
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    add-int/2addr v10, v4

    .line 333
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 334
    .line 335
    invoke-static {v2, v1, v3, v10, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 340
    .line 341
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 342
    .line 343
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-static {v10, v2, v3, v10, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :goto_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 351
    .line 352
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 360
    .line 361
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 362
    .line 363
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 364
    .line 365
    add-int/2addr v10, v12

    .line 366
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 367
    .line 368
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    add-int/2addr v12, v13

    .line 371
    invoke-static {v1, v10, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 376
    .line 377
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    add-int/2addr v10, v12

    .line 380
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    .line 382
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    add-int/2addr v12, v2

    .line 385
    invoke-static {v3, v10, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(III)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v6, v5, v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 396
    .line 397
    .line 398
    :cond_13
    iget v1, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    if-ne v1, v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/2addr v2, v1

    .line 414
    goto :goto_10

    .line 415
    :cond_14
    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    sub-int v1, v2, v1

    .line 426
    .line 427
    :goto_10
    iget v3, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 428
    .line 429
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    if-ne v3, v4, :cond_18

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 442
    .line 443
    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 444
    .line 445
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const/high16 v10, -0x80000000

    .line 451
    .line 452
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v12, 0x1

    .line 459
    if-ne v4, v12, :cond_15

    .line 460
    .line 461
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 462
    .line 463
    :cond_15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_16

    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_17

    .line 474
    .line 475
    :cond_16
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 476
    .line 477
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 478
    .line 479
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/2addr v4, v3

    .line 486
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 487
    .line 488
    :cond_17
    const/high16 v10, -0x80000000

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 496
    .line 497
    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 498
    .line 499
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-virtual {v4, v10, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/high16 v10, -0x80000000

    .line 506
    .line 507
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v12, 0x1

    .line 514
    if-ne v4, v12, :cond_19

    .line 515
    .line 516
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 517
    .line 518
    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    :cond_1a
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 531
    .line 532
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 533
    .line 534
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    add-int/2addr v4, v3

    .line 541
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 542
    .line 543
    :cond_1b
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1c

    .line 548
    .line 549
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    if-ne v0, v3, :cond_1c

    .line 553
    .line 554
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 561
    .line 562
    sub-int/2addr v4, v3

    .line 563
    iget v3, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 564
    .line 565
    sub-int/2addr v4, v3

    .line 566
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 567
    .line 568
    mul-int v4, v4, v3

    .line 569
    .line 570
    sub-int/2addr v0, v4

    .line 571
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 572
    .line 573
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    sub-int v3, v0, v3

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1c
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 581
    .line 582
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 583
    .line 584
    mul-int v0, v0, v3

    .line 585
    .line 586
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 587
    .line 588
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->k()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    add-int/2addr v3, v0

    .line 593
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/2addr v0, v3

    .line 600
    :goto_12
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    if-ne v4, v12, :cond_1d

    .line 604
    .line 605
    move v4, v0

    .line 606
    move v13, v2

    .line 607
    move v2, v3

    .line 608
    move v3, v1

    .line 609
    goto :goto_13

    .line 610
    :cond_1d
    move v13, v0

    .line 611
    move v4, v2

    .line 612
    move v2, v1

    .line 613
    :goto_13
    move-object/from16 v0, p0

    .line 614
    .line 615
    move-object v1, v5

    .line 616
    move-object/from16 v16, v5

    .line 617
    .line 618
    move v5, v13

    .line 619
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;IIII)V

    .line 620
    .line 621
    .line 622
    iget v0, v11, Landroidx/recyclerview/widget/q;->e:I

    .line 623
    .line 624
    invoke-virtual {v6, v9, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v0, v11, Landroidx/recyclerview/widget/q;->h:Z

    .line 631
    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->hasFocusable()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 641
    .line 642
    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_1e
    const/4 v2, 0x0

    .line 650
    :goto_14
    const/4 v0, 0x1

    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v10, 0x1

    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_1f
    const/4 v2, 0x0

    .line 656
    if-nez v0, :cond_20

    .line 657
    .line 658
    invoke-virtual {v6, v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;)V

    .line 659
    .line 660
    .line 661
    :cond_20
    iget v0, v11, Landroidx/recyclerview/widget/q;->e:I

    .line 662
    .line 663
    const/4 v1, -0x1

    .line 664
    if-ne v0, v1, :cond_21

    .line 665
    .line 666
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->k()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    sub-int/2addr v1, v0

    .line 683
    goto :goto_15

    .line 684
    :cond_21
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    sub-int v1, v0, v1

    .line 701
    .line 702
    :goto_15
    if-lez v1, :cond_22

    .line 703
    .line 704
    iget v0, v8, Landroidx/recyclerview/widget/q;->b:I

    .line 705
    .line 706
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    goto :goto_16

    .line 711
    :cond_22
    const/4 v9, 0x0

    .line 712
    :goto_16
    return v9
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w;->o(I)V

    :cond_1
    return-void
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w;->o(I)V

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final P0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final Q0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final R(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->R(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final R0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final S(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->S(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final S0(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    :cond_8
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move v6, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2
    if-eq v0, v6, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 58
    .line 59
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 60
    .line 61
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 70
    .line 71
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    const/high16 v11, -0x80000000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 78
    .line 79
    if-eq v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 83
    .line 84
    .line 85
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 86
    .line 87
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->g()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v10, v11, :cond_6

    .line 94
    .line 95
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v11, v1

    .line 102
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 108
    .line 109
    if-eq v10, v11, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 125
    .line 126
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 138
    .line 139
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->k()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-le v10, v11, :cond_6

    .line 146
    .line 147
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_4
    check-cast v10, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 v9, 0x0

    .line 168
    :goto_5
    if-eqz v9, :cond_7

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 172
    .line 173
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    add-int/2addr v0, v5

    .line 179
    if-eq v0, v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_9

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_9
    if-ne v10, v11, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 208
    .line 209
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 214
    .line 215
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-le v10, v11, :cond_b

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_b
    if-ne v10, v11, :cond_c

    .line 223
    .line 224
    :goto_6
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-eqz v10, :cond_2

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 236
    .line 237
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 240
    .line 241
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_d

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const/4 v8, 0x0

    .line 249
    :goto_8
    if-gez v3, :cond_e

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    const/4 v9, 0x0

    .line 254
    :goto_9
    if-eq v8, v9, :cond_2

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_f
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final U(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p2, v3, :cond_c

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 64
    .line 65
    if-ne p2, v3, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-ne p2, v3, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-nez p2, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    :goto_2
    const/high16 p2, -0x80000000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-ne p2, v3, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_e

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 99
    .line 100
    if-ne p2, v3, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_f

    .line 108
    .line 109
    :cond_e
    :goto_3
    const/4 p2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_f
    :goto_4
    const/4 p2, -0x1

    .line 112
    :goto_5
    if-ne p2, v0, :cond_10

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 125
    .line 126
    if-ne p2, v3, :cond_11

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_6

    .line 133
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    .line 144
    .line 145
    iget v6, v5, Landroidx/recyclerview/widget/q;->d:I

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    iput v6, v5, Landroidx/recyclerview/widget/q;->c:I

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->l()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    const v7, 0x3eaaaaab

    .line 158
    .line 159
    .line 160
    mul-float v6, v6, v7

    .line 161
    .line 162
    float-to-int v6, v6

    .line 163
    iput v6, v5, Landroidx/recyclerview/widget/q;->b:I

    .line 164
    .line 165
    iput-boolean v3, v5, Landroidx/recyclerview/widget/q;->h:Z

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iput-boolean v6, v5, Landroidx/recyclerview/widget/q;->a:Z

    .line 169
    .line 170
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 171
    .line 172
    .line 173
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 174
    .line 175
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 176
    .line 177
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_12

    .line 182
    .line 183
    if-eq p3, p1, :cond_12

    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_14

    .line 191
    .line 192
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 193
    .line 194
    sub-int/2addr p3, v3

    .line 195
    :goto_7
    if-ltz p3, :cond_16

    .line 196
    .line 197
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 198
    .line 199
    aget-object p4, p4, p3

    .line 200
    .line 201
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_13

    .line 206
    .line 207
    if-eq p4, p1, :cond_13

    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_14
    const/4 p3, 0x0

    .line 214
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 215
    .line 216
    if-ge p3, p4, :cond_16

    .line 217
    .line 218
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 219
    .line 220
    aget-object p4, p4, p3

    .line 221
    .line 222
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_15

    .line 227
    .line 228
    if-eq p4, p1, :cond_15

    .line 229
    .line 230
    return-object p4

    .line 231
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 235
    .line 236
    xor-int/2addr p3, v3

    .line 237
    if-ne p2, v2, :cond_17

    .line 238
    .line 239
    const/4 p4, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_17
    const/4 p4, 0x0

    .line 242
    :goto_9
    if-ne p3, p4, :cond_18

    .line 243
    .line 244
    const/4 p3, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_18
    const/4 p3, 0x0

    .line 247
    :goto_a
    if-eqz p3, :cond_19

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    goto :goto_b

    .line 254
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->r(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    if-eqz p4, :cond_1a

    .line 263
    .line 264
    if-eq p4, p1, :cond_1a

    .line 265
    .line 266
    return-object p4

    .line 267
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_1e

    .line 272
    .line 273
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 274
    .line 275
    sub-int/2addr p2, v3

    .line 276
    :goto_c
    if-ltz p2, :cond_21

    .line 277
    .line 278
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 279
    .line 280
    if-ne p2, p4, :cond_1b

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 284
    .line 285
    if-eqz p3, :cond_1c

    .line 286
    .line 287
    aget-object p4, p4, p2

    .line 288
    .line 289
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    goto :goto_d

    .line 294
    :cond_1c
    aget-object p4, p4, p2

    .line 295
    .line 296
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->r(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    if-eqz p4, :cond_1d

    .line 305
    .line 306
    if-eq p4, p1, :cond_1d

    .line 307
    .line 308
    return-object p4

    .line 309
    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 313
    .line 314
    if-ge v6, p2, :cond_21

    .line 315
    .line 316
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 317
    .line 318
    if-eqz p3, :cond_1f

    .line 319
    .line 320
    aget-object p2, p2, v6

    .line 321
    .line 322
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_10

    .line 327
    :cond_1f
    aget-object p2, p2, v6

    .line 328
    .line 329
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->r(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_20

    .line 338
    .line 339
    if-eq p2, p1, :cond_20

    .line 340
    .line 341
    return-object p2

    .line 342
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_21
    return-object v1
.end method

.method public final U0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    const/4 v8, 0x0

    .line 50
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 51
    .line 52
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_23

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 66
    .line 67
    if-lez v13, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v13, v14, :cond_6

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 86
    .line 87
    iget-object v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 88
    .line 89
    aget v14, v14, v12

    .line 90
    .line 91
    if-eq v14, v11, :cond_5

    .line 92
    .line 93
    iget-boolean v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w;->k()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :goto_3
    add-int/2addr v14, v13

    .line 111
    :cond_5
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 112
    .line 113
    aget-object v13, v13, v12

    .line 114
    .line 115
    iput v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 116
    .line 117
    iput v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 123
    .line 124
    iput v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 125
    .line 126
    iput v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 127
    .line 128
    iput-object v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 129
    .line 130
    iput-object v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    .line 131
    .line 132
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 133
    .line 134
    iput v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 135
    .line 136
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 137
    .line 138
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 139
    .line 140
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 141
    .line 142
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 148
    .line 149
    if-eqz v13, :cond_8

    .line 150
    .line 151
    iget-boolean v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 152
    .line 153
    if-eq v14, v12, :cond_8

    .line 154
    .line 155
    iput-boolean v12, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 156
    .line 157
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 166
    .line 167
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 168
    .line 169
    if-eq v13, v4, :cond_9

    .line 170
    .line 171
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 172
    .line 173
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 177
    .line 178
    :goto_4
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 179
    .line 180
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 181
    .line 182
    if-le v13, v6, :cond_b

    .line 183
    .line 184
    iget-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 185
    .line 186
    iput-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 187
    .line 188
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    .line 189
    .line 190
    iput-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()V

    .line 194
    .line 195
    .line 196
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 197
    .line 198
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 199
    .line 200
    :cond_b
    :goto_5
    iget-boolean v12, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 201
    .line 202
    if-nez v12, :cond_1d

    .line 203
    .line 204
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 205
    .line 206
    if-ne v12, v4, :cond_c

    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :cond_c
    if-ltz v12, :cond_1c

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-lt v12, v13, :cond_d

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 221
    .line 222
    if-eqz v12, :cond_f

    .line 223
    .line 224
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 225
    .line 226
    if-eq v13, v4, :cond_f

    .line 227
    .line 228
    iget v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 229
    .line 230
    if-ge v12, v6, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 234
    .line 235
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 236
    .line 237
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_f
    :goto_6
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 242
    .line 243
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->r(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_17

    .line 248
    .line 249
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 250
    .line 251
    if-eqz v13, :cond_10

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    goto :goto_7

    .line 258
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    :goto_7
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 263
    .line 264
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 265
    .line 266
    if-eq v13, v11, :cond_12

    .line 267
    .line 268
    iget-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 269
    .line 270
    if-eqz v13, :cond_11

    .line 271
    .line 272
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 273
    .line 274
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w;->g()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 279
    .line 280
    sub-int/2addr v13, v14

    .line 281
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 282
    .line 283
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w;->k()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 295
    .line 296
    add-int/2addr v13, v14

    .line 297
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 298
    .line 299
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    :goto_8
    sub-int/2addr v13, v12

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 306
    .line 307
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 312
    .line 313
    invoke-virtual {v14}, Landroidx/recyclerview/widget/w;->l()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-le v13, v14, :cond_14

    .line 318
    .line 319
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 320
    .line 321
    if-eqz v12, :cond_13

    .line 322
    .line 323
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 324
    .line 325
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->g()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 331
    .line 332
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->k()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 338
    .line 339
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/recyclerview/widget/w;->k()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    sub-int/2addr v13, v14

    .line 350
    if-gez v13, :cond_15

    .line 351
    .line 352
    neg-int v12, v13

    .line 353
    :goto_9
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 357
    .line 358
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w;->g()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 363
    .line 364
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    sub-int/2addr v13, v12

    .line 369
    if-gez v13, :cond_16

    .line 370
    .line 371
    :goto_a
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_16
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 378
    .line 379
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 380
    .line 381
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 382
    .line 383
    if-ne v13, v11, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-ne v12, v6, :cond_18

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_18
    const/4 v12, 0x0

    .line 394
    :goto_b
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 395
    .line 396
    if-eqz v12, :cond_19

    .line 397
    .line 398
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 399
    .line 400
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->g()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    goto :goto_c

    .line 405
    :cond_19
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 406
    .line 407
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->k()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    :goto_c
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 415
    .line 416
    if-eqz v12, :cond_1b

    .line 417
    .line 418
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 419
    .line 420
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->g()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    sub-int/2addr v12, v13

    .line 425
    goto :goto_d

    .line 426
    :cond_1b
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 427
    .line 428
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->k()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    add-int/2addr v12, v13

    .line 433
    :goto_d
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 434
    .line 435
    :goto_e
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 436
    .line 437
    :goto_f
    const/4 v12, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_1c
    :goto_10
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 440
    .line 441
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 442
    .line 443
    :cond_1d
    :goto_11
    const/4 v12, 0x0

    .line 444
    :goto_12
    if-eqz v12, :cond_1e

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_1e
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v12, :cond_20

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    :cond_1f
    add-int/2addr v12, v4

    .line 460
    if-ltz v12, :cond_22

    .line 461
    .line 462
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-ltz v14, :cond_1f

    .line 471
    .line 472
    if-ge v14, v13, :cond_1f

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    const/4 v14, 0x0

    .line 480
    :goto_13
    if-ge v14, v12, :cond_22

    .line 481
    .line 482
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-ltz v15, :cond_21

    .line 491
    .line 492
    if-ge v15, v13, :cond_21

    .line 493
    .line 494
    move v14, v15

    .line 495
    goto :goto_14

    .line 496
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_22
    const/4 v14, 0x0

    .line 500
    :goto_14
    iput v14, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 501
    .line 502
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 503
    .line 504
    :goto_15
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 505
    .line 506
    :cond_23
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 507
    .line 508
    if-nez v12, :cond_26

    .line 509
    .line 510
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 511
    .line 512
    if-ne v12, v4, :cond_26

    .line 513
    .line 514
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 515
    .line 516
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 517
    .line 518
    if-ne v12, v13, :cond_24

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 525
    .line 526
    if-eq v12, v13, :cond_26

    .line 527
    .line 528
    :cond_24
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 529
    .line 530
    if-eqz v12, :cond_25

    .line 531
    .line 532
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 533
    .line 534
    .line 535
    :cond_25
    iput-object v8, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 536
    .line 537
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 538
    .line 539
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-lez v8, :cond_35

    .line 544
    .line 545
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 546
    .line 547
    if-eqz v8, :cond_27

    .line 548
    .line 549
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 550
    .line 551
    if-ge v8, v6, :cond_35

    .line 552
    .line 553
    :cond_27
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 554
    .line 555
    if-eqz v8, :cond_29

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 559
    .line 560
    if-ge v3, v8, :cond_35

    .line 561
    .line 562
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 563
    .line 564
    aget-object v8, v8, v3

    .line 565
    .line 566
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 567
    .line 568
    .line 569
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 570
    .line 571
    if-eq v8, v11, :cond_28

    .line 572
    .line 573
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 574
    .line 575
    aget-object v9, v9, v3

    .line 576
    .line 577
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 578
    .line 579
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 580
    .line 581
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_29
    if-nez v3, :cond_2b

    .line 585
    .line 586
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 587
    .line 588
    if-nez v3, :cond_2a

    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_2a
    const/4 v3, 0x0

    .line 592
    :goto_17
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 593
    .line 594
    if-ge v3, v8, :cond_35

    .line 595
    .line 596
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 597
    .line 598
    aget-object v8, v8, v3

    .line 599
    .line 600
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 604
    .line 605
    aget v9, v9, v3

    .line 606
    .line 607
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 608
    .line 609
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_2b
    :goto_18
    const/4 v3, 0x0

    .line 615
    :goto_19
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 616
    .line 617
    if-ge v3, v8, :cond_32

    .line 618
    .line 619
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 620
    .line 621
    aget-object v8, v8, v3

    .line 622
    .line 623
    iget-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 624
    .line 625
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 626
    .line 627
    if-eqz v10, :cond_2c

    .line 628
    .line 629
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    goto :goto_1a

    .line 634
    :cond_2c
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    :goto_1a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 639
    .line 640
    .line 641
    if-ne v13, v11, :cond_2d

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_2d
    iget-object v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 645
    .line 646
    if-eqz v10, :cond_2e

    .line 647
    .line 648
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 649
    .line 650
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w;->g()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    if-lt v13, v15, :cond_31

    .line 655
    .line 656
    :cond_2e
    if-nez v10, :cond_2f

    .line 657
    .line 658
    iget-object v10, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 659
    .line 660
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w;->k()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-le v13, v10, :cond_2f

    .line 665
    .line 666
    goto :goto_1b

    .line 667
    :cond_2f
    if-eq v12, v11, :cond_30

    .line 668
    .line 669
    add-int/2addr v13, v12

    .line 670
    :cond_30
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 671
    .line 672
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 673
    .line 674
    :cond_31
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_32
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 678
    .line 679
    array-length v8, v3

    .line 680
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 681
    .line 682
    if-eqz v10, :cond_33

    .line 683
    .line 684
    array-length v10, v10

    .line 685
    if-ge v10, v8, :cond_34

    .line 686
    .line 687
    :cond_33
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 688
    .line 689
    array-length v9, v9

    .line 690
    new-array v9, v9, [I

    .line 691
    .line 692
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 693
    .line 694
    :cond_34
    const/4 v9, 0x0

    .line 695
    :goto_1c
    if-ge v9, v8, :cond_35

    .line 696
    .line 697
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 698
    .line 699
    aget-object v12, v3, v9

    .line 700
    .line 701
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    aput v12, v10, v9

    .line 706
    .line 707
    add-int/lit8 v9, v9, 0x1

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_35
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    .line 714
    .line 715
    iput-boolean v7, v3, Landroidx/recyclerview/widget/q;->a:Z

    .line 716
    .line 717
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 718
    .line 719
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->l()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 724
    .line 725
    div-int v9, v8, v9

    .line 726
    .line 727
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 728
    .line 729
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 730
    .line 731
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->i()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 736
    .line 737
    .line 738
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 739
    .line 740
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 744
    .line 745
    if-eqz v8, :cond_36

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_36
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    .line 764
    .line 765
    .line 766
    :goto_1d
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 767
    .line 768
    iget v8, v3, Landroidx/recyclerview/widget/q;->d:I

    .line 769
    .line 770
    add-int/2addr v4, v8

    .line 771
    iput v4, v3, Landroidx/recyclerview/widget/q;->c:I

    .line 772
    .line 773
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 777
    .line 778
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->i()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    const/high16 v4, 0x40000000    # 2.0f

    .line 783
    .line 784
    if-ne v3, v4, :cond_37

    .line 785
    .line 786
    goto/16 :goto_22

    .line 787
    .line 788
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    :goto_1e
    if-ge v8, v3, :cond_39

    .line 795
    .line 796
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 801
    .line 802
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    int-to-float v10, v10

    .line 807
    cmpg-float v12, v10, v4

    .line 808
    .line 809
    if-gez v12, :cond_38

    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_38
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    goto :goto_1e

    .line 828
    :cond_39
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 829
    .line 830
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 831
    .line 832
    int-to-float v9, v9

    .line 833
    mul-float v4, v4, v9

    .line 834
    .line 835
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 840
    .line 841
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->i()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-ne v9, v11, :cond_3a

    .line 846
    .line 847
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 848
    .line 849
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->l()I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    :cond_3a
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 858
    .line 859
    div-int v9, v4, v9

    .line 860
    .line 861
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 862
    .line 863
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/w;

    .line 864
    .line 865
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->i()I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 870
    .line 871
    .line 872
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 873
    .line 874
    if-ne v4, v8, :cond_3b

    .line 875
    .line 876
    goto :goto_22

    .line 877
    :cond_3b
    const/4 v4, 0x0

    .line 878
    :goto_20
    if-ge v4, v3, :cond_3e

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 889
    .line 890
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_3c

    .line 898
    .line 899
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 900
    .line 901
    if-ne v11, v6, :cond_3c

    .line 902
    .line 903
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 904
    .line 905
    add-int/lit8 v12, v11, -0x1

    .line 906
    .line 907
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 908
    .line 909
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 910
    .line 911
    sub-int/2addr v12, v10

    .line 912
    neg-int v12, v12

    .line 913
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 914
    .line 915
    mul-int v12, v12, v13

    .line 916
    .line 917
    sub-int/2addr v11, v6

    .line 918
    sub-int/2addr v11, v10

    .line 919
    neg-int v10, v11

    .line 920
    mul-int v10, v10, v8

    .line 921
    .line 922
    sub-int/2addr v12, v10

    .line 923
    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_3c
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 928
    .line 929
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 930
    .line 931
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 932
    .line 933
    mul-int v11, v11, v10

    .line 934
    .line 935
    mul-int v10, v10, v8

    .line 936
    .line 937
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 938
    .line 939
    sub-int/2addr v11, v10

    .line 940
    if-ne v12, v6, :cond_3d

    .line 941
    .line 942
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_21

    .line 946
    :cond_3d
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 947
    .line 948
    .line 949
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 950
    .line 951
    goto :goto_20

    .line 952
    :cond_3e
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-lez v3, :cond_40

    .line 957
    .line 958
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 959
    .line 960
    if-eqz v3, :cond_3f

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_3f
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 973
    .line 974
    .line 975
    :cond_40
    :goto_23
    if-eqz p3, :cond_43

    .line 976
    .line 977
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 978
    .line 979
    if-nez v3, :cond_43

    .line 980
    .line 981
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 982
    .line 983
    if-eqz v3, :cond_41

    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-lez v3, :cond_41

    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-eqz v3, :cond_41

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    goto :goto_24

    .line 999
    :cond_41
    const/4 v3, 0x0

    .line 1000
    :goto_24
    if-eqz v3, :cond_43

    .line 1001
    .line 1002
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1003
    .line 1004
    if-eqz v3, :cond_42

    .line 1005
    .line 1006
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_43

    .line 1016
    .line 1017
    goto :goto_25

    .line 1018
    :cond_43
    const/4 v6, 0x0

    .line 1019
    :goto_25
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1020
    .line 1021
    if-eqz v3, :cond_44

    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1024
    .line 1025
    .line 1026
    :cond_44
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 1027
    .line 1028
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1035
    .line 1036
    if-eqz v6, :cond_45

    .line 1037
    .line 1038
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 1042
    .line 1043
    .line 1044
    :cond_45
    return-void
.end method

.method public final W0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final X0(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/q;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)V

    iget p2, v3, Landroidx/recyclerview/widget/q;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Landroidx/recyclerview/widget/q;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Landroidx/recyclerview/widget/q;->b:I

    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Lo1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->X(Landroid/view/View;Lo1/g;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 28
    .line 29
    :goto_0
    const/4 p2, -0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 38
    .line 39
    :goto_1
    move p2, p1

    .line 40
    const/4 p1, -0x1

    .line 41
    const/4 p3, -0x1

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_2
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0, v1}, Lo1/g$c;->a(IIIIZ)Lo1/g$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Lo1/g;->i(Lo1/g$c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/q;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/q;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/q;->f:I

    .line 27
    .line 28
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/q;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/q;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 73
    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int p2, v1, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_8

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 96
    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    if-gez v1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/q;->f:I

    .line 116
    .line 117
    iget p2, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 118
    .line 119
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    :goto_6
    return-void
.end method

.method public final Z(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    return-void
.end method

.method public final Z0(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v6, v4

    .line 95
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v4, -0x80000000

    .line 98
    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 102
    .line 103
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a1(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 100
    .line 101
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final b0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    return-void
.end method

.method public final c1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p3

    iget v2, v0, Landroidx/recyclerview/widget/q;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/w;->o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Landroidx/recyclerview/widget/q;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final d0(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    return-void
.end method

.method public final d1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    iput p1, v0, Landroidx/recyclerview/widget/q;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/q;->d:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    return-void
.end method

.method public final e1(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/q;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/q;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move p2, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    const/4 p2, 0x0

    .line 54
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->k()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    iput v2, v0, Landroidx/recyclerview/widget/q;->f:I

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->g()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p1

    .line 83
    iput p2, v0, Landroidx/recyclerview/widget/q;->g:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->f()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, p1

    .line 93
    iput v2, v0, Landroidx/recyclerview/widget/q;->g:I

    .line 94
    .line 95
    neg-int p1, p2

    .line 96
    iput p1, v0, Landroidx/recyclerview/widget/q;->f:I

    .line 97
    .line 98
    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/q;->h:Z

    .line 99
    .line 100
    iput-boolean v3, v0, Landroidx/recyclerview/widget/q;->a:Z

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->i()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->f()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_6
    iput-boolean v1, v0, Landroidx/recyclerview/widget/q;->i:Z

    .line 120
    .line 121
    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v2, :cond_1

    .line 8
    .line 9
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    if-gt p2, p3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 54
    .line 55
    :goto_1
    sub-int/2addr p2, v0

    .line 56
    if-lt p2, p3, :cond_3

    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 59
    .line 60
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public final g0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    :cond_0
    return-void
.end method

.method public final h0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-lez v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 93
    .line 94
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 95
    .line 96
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 97
    .line 98
    new-array v2, v2, [I

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 101
    .line 102
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 103
    .line 104
    if-ge v1, v2, :cond_8

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 113
    .line 114
    aget-object v2, v2, v1

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 130
    .line 131
    aget-object v2, v2, v1

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/w;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->k()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_5
    sub-int/2addr v2, v3

    .line 146
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 147
    .line 148
    aput v2, v3, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 154
    .line 155
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 156
    .line 157
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 158
    .line 159
    :cond_8
    return-object v0
.end method

.method public final i(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/q;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/q;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/q;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/q;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/q;->g:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_3
    if-ge p2, v0, :cond_8

    .line 91
    .line 92
    iget v1, v2, Landroidx/recyclerview/widget/q;->c:I

    .line 93
    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, v2, Landroidx/recyclerview/widget/q;->c:I

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 110
    .line 111
    aget v3, v3, p2

    .line 112
    .line 113
    move-object v4, p4

    .line 114
    check-cast v4, Landroidx/recyclerview/widget/p$b;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, Landroidx/recyclerview/widget/q;->c:I

    .line 120
    .line 121
    iget v3, v2, Landroidx/recyclerview/widget/q;->d:I

    .line 122
    .line 123
    add-int/2addr v1, v3

    .line 124
    iput v1, v2, Landroidx/recyclerview/widget/q;->c:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_5
    return-void
.end method

.method public final i0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final q0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public final s0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final v0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Ln1/z$d;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int p3, p3, v0

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0}, Ln1/z$d;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0}, Ln1/z$d;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 79
    .line 80
    mul-int p1, p1, v0

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-static {v0}, Ln1/z$d;->d(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method
