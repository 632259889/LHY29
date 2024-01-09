.class public Llightcone/com/pack/activity/TemplatesMoreActivity;
.super Landroid/app/Activity;
.source "TemplatesMoreActivity.java"


# instance fields
.field protected n:Llightcone/com/pack/adapter/TemplateListAdapter;

.field rvTemplates:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e7
    .end annotation
.end field

.field tabSearchNoMatch:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805d5
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "templateGroup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/template/TemplateGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/template/TemplateGroup;->getLcName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->tabSearchNoMatch:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->tabSearchNoMatch:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/TemplatesMoreActivity;->a(Llightcone/com/pack/bean/template/TemplateGroup;)V

    return-void
.end method


# virtual methods
.method protected a(Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 2

    .line 1
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateGroup;->width:I

    iget v1, p1, Llightcone/com/pack/bean/template/TemplateGroup;->height:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    new-instance v1, Llightcone/com/pack/adapter/TemplateMoreListAdapter;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/TemplateMoreListAdapter;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->n:Llightcone/com/pack/adapter/TemplateListAdapter;

    .line 3
    invoke-virtual {v1, p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->t(Llightcone/com/pack/bean/template/TemplateGroup;)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->n:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method clickBack()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7d0

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->n:Llightcone/com/pack/adapter/TemplateListAdapter;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0063

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/TemplatesMoreActivity;->b()V

    return-void
.end method

.method public onTitleLongClick()Z
    .locals 2
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f08073c
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->n:Llightcone/com/pack/adapter/TemplateListAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/adapter/TemplateListAdapter;->g:Z

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method
