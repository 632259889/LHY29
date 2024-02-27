.class public final Lcom/google/android/material/datepicker/i;
.super Lcom/google/android/material/datepicker/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/a0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public d:I

.field public e:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/material/datepicker/a;

.field public g:Lcom/google/android/material/datepicker/f;

.field public h:Lcom/google/android/material/datepicker/v;

.field public i:I

.field public j:Lcom/google/android/material/datepicker/c;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/datepicker/q$d;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/a0;->c(Lcom/google/android/material/datepicker/q$d;)Z

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/i$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->i:Lcom/google/android/material/datepicker/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/v;->e:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/v;->e:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/v;->d:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/v;->d:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/v;->e:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/v;->d:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    add-int/lit8 v0, v5, -0x3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    add-int/lit8 v0, v5, 0x3

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/i;->d(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/i;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/g0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/v;->e:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/i;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/v;->e:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->o:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->p:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->m:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->n:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->o:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->p:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->m:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->n:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->e(Lcom/google/android/material/datepicker/v;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/f;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->g:Lcom/google/android/material/datepicker/f;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/v;

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/q;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0d010a

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f0d0105

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v1, 0x7f070644

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v4, 0x7f070645

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v1

    .line 71
    const v1, 0x7f070643

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v4

    .line 79
    const v4, 0x7f070634

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget v5, Lcom/google/android/material/datepicker/w;->i:I

    .line 87
    .line 88
    const v7, 0x7f07062f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-int v7, v7, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    const v8, 0x7f070642

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    mul-int v8, v8, v5

    .line 107
    .line 108
    add-int/2addr v8, v7

    .line 109
    const v5, 0x7f07062c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v1, v4

    .line 117
    add-int/2addr v1, v8

    .line 118
    add-int/2addr v1, p2

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a02d4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/material/datepicker/i$b;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/google/android/material/datepicker/i$b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Ln1/z;->p(Landroid/view/View;Ln1/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 140
    .line 141
    iget v1, v1, Lcom/google/android/material/datepicker/a;->g:I

    .line 142
    .line 143
    new-instance v4, Lcom/google/android/material/datepicker/g;

    .line 144
    .line 145
    if-lez v1, :cond_1

    .line 146
    .line 147
    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/g;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Lcom/google/android/material/datepicker/v;->f:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f0a02d7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/material/datepicker/i$c;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p0, v3, v3}, Lcom/google/android/material/datepicker/i$c;-><init>(Lcom/google/android/material/datepicker/i;II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/y;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/d;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/android/material/datepicker/i;->g:Lcom/google/android/material/datepicker/f;

    .line 203
    .line 204
    new-instance v5, Lcom/google/android/material/datepicker/i$d;

    .line 205
    .line 206
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/i$d;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 207
    .line 208
    .line 209
    move-object v0, p2

    .line 210
    move-object v1, p3

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/i$d;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v1, 0x7f0b0035

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const v1, 0x7f0a02da

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iput-object v2, p0, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    new-instance v2, Lcom/google/android/material/datepicker/g0;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/g0;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    const v0, 0x7f0a02ca

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Ln1/z;->p(Landroid/view/View;Ln1/a;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x7f0a02cc

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, p0, Lcom/google/android/material/datepicker/i;->m:Landroid/view/View;

    .line 312
    .line 313
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f0a02cb

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, p0, Lcom/google/android/material/datepicker/i;->n:Landroid/view/View;

    .line 326
    .line 327
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->o:Landroid/view/View;

    .line 337
    .line 338
    const v1, 0x7f0a02d3

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->p:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p0, v6}, Lcom/google/android/material/datepicker/i;->f(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/v;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 362
    .line 363
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/y;Lcom/google/android/material/button/MaterialButton;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 370
    .line 371
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->n:Landroid/view/View;

    .line 378
    .line 379
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 380
    .line 381
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/y;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->m:Landroid/view/View;

    .line 388
    .line 389
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 390
    .line 391
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/y;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-static {p3}, Lcom/google/android/material/datepicker/q;->e(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-nez p3, :cond_4

    .line 402
    .line 403
    new-instance p3, Landroidx/recyclerview/widget/y;

    .line 404
    .line 405
    invoke-direct {p3}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    .line 416
    .line 417
    iget-object p2, p2, Lcom/google/android/material/datepicker/y;->i:Lcom/google/android/material/datepicker/a;

    .line 418
    .line 419
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 420
    .line 421
    iget-object v1, p2, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 422
    .line 423
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 424
    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    iget v1, v0, Lcom/google/android/material/datepicker/v;->e:I

    .line 428
    .line 429
    iget v2, p2, Lcom/google/android/material/datepicker/v;->e:I

    .line 430
    .line 431
    sub-int/2addr v1, v2

    .line 432
    mul-int/lit8 v1, v1, 0xc

    .line 433
    .line 434
    iget v0, v0, Lcom/google/android/material/datepicker/v;->d:I

    .line 435
    .line 436
    iget p2, p2, Lcom/google/android/material/datepicker/v;->d:I

    .line 437
    .line 438
    sub-int/2addr v0, p2

    .line 439
    add-int/2addr v0, v1

    .line 440
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    new-instance p3, Lcom/google/android/material/datepicker/j;

    .line 446
    .line 447
    invoke-direct {p3}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {p2, p3}, Ln1/z;->p(Landroid/view/View;Ln1/a;)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string p2, "Only Gregorian calendars are supported."

    .line 457
    .line 458
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/i;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->g:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
