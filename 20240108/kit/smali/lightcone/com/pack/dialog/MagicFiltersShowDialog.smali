.class public Llightcone/com/pack/dialog/MagicFiltersShowDialog;
.super Llightcone/com/pack/dialog/l0;
.source "MagicFiltersShowDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/MagicFiltersShowDialog$c;
    }
.end annotation


# instance fields
.field ivAdd:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08025b
    .end annotation
.end field

.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field o:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

.field public p:Llightcone/com/pack/dialog/MagicFiltersShowDialog$c;

.field rvFileItem:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d0
    .end annotation
.end field

.field tvTitle:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->o:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->o:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->o:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    sget-object v1, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    invoke-virtual {v1}, Llightcone/com/pack/l/z0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->j(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->o:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    new-instance v1, Llightcone/com/pack/dialog/MagicFiltersShowDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/MagicFiltersShowDialog$a;-><init>(Llightcone/com/pack/dialog/MagicFiltersShowDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->k(Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/dialog/MagicFiltersShowDialog$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/MagicFiltersShowDialog$b;-><init>(Llightcone/com/pack/dialog/MagicFiltersShowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->ivAdd:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/dialog/v;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/v;-><init>(Llightcone/com/pack/dialog/MagicFiltersShowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->p:Llightcone/com/pack/dialog/MagicFiltersShowDialog$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v0, v1, v2}, Llightcone/com/pack/dialog/MagicFiltersShowDialog$c;->a(Llightcone/com/pack/bean/PictureDemoFilterItem;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->n(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0151

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->g()V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onResultBackToHome(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/MagicFiltersShowDialog;->dismiss()V

    :cond_0
    return-void
.end method
