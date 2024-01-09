.class public Llightcone/com/pack/dialog/ShowLayersDialog;
.super Llightcone/com/pack/dialog/l0;
.source "ShowLayersDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/ShowLayersDialog$a;
    }
.end annotation


# instance fields
.field btnEdit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800ca
    .end annotation
.end field

.field btnHide:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800e9
    .end annotation
.end field

.field btnLock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800fb
    .end annotation
.end field

.field btnReplace:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080113
    .end annotation
.end field

.field private o:Llightcone/com/pack/view/o0;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:I

.field private r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

.field public tabOptions:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805c6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llightcone/com/pack/view/o0;Landroidx/recyclerview/widget/RecyclerView;ILlightcone/com/pack/dialog/ShowLayersDialog$a;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->o:Llightcone/com/pack/view/o0;

    .line 3
    iput-object p3, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput p4, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->q:I

    .line 5
    iput-object p5, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    return-void
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    .line 6
    div-int/2addr p2, v1

    add-int/2addr v0, p2

    return v0
.end method

.method private n(Landroid/view/View;FF)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    aget v1, v0, p2

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    aget v1, v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    float-to-int p1, p3

    .line 4
    aget p2, v0, p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->tabOptions:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->q:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->tabOptions:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->o:Llightcone/com/pack/view/o0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->r()Z

    move-result v0

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/ShowLayersDialog;->q(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->o:Llightcone/com/pack/view/o0;

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    iget-boolean v0, v0, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/ShowLayersDialog;->p(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->o:Llightcone/com/pack/view/o0;

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v0, v0, Llightcone/com/pack/bean/layers/ImageLayer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnReplace:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnEdit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnReplace:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnEdit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnHide:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnHide:Landroid/widget/TextView;

    const v0, 0x7f0e021a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnHide:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnHide:Landroid/widget/TextView;

    const v0, 0x7f0e00dd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnLock:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnLock:Landroid/widget/TextView;

    const v0, 0x7f0e021b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnLock:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnLock:Landroid/widget/TextView;

    const v0, 0x7f0e0114

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method clickDelete()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800c1
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/ShowLayersDialog$a;->b(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickDuplicate()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800c9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/ShowLayersDialog$a;->b(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickEdit()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800ca
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/ShowLayersDialog$a;->b(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method public clickHide()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800e9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->o:Llightcone/com/pack/view/o0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/ShowLayersDialog;->p(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/ShowLayersDialog$a;->b(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickLock()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800fb
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->o:Llightcone/com/pack/view/o0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/ShowLayersDialog;->q(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/ShowLayersDialog$a;->b(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickMerge()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800fd
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/ShowLayersDialog$a;->b(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickReplace()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080113
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/ShowLayersDialog$a;->b(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0150

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShowLayersDialog;->o()V

    return-void
.end method

.method touchRoot(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Lbutterknife/OnTouch;
        value = {
            0x7f0804b0
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Llightcone/com/pack/dialog/ShowLayersDialog;->n(Landroid/view/View;FF)I

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ShowLayersDialog"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_0

    .line 5
    iget-object p2, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2, p1}, Llightcone/com/pack/dialog/ShowLayersDialog;->g(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog;->r:Llightcone/com/pack/dialog/ShowLayersDialog$a;

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 8
    invoke-interface {v1, p1, p2}, Llightcone/com/pack/dialog/ShowLayersDialog$a;->a(II)V

    :cond_0
    return v0
.end method
