.class public Lcom/video/editor/adapter/TransitionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TransitionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/video/editor/fragment/TransitionFragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/TransitionAdapter;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/TransitionAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/TransitionAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/TransitionAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/adapter/TransitionAdapter;)Lcom/video/editor/fragment/TransitionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/TransitionAdapter;->c:Lcom/video/editor/fragment/TransitionFragment;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/adapter/TransitionAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;I)V
    .locals 3
    .param p1    # Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/TransitionAdapter;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {v2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {v2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getIconResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p1, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {v2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: i = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--prime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {v2}, Lcom/video/editor/view/BottomDialogFragment$Option;->isPrime()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "123"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/video/editor/adapter/TransitionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {v0}, Lcom/video/editor/view/BottomDialogFragment$Option;->isPrime()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video/editor/adapter/TransitionAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_one_time_pay"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p1, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/video/editor/adapter/TransitionAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/adapter/TransitionAdapter$1;-><init>(Lcom/video/editor/adapter/TransitionAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/TransitionAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01a4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;-><init>(Lcom/video/editor/adapter/TransitionAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/video/editor/fragment/TransitionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter;->c:Lcom/video/editor/fragment/TransitionFragment;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/TransitionAdapter;->i(Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/TransitionAdapter;->j(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method
