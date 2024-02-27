.class public final Lg/o;
.super La3/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lg/k;


# direct methods
.method public constructor <init>(Lg/k;)V
    .locals 0

    iput-object p1, p0, Lg/o;->n:Lg/k;

    invoke-direct {p0}, La3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/o;->n:Lg/k;

    .line 2
    .line 3
    iget-object v1, v0, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ln1/z$h;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lg/o;->n:Lg/k;

    iget-object v1, v0, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lg/k;->A:Ln1/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln1/g0;->d(Ln1/h0;)V

    iput-object v2, v0, Lg/k;->A:Ln1/g0;

    return-void
.end method
