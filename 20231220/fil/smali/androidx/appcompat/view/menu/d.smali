.class final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/l;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$d;,
        Landroidx/appcompat/view/menu/d$e;
    }
.end annotation


# static fields
.field private static final C:I

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0xc8


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field public final h:Landroid/os/Handler;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroidx/appcompat/widget/v0;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field public q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroidx/appcompat/view/menu/n$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/d;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lk/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lk/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/d$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$b;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/d$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$c;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/widget/v0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/d;->o:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/appcompat/view/menu/d;->e:I

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/d;->f:I

    .line 13
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/d;->g:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->w:Z

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/d;->u()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/d;->r:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->d:I

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroid/os/Handler;

    return-void
.end method

.method private q()Landroidx/appcompat/widget/w0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w0;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/view/menu/d;->e:I

    iget v3, p0, Landroidx/appcompat/view/menu/d;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/widget/v0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w0;->p0(Landroidx/appcompat/widget/v0;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/u0;->d0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/u0;->c0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u0;->Q(Landroid/view/View;)V

    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/d;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u0;->U(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u0;->b0(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u0;->Y(I)V

    return-object v0
.end method

.method private r(Landroidx/appcompat/view/menu/g;)I
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/d$d;

    .line 3
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private s(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/g;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Landroidx/appcompat/view/menu/d$d;Landroidx/appcompat/view/menu/g;)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/appcompat/view/menu/d$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/d;->s(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/g;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 6
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->e(I)Landroidx/appcompat/view/menu/j;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private u()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/t0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private v(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v4, p0, Landroidx/appcompat/view/menu/d;->r:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 6
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 7
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 8
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private w(Landroidx/appcompat/view/menu/g;)V
    .locals 14
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/f;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->g:Z

    sget v3, Landroidx/appcompat/view/menu/d;->C:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->w:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->h(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/menu/l;->n(Landroidx/appcompat/view/menu/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->h(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/d;->d:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/l;->e(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/view/menu/d;->q()Landroidx/appcompat/widget/w0;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/u0;->m(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/u0;->S(I)V

    .line 11
    iget v1, p0, Landroidx/appcompat/view/menu/d;->o:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/u0;->U(I)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 14
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/d;->t(Landroidx/appcompat/view/menu/d$d;Landroidx/appcompat/view/menu/g;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/w0;->q0(Z)V

    .line 16
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/w0;->n0(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/d;->v(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 18
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/d;->r:I

    .line 19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 20
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/u0;->Q(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    .line 21
    iget-object v12, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    iget v12, p0, Landroidx/appcompat/view/menu/d;->o:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 24
    aget v12, v10, v7

    iget-object v13, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 25
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 26
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 27
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 28
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/d;->o:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 31
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/u0;->d(I)V

    .line 32
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/u0;->f0(Z)V

    .line 33
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/u0;->h(I)V

    goto :goto_7

    .line 34
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->s:Z

    if-eqz v2, :cond_a

    .line 35
    iget v2, p0, Landroidx/appcompat/view/menu/d;->u:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/u0;->d(I)V

    .line 36
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->t:Z

    if-eqz v2, :cond_b

    .line 37
    iget v2, p0, Landroidx/appcompat/view/menu/d;->v:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/u0;->h(I)V

    .line 38
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->d()Landroid/graphics/Rect;

    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/u0;->V(Landroid/graphics/Rect;)V

    .line 40
    :goto_7
    new-instance v2, Landroidx/appcompat/view/menu/d$d;

    iget v3, p0, Landroidx/appcompat/view/menu/d;->r:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/d$d;-><init>(Landroidx/appcompat/widget/w0;Landroidx/appcompat/view/menu/g;I)V

    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/widget/u0;->show()V

    .line 43
    invoke-virtual {v4}, Landroidx/appcompat/widget/u0;->o()Landroid/widget/ListView;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->x:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 46
    sget v1, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/widget/u0;->show()V

    :cond_c
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;->w(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/d$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/d$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/u0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/u0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 4
    invoke-static {p1}, Landroidx/core/view/t0;->Z(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/l;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->o:I

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->w:Z

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroidx/core/view/t0;->Z(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/l;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->o:I

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/d;->u:I

    return-void
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->x:Z

    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->t:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/d;->v:I

    return-void
.end method

.method public o()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;->r(Landroidx/appcompat/view/menu/g;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 4
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->close(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->removeMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w0;->o0(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u0;->R(I)V

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    iget v1, v1, Landroidx/appcompat/view/menu/d$d;->c:I

    iput v1, p0, Landroidx/appcompat/view/menu/d;->r:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/d;->u()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/d;->r:I

    :goto_0
    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 15
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/n$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    .line 21
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/d$d;

    .line 24
    iget-object p1, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/g;->close(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/d$d;

    .line 3
    iget-object v4, v3, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/u0;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->close(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 2
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/g;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/g;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/d;->w(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/menu/l;->p(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
