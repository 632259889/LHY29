.class public final Lcom/google/android/material/datepicker/g0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/g0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/datepicker/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/i;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/a;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/g0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/v;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/g0$a;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const-string v5, "%d"

    .line 29
    .line 30
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/g0$a;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/e0;->d()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const v2, 0x7f130126

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v2, v6

    .line 67
    .line 68
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v2, 0x7f130127

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v2, v6

    .line 87
    .line 88
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/c;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/material/datepicker/e0;->d()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v1, :cond_1

    .line 106
    .line 107
    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 111
    .line 112
    :goto_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/d;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->i0()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v1, :cond_2

    .line 146
    .line 147
    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/google/android/material/datepicker/f0;

    .line 154
    .line 155
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/f0;-><init>(Lcom/google/android/material/datepicker/g0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d010b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/g0$a;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/g0$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
