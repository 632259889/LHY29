.class Llightcone/com/pack/adapter/TemplateGroupAdapter$a;
.super Llightcone/com/pack/adapter/BaseViewHolder;
.source "TemplateGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/TemplateGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

.field private b:Llightcone/com/pack/adapter/TemplateListAdapter;

.field final synthetic c:Llightcone/com/pack/adapter/TemplateGroupAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/TemplateGroupAdapter;Llightcone/com/pack/databinding/ItemTemplateGroupBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    .line 2
    invoke-virtual {p2}, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    return-void
.end method

.method private synthetic d(Llightcone/com/pack/bean/template/TemplateGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->h(Llightcone/com/pack/bean/template/TemplateGroup;)V

    return-void
.end method

.method private synthetic f(Llightcone/com/pack/bean/template/TemplateGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->i(Llightcone/com/pack/bean/template/TemplateGroup;)V

    return-void
.end method

.method private h(Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "templateGroup"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u6a21\u677f_\u62fc\u56fe_\u66f4\u591a"

    .line 4
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i(Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/TemplatesMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "templateGroup"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    const-string v0, "\u6a21\u677f\u5206\u7c7b"

    const-string v1, "\u6a21\u677f\u9009\u62e9"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u7f8e\u533a"

    .line 5
    invoke-static {p1, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u4e2d\u533a"

    .line 6
    invoke-static {p1, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->e(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/template/TemplateGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->d:Llightcone/com/pack/view/AppUITextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/template/TemplateGroup;->getLcName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->i(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    if-lt p1, v4, :cond_1

    add-int/lit8 v5, p1, -0x2

    .line 4
    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v5}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->i(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sub-int/2addr p1, v4

    .line 7
    rem-int/lit8 p1, p1, 0x6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 8
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->f(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Llightcone/com/pack/adapter/TemplateListAdapter;

    iget-object v6, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v6}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v7}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->j(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    invoke-direct {p1, v6, v1, v4}, Llightcone/com/pack/adapter/TemplateListAdapter;-><init>(Landroid/app/Activity;Ljava/util/Map;I)V

    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    goto :goto_4

    .line 10
    :cond_5
    new-instance p1, Llightcone/com/pack/adapter/TemplateListAdapter;

    iget-object v6, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v6}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->f(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v7, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v7}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->j(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-direct {p1, v6, v1, v4}, Llightcone/com/pack/adapter/TemplateListAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;I)V

    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    .line 11
    :goto_4
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->h(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Z

    move-result v1

    iput-boolean v1, p1, Llightcone/com/pack/adapter/TemplateListAdapter;->g:Z

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->t(Llightcone/com/pack/bean/template/TemplateGroup;)V

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->c:Llightcone/com/pack/view/AppUIBoldTextView;

    new-instance v1, Llightcone/com/pack/adapter/t1;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/t1;-><init>(Llightcone/com/pack/adapter/TemplateGroupAdapter$a;Llightcone/com/pack/bean/template/TemplateGroup;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method b(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->b:Llightcone/com/pack/adapter/TemplateListAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->e(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/template/TemplateGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->d:Llightcone/com/pack/view/AppUITextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateGroup;->getLcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->f(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->f(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->h(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Z

    move-result v1

    iput-boolean v1, v0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->d:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/collage/CollageGroup;

    .line 9
    iget-object v3, v3, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->i(Ljava/util/List;)V

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a:Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->c:Llightcone/com/pack/view/AppUIBoldTextView;

    new-instance v1, Llightcone/com/pack/adapter/u1;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/u1;-><init>(Llightcone/com/pack/adapter/TemplateGroupAdapter$a;Llightcone/com/pack/bean/template/TemplateGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/bean/template/TemplateGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->d(Llightcone/com/pack/bean/template/TemplateGroup;Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/bean/template/TemplateGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->f(Llightcone/com/pack/bean/template/TemplateGroup;Landroid/view/View;)V

    return-void
.end method
