.class Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:Llightcone/com/pack/adapter/PreferenceListAdapter;

.field final synthetic b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

.field rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804b0
    .end annotation
.end field

.field rvGroups:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d7
    .end annotation
.end field

.field tvGroupName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08069c
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/PreferenceGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->e(Llightcone/com/pack/adapter/PreferenceGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/template/PreferenceGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->f(Llightcone/com/pack/adapter/PreferenceGroupAdapter;)Llightcone/com/pack/bean/template/PreferenceGroup;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Llightcone/com/pack/bean/template/PreferenceGroup;->groupId:I

    iget-object v3, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->f(Llightcone/com/pack/adapter/PreferenceGroupAdapter;)Llightcone/com/pack/bean/template/PreferenceGroup;

    move-result-object v3

    iget v3, v3, Llightcone/com/pack/bean/template/PreferenceGroup;->groupId:I

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->tvGroupName:Landroid/widget/TextView;

    iget-object v3, p1, Llightcone/com/pack/bean/template/PreferenceGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Llightcone/com/pack/adapter/PreferenceListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/PreferenceListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PreferenceListAdapter;

    .line 7
    iget-object v3, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-virtual {v0, v3}, Llightcone/com/pack/adapter/PreferenceListAdapter;->j(Z)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PreferenceListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PreferenceListAdapter;

    iget-object v1, p1, Llightcone/com/pack/bean/template/PreferenceGroup;->groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/PreferenceListAdapter;->h(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PreferenceListAdapter;

    new-instance v1, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/PreferenceListAdapter;->i(Llightcone/com/pack/adapter/PreferenceListAdapter$a;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->rootView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;-><init>(Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;Llightcone/com/pack/bean/template/PreferenceGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
