.class public Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;
.super Landroid/app/Activity;
.source "CollageTemplatesMoreActivity.java"


# instance fields
.field protected n:Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;

.field rvGroups:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d7
    .end annotation
.end field

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

.method private a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/collage/CollageGroup;

    .line 4
    iget-object v3, v3, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Llightcone/com/pack/bean/template/TemplateGroup;->featuredCollageLayouts:Ljava/util/List;

    .line 6
    new-instance v3, Llightcone/com/pack/bean/collage/CollageTemplateGroup;

    const v4, 0x7f0e00ab

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Featured"

    invoke-direct {v3, v5, v4, v2}, Llightcone/com/pack/bean/collage/CollageTemplateGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Llightcone/com/pack/bean/collage/CollageTemplateGroup;

    const v3, 0x7f0e0011

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "All"

    invoke-direct {v2, v4, v3, v1}, Llightcone/com/pack/bean/collage/CollageTemplateGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/collage/CollageGroup;

    .line 11
    new-instance v3, Llightcone/com/pack/bean/collage/CollageTemplateGroup;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Llightcone/com/pack/bean/collage/CollageGroup;->layerCount:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Llightcone/com/pack/bean/collage/CollageGroup;->layerCount:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-direct {v3, v4, v5, v2}, Llightcone/com/pack/bean/collage/CollageTemplateGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v1, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;

    invoke-direct {v1}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;-><init>()V

    .line 16
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v2, Llightcone/com/pack/activity/collage/o0;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/collage/o0;-><init>(Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;->i(Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$a;)V

    .line 18
    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;->h(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->n:Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/collage/CollageTemplateGroup;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/CollageTemplateGroup;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;->i(Ljava/util/List;)V

    return-void
.end method

.method private c()V
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
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/template/TemplateGroup;->getLcName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->tabSearchNoMatch:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->b(Llightcone/com/pack/bean/template/TemplateGroup;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->a()V

    return-void
.end method

.method private synthetic d(Llightcone/com/pack/bean/collage/CollageTemplateGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->n:Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;

    iget-object v1, p1, Llightcone/com/pack/bean/collage/CollageTemplateGroup;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;->i(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6a21\u677f_\u62fc\u56fe_\u66f4\u591a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageTemplateGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tab"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 1

    .line 1
    new-instance p1, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->n:Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->n:Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;

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

.method public synthetic e(Llightcone/com/pack/bean/collage/CollageTemplateGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->d(Llightcone/com/pack/bean/collage/CollageTemplateGroup;)V

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

    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->n:Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;

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
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->c()V

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
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;->n:Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->d:Z

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method
