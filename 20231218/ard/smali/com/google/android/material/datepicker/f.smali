.class public Lcom/google/android/material/datepicker/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/datepicker/a;

.field public final d:Lpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/material/datepicker/c$l;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/c$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpg<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/c$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->t()Lg50;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->q()Lg50;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->s()Lg50;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lg50;->i(Lg50;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lg50;->i(Lg50;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/material/datepicker/e;->j:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->a2(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->q2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->a2(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/google/android/material/datepicker/f;->f:I

    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->d:Lpg;

    .line 12
    iput-object p4, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/c$l;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t(Z)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic v(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/c$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/c$l;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lae0;->o:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->q2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/f;->f:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/google/android/material/datepicker/f$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/f$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/f$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/f$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->r()I

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->t()Lg50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg50;->t(I)Lg50;

    move-result-object p1

    invoke-virtual {p1}, Lg50;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->z(Lcom/google/android/material/datepicker/f$b;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->A(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f$b;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lg50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->t()Lg50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg50;->t(I)Lg50;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->w(I)Lg50;

    move-result-object p1

    invoke-virtual {p1}, Lg50;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Lg50;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->t()Lg50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg50;->u(Lg50;)I

    move-result p1

    return p1
.end method

.method public z(Lcom/google/android/material/datepicker/f$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->t()Lg50;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg50;->t(I)Lg50;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/f$b;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lg50;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/f$b;->y:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lmd0;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/e;->e:Lg50;

    invoke-virtual {p2, v0}, Lg50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/e;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/e;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->d:Lpg;

    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(Lg50;Lpg;Lcom/google/android/material/datepicker/a;)V

    .line 8
    iget p2, p2, Lg50;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/f$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
