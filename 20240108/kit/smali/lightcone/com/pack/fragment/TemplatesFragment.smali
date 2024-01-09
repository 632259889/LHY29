.class public Llightcone/com/pack/fragment/TemplatesFragment;
.super Landroidx/fragment/app/Fragment;
.source "TemplatesFragment.java"


# instance fields
.field btnSearchCancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08011d
    .end annotation
.end field

.field editSearch:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801bc
    .end annotation
.end field

.field iconDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080236
    .end annotation
.end field

.field private n:Lbutterknife/Unbinder;

.field private o:Llightcone/com/pack/adapter/TemplateGroupAdapter;

.field private p:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

.field private q:Llightcone/com/pack/o/z;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rvSearchSuggestions:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e3
    .end annotation
.end field

.field rvTemplates:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08059a
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080596
    .end annotation
.end field

.field private t:Z

.field tabSearch:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805d4
    .end annotation
.end field

.field tabSuggestions:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805da
    .end annotation
.end field

.field tvSearchSuggestions:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080706
    .end annotation
.end field

.field u:Llightcone/com/pack/databinding/FragmentTemplatesBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->t:Z

    return-void
.end method

.method private synthetic B()V
    .locals 2

    const-string v0, "config/cfg_template_categories_V2.json"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/fragment/TemplatesFragment$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/TemplatesFragment$d;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-static {v0, v1}, Llightcone/com/pack/m/a;->f(Ljava/lang/String;Llightcone/com/pack/m/a$c;)V

    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshing(Z)V

    return-void
.end method

