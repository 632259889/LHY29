.class public Lx7/b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH::",
        "La8/b;",
        ">",
        "Landroidx/viewpager/widget/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:La8/b;

.field private c:Z

.field private d:Lx7/b$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/List;La8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "La8/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx7/b;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lx7/b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lx7/b;->b:La8/b;

    return-void
.end method

.method public static synthetic d(Lx7/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx7/b;->h(ILandroid/view/View;)V

    return-void
.end method

.method private e(La8/b;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/b<",
            "TT;>;I",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/b;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lx7/b;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 3
    iget-object v0, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget v2, p0, Lx7/b;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1, p3, v2, v3}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p1, p3, v3, v4, v0}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ne p2, v2, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, p3, v1, v3}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p3, v1, v3, v0}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-interface {p1, p3, v1, v2}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p3, v3, v2, v0}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    :goto_0
    move-object v2, v1

    goto/16 :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {p1, p3, v1, v2}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {p1, p3, v1, v3, v0}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    .line 14
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1, p3, v2, v3}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p1, p3, v3, v4, v0}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v0, 0x2

    if-ne p2, v2, :cond_5

    .line 16
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, p3, v1, v3}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p3, v1, v3, v0}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v0, 0x3

    if-ne p2, v2, :cond_6

    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, p3, v2, v1}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p3, v3, v1, v0}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, p2, -0x2

    invoke-interface {p1, p3, v1, v2}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p3, v3, v2, v0}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, La8/b;->b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, p3, v0, p2, v1}, La8/b;->a(Landroid/content/Context;Ljava/lang/Object;II)V

    .line 24
    :goto_1
    invoke-direct {p0, v2, p2}, Lx7/b;->l(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method private f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0, p2, p1}, Lx7/b;->g(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lx7/b;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private g(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/b;->b:La8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lx7/b;->e(La8/b;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "can not return a null holder"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic h(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx7/b;->d:Lx7/b$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lx7/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lx7/a;

    invoke-direct {v0, p0, p2}, Lx7/a;-><init>(Lx7/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget v0, p0, Lx7/b;->f:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lx7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx7/b;->c:Z

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx7/b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lx7/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/b;->d:Lx7/b$a;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/b;->f:I

    return-void
.end method
