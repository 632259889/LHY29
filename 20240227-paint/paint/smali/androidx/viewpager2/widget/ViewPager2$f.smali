.class public final Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/h;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/h;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/h;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-static {p1}, Ln1/z$d;->c(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ln1/z;->m(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ln1/z;->i(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ln1/z;->m(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ln1/z;->i(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Ln1/z;->m(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ln1/z;->i(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Ln1/z;->m(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Ln1/z;->i(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v4, v5, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const v4, 0x1020048

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const v4, 0x1020049

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const v0, 0x1020049

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    if-ge v2, v6, :cond_6

    .line 102
    .line 103
    new-instance v2, Lo1/g$a;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lo1/g$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v9}, Ln1/z;->n(Landroid/view/View;Lo1/g$a;Lo1/k;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 112
    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    new-instance v2, Lo1/g$a;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lo1/g$a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v8}, Ln1/z;->n(Landroid/view/View;Lo1/g$a;Lo1/k;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    if-ge v0, v6, :cond_8

    .line 129
    .line 130
    new-instance v0, Lo1/g$a;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lo1/g$a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v9}, Ln1/z;->n(Landroid/view/View;Lo1/g$a;Lo1/k;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 139
    .line 140
    if-lez v0, :cond_9

    .line 141
    .line 142
    new-instance v0, Lo1/g$a;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lo1/g$a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v8}, Ln1/z;->n(Landroid/view/View;Lo1/g$a;Lo1/k;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    return-void
.end method
