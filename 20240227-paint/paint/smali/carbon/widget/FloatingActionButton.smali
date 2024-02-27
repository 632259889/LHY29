.class public Lcarbon/widget/FloatingActionButton;
.super Lcarbon/widget/ImageView;
.source "SourceFile"


# instance fields
.field public N:Lcarbon/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getStateAnimator()Lq3/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lq3/l;->b(Lq3/p;Lz3/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, La4/a1;->D:[I

    .line 17
    .line 18
    const v2, 0x7f14050e

    .line 19
    .line 20
    .line 21
    const v3, 0x7f04010f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcarbon/widget/FloatingActionButton;->setMenu(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getFloatingActionMenu()Lcarbon/widget/c;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    return-object v0
.end method

.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcarbon/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcarbon/widget/c;->f:Ly3/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setMenu(I)V
    .locals 2

    new-instance v0, Lcarbon/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lp3/c;->g(Landroid/content/Context;I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/c;->b(Landroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 4
    iput-object p0, p1, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 5
    new-instance p1, La4/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcarbon/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    invoke-virtual {v0, p1}, Lcarbon/widget/c;->b(Landroid/view/Menu;)V

    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 6
    iput-object p0, p1, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 7
    new-instance p1, La4/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La4/r;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMenuItems([Lcarbon/widget/c$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcarbon/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcarbon/widget/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 11
    .line 12
    iput-object p1, v0, Lcarbon/widget/c;->c:[Lcarbon/widget/c$b;

    .line 13
    .line 14
    iput-object p0, v0, Lcarbon/widget/c;->e:Landroid/view/View;

    .line 15
    .line 16
    new-instance p1, La4/p;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, La4/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$e<",
            "Lcarbon/widget/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcarbon/widget/c;->d:Lcarbon/widget/RecyclerView$e;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
