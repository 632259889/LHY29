.class public Landroidx/recyclerview/widget/y;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# instance fields
.field public c:Landroidx/recyclerview/widget/v;

.field public d:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    return-void
.end method

.method public static e(Landroid/view/View;Landroidx/recyclerview/widget/w;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/w;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/y;->f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/u;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/v;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/v;

    .line 17
    .line 18
    return-object p1
.end method
