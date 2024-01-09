.class public Llightcone/com/pack/activity/TemplatesSearchActivity;
.super Llightcone/com/pack/activity/TemplatesMoreActivity;
.source "TemplatesSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/TemplatesMoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/adapter/TemplateSearchListAdapter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->n:Llightcone/com/pack/adapter/TemplateListAdapter;

    .line 2
    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->t(Llightcone/com/pack/bean/template/TemplateGroup;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/TemplatesMoreActivity;->n:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
