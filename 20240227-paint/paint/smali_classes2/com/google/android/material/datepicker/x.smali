.class public final Lcom/google/android/material/datepicker/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic d:Lcom/google/android/material/datepicker/y;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/y;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/y;

    iput-object p2, p0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/w;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/w;->a()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object p2, p2, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/material/datepicker/v;->g:I

    .line 20
    .line 21
    add-int/2addr p4, p2

    .line 22
    add-int/lit8 p4, p4, -0x1

    .line 23
    .line 24
    if-gt p3, p4, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/y;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/material/datepicker/y;->l:Lcom/google/android/material/datepicker/i$e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/w;->b(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    check-cast p2, Lcom/google/android/material/datepicker/i$d;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/android/material/datepicker/i$d;->a:Lcom/google/android/material/datepicker/i;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$c;

    .line 54
    .line 55
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/a$c;->Y(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/d;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->m()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/material/datepicker/a0;->c:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/material/datepicker/z;

    .line 83
    .line 84
    iget-object p4, p1, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/d;

    .line 85
    .line 86
    invoke-interface {p4}, Lcom/google/android/material/datepicker/d;->k0()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/z;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