.method static synthetic F(Llightcone/com/pack/bean/template/TemplateGroup;Llightcone/com/pack/bean/template/TemplateGroup;)I
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/bean/template/TemplateGroup;->localizedPriority:Llightcone/com/pack/bean/template/LocalizedPriority;

    if-eqz p0, :cond_1

    iget-object p1, p1, Llightcone/com/pack/bean/template/TemplateGroup;->localizedPriority:Llightcone/com/pack/bean/template/LocalizedPriority;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Llightcone/com/pack/bean/template/LocalizedPriority;->zh:I

    iget p0, p0, Llightcone/com/pack/bean/template/LocalizedPriority;->zh:I

    sub-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic G(Llightcone/com/pack/fragment/TemplatesFragment;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->L()V

    return-void
.end method

.method private synthetic H()V
    .locals 11

    .line 1
    invoke-static {}, Llightcone/com/pack/bean/template/TemplatePreference;->getPreferenceGroupId()I

    move-result v0

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/template/PreferenceGroup;

    .line 3
    iget v3, v2, Llightcone/com/pack/bean/template/PreferenceGroup;->groupId:I

    if-ne v3, v0, :cond_0

    .line 4
    iget-object v0, v2, Llightcone/com/pack/bean/template/PreferenceGroup;->groups:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->Q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/template/TemplateGroup;

    .line 8
    iget-object v5, v4, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/template/TemplatePreference;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v8, v6, Llightcone/com/pack/bean/template/TemplatePreference;->category:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_5
    iget-object v8, v6, Llightcone/com/pack/bean/template/TemplatePreference;->substitutions:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 18
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/template/TemplatePreference;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 23
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-direct {p0, v3}, Llightcone/com/pack/fragment/TemplatesFragment;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->e0(Ljava/util/List;)V

    .line 26
    :cond_a
    new-instance v0, Llightcone/com/pack/fragment/j1;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/j1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic J()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->o:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->Q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->p(Ljava/util/List;)V

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/fragment/m1;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/m1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->r:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvSearchSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tvSearchSuggestions:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->r:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvSearchSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tvSearchSuggestions:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-boolean p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->t:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tvSearchSuggestions:Landroid/widget/TextView;

    const v0, 0x7f0e018b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tvSearchSuggestions:Landroid/widget/TextView;

    const v0, 0x7f0e01b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->p:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->h(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private N(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config/cfg_template_categories_V2.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Llightcone/com/pack/fragment/TemplatesFragment$e;

    invoke-direct {v2, p0}, Llightcone/com/pack/fragment/TemplatesFragment$e;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-static {p1, v2}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-direct {p0, v2}, Llightcone/com/pack/fragment/TemplatesFragment;->P(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p2

    .line 10
    :goto_1
    new-instance p2, Llightcone/com/pack/fragment/k1;

    invoke-direct {p2, p0}, Llightcone/com/pack/fragment/k1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1, v1}, Lcom/lightcone/utils/b;->q(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method private O(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateGroup;",
            ">;)",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private P(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateGroup;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/n/j;->Q()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    sget-object v0, Llightcone/com/pack/fragment/o1;->n:Llightcone/com/pack/fragment/o1;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/n/j;->e0(Ljava/util/List;)V

    return-void
.end method

.method private Q(Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "templateGroup"

    if-eqz v0, :cond_0

    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateGroup;->itemNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Llightcone/com/pack/activity/collage/CollageTemplatesMoreActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Llightcone/com/pack/activity/TemplatesSearchActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private R(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->u:Llightcone/com/pack/databinding/FragmentTemplatesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/FragmentTemplatesBinding;->m:Landroid/widget/TextView;

    invoke-static {p1}, Llightcone/com/pack/l/o1/c;->f(Landroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->u:Llightcone/com/pack/databinding/FragmentTemplatesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/FragmentTemplatesBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->o:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-virtual {v1}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->u:Llightcone/com/pack/databinding/FragmentTemplatesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/FragmentTemplatesBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->u:Llightcone/com/pack/databinding/FragmentTemplatesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/FragmentTemplatesBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->u:Llightcone/com/pack/databinding/FragmentTemplatesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/FragmentTemplatesBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/fragment/TemplatesFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->R(Z)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)Llightcone/com/pack/bean/template/TemplateGroup;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->o(Ljava/lang/String;)Llightcone/com/pack/bean/template/TemplateGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/fragment/TemplatesFragment;Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->Q(Llightcone/com/pack/bean/template/TemplateGroup;)V

    return-void
.end method

.method static synthetic i(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/TemplatesFragment;->N(Ljava/lang/String;Z)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->p:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->i(Ljava/util/List;)V

    .line 10
    :cond_4
    iput-boolean v3, p0, Llightcone/com/pack/fragment/TemplatesFragment;->t:Z

    .line 11
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/c;->f(Ljava/util/List;)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->p:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->i(Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-static {}, Llightcone/com/pack/j/c;->a()Llightcone/com/pack/j/c;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/c;->f(Ljava/util/List;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/fragment/TemplatesFragment;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v3}, Llightcone/com/pack/fragment/TemplatesFragment;->o(Ljava/lang/String;)Llightcone/com/pack/bean/template/TemplateGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iget-object v3, v3, Llightcone/com/pack/bean/template/TemplateGroup;->itemNames:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Llightcone/com/pack/bean/template/TemplateGroup;

    invoke-direct {v3, v2, v0, v1}, Llightcone/com/pack/bean/template/TemplateGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-direct {p0, v3}, Llightcone/com/pack/fragment/TemplatesFragment;->Q(Llightcone/com/pack/bean/template/TemplateGroup;)V

    .line 12
    invoke-direct {p0, v2}, Llightcone/com/pack/fragment/TemplatesFragment;->l(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u547d\u4e2d:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u5426"

    goto :goto_1

    :cond_4
    const-string v0, "\u662f"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u641c\u7d22"

    invoke-static {v1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;)Llightcone/com/pack/bean/template/TemplateGroup;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->Q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Llightcone/com/pack/bean/template/TemplateGroup;->collageTemplateGroup:Llightcone/com/pack/bean/template/TemplateGroup;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/template/TemplateGroup;

    .line 4
    iget-object v2, v1, Llightcone/com/pack/bean/template/TemplateGroup;->localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Llightcone/com/pack/bean/template/TemplateGroup;->getLcName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private p(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->Q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Llightcone/com/pack/bean/template/TemplateGroup;->collageTemplateGroup:Llightcone/com/pack/bean/template/TemplateGroup;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/template/TemplateGroup;

    .line 5
    iget-object v3, v2, Llightcone/com/pack/bean/template/TemplateGroup;->localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Llightcone/com/pack/bean/template/TemplateGroup;->getLcName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v2, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, v2, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tabSearch:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->iconDelete:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->btnSearchCancel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tabSuggestions:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    new-instance v1, Llightcone/com/pack/fragment/n1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/n1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/fragment/p1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/p1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-static {v0, v1}, Llightcone/com/pack/o/z;->e(Landroid/app/Activity;Llightcone/com/pack/o/z$c;)Llightcone/com/pack/o/z;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->q:Llightcone/com/pack/o/z;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    new-instance v1, Llightcone/com/pack/fragment/TemplatesFragment$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/TemplatesFragment$b;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->iconDelete:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/fragment/l1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/l1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->btnSearchCancel:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/fragment/h1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/h1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->p:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    .line 11
    new-instance v1, Llightcone/com/pack/fragment/TemplatesFragment$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/TemplatesFragment$c;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->j(Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->r:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->t:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tvSearchSuggestions:Landroid/widget/TextView;

    const v2, 0x7f0e018b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Facebook Cover"

    const-string v3, "Instagram Post"

    const-string v4, "Social Media"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->r:Ljava/util/List;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tvSearchSuggestions:Landroid/widget/TextView;

    const v2, 0x7f0e01b8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->p:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    iget-object v2, p0, Llightcone/com/pack/fragment/TemplatesFragment;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->i(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvSearchSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvSearchSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvSearchSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->p:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/TemplateGroupAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->o:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->o:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->S()V

    .line 7
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    new-instance v2, Llightcone/com/pack/fragment/q1;

    invoke-direct {v2, p0}, Llightcone/com/pack/fragment/q1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-virtual {v0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setOnRefreshListener(Lcom/aspsine/swipetoloadlayout/b;)V

    .line 10
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreEnabled(Z)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Llightcone/com/pack/fragment/TemplatesFragment$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/TemplatesFragment$a;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->q()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->r()V

    return-void
.end method

.method private synthetic t(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic v(IZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Llightcone/com/pack/fragment/TemplatesFragment;->btnSearchCancel:Landroid/view/View;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tabSuggestions:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tabSuggestions:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 p3, 0x42a00000    # 80.0f

    .line 5
    invoke-static {p3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tabSuggestions:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->tabSuggestions:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/TemplatesFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    invoke-static {p1}, Llightcone/com/pack/o/a0;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->z(Landroid/view/View;)V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->B()V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->D()V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->H()V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->J()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/fragment/i1;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/i1;-><init>(Llightcone/com/pack/fragment/TemplatesFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Llightcone/com/pack/databinding/FragmentTemplatesBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/FragmentTemplatesBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment;->u:Llightcone/com/pack/databinding/FragmentTemplatesBinding;

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/databinding/FragmentTemplatesBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/fragment/TemplatesFragment;->n:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->s()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->o:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->k()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->q:Llightcone/com/pack/o/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/o/z;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->n:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment;->o:Llightcone/com/pack/adapter/TemplateGroupAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->l()V

    :cond_0
    return-void
.end method

.method public synthetic u(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/TemplatesFragment;->t(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public updateTemplatePreference(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->S()V

    :cond_0
    return-void
.end method

.method public updateTemplateWithRefresh(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/fragment/TemplatesFragment;->L()V

    :cond_0
    return-void
.end method

.method public synthetic w(IZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/TemplatesFragment;->v(IZLandroid/view/View;)V

    return-void
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->x(Landroid/view/View;)V

    return-void
.end method
