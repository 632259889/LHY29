.class public Llightcone/com/pack/adapter/TemplateGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TemplateGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/TemplateGroupAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->d:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/TemplateGroupAdapter;-><init>(Landroid/app/Activity;)V

    .line 6
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->d:Z

    return p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/adapter/TemplateGroupAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->f:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyNativeAd: \u5206\u7c7b\u6570\u91cf->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TemplateGroupAdapter"

    invoke-static {v2, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyNativeAd: \u6570\u91cf->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/nativead/b;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/b;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Llightcone/com/pack/adapter/BaseViewHolder;I)V
    .locals 0
    .param p1    # Llightcone/com/pack/adapter/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->a(I)V

    :goto_0
    return-void
.end method

.method public n(Llightcone/com/pack/adapter/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Llightcone/com/pack/adapter/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/adapter/BaseViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/adapter/BaseViewHolder;->b(ILjava/util/List;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/TemplateGroupAdapter$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Llightcone/com/pack/databinding/ItemTemplateGroupBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/ItemTemplateGroupBinding;

    move-result-object p1

    .line 3
    new-instance p2, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;-><init>(Llightcone/com/pack/adapter/TemplateGroupAdapter;Llightcone/com/pack/databinding/ItemTemplateGroupBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->m(Llightcone/com/pack/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Llightcone/com/pack/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->n(Llightcone/com/pack/adapter/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateGroupAdapter;->o(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/TemplateGroupAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateGroup;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    sget-object v1, Llightcone/com/pack/bean/template/TemplateGroup;->collageTemplateGroup:Llightcone/com/pack/bean/template/TemplateGroup;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "com.test.one.removeads"

    .line 4
    invoke-static {p1}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llightcone/com/pack/adapter/TemplateGroupAdapter;->f:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
