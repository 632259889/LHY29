.class public final Lcom/google/android/material/datepicker/y;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/datepicker/a;

.field public final j:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/material/datepicker/f;

.field public final l:Lcom/google/android/material/datepicker/i$e;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/i$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/v;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/v;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/w;->i:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/i;->q:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f07062f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int v1, v1, v0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/datepicker/q;->e(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lcom/google/android/material/datepicker/y;->m:I

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/material/datepicker/y;->i:Lcom/google/android/material/datepicker/a;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->j:Lcom/google/android/material/datepicker/d;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/google/android/material/datepicker/y;->k:Lcom/google/android/material/datepicker/f;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/google/android/material/datepicker/y;->l:Lcom/google/android/material/datepicker/i$e;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "currentPage cannot be after lastPage"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "firstPage cannot be after currentPage"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->i:Lcom/google/android/material/datepicker/a;

    iget v0, v0, Lcom/google/android/material/datepicker/a;->i:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->i:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/v;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->i:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/e0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/y$a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/v;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/y$a;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v1, 0x7f0a02c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/v;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p2, Lcom/google/android/material/datepicker/w;->e:Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/w;->d(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/d;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->i0()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/w;->d(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->i0()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p2, Lcom/google/android/material/datepicker/w;->e:Ljava/util/Collection;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/w;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/material/datepicker/y;->j:Lcom/google/android/material/datepicker/d;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/material/datepicker/y;->k:Lcom/google/android/material/datepicker/f;

    .line 137
    .line 138
    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;)V

    .line 139
    .line 140
    .line 141
    iget p2, p2, Lcom/google/android/material/datepicker/v;->f:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/x;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/y;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0107

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/q;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/y;->m:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/y$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/y$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/y$a;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/y$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
