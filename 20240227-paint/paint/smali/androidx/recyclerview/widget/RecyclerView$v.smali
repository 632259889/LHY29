.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ln1/z$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final onChanged()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v4, p1, p2, p3}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 28
    .line 29
    or-int/2addr p1, v4

    .line 30
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    move v2, v1

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p2, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 27
    .line 28
    or-int/2addr p1, v2

    .line 29
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    move v3, v2

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    if-ne p3, v3, :cond_3

    .line 18
    .line 19
    iget-object p3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v4, p1, p2, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    .line 32
    or-int/2addr p1, v4

    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Moving more than 1 item is not supported yet"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final onItemRangeRemoved(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p2, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v5, p1, p2, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 28
    .line 29
    or-int/2addr p1, v5

    .line 30
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    move v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
