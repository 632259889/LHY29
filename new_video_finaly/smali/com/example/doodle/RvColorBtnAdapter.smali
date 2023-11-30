.class public Lcom/example/doodle/RvColorBtnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RvColorBtnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/example/doodle/MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/example/doodle/RvColorBtnAdapter;->d:I

    .line 3
    iput-object p1, p0, Lcom/example/doodle/RvColorBtnAdapter;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/example/doodle/RvColorBtnAdapter;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/RvColorBtnAdapter;->a:Ljava/util/List;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/example/doodle/RvColorBtnAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/example/doodle/RvColorBtnAdapter;->a:Ljava/util/List;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/example/doodle/RvColorBtnAdapter;)Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/RvColorBtnAdapter;->e:Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/example/doodle/RvColorBtnAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/RvColorBtnAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/example/doodle/RvColorBtnAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/RvColorBtnAdapter;->d:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/RvColorBtnAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/example/doodle/MyViewHolder;I)V
    .locals 2
    .param p1    # Lcom/example/doodle/MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/example/doodle/MyViewHolder;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/example/doodle/RvColorBtnAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p1, Lcom/example/doodle/MyViewHolder;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/example/doodle/RvColorBtnAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/example/doodle/RvColorBtnAdapter$1;-><init>(Lcom/example/doodle/RvColorBtnAdapter;Lcom/example/doodle/MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcom/example/doodle/RvColorBtnAdapter;->d:I

    if-ne v0, p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/example/doodle/RvColorBtnAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lcom/example/doodle/MyViewHolder;->c:Landroid/view/View;

    sget p2, Lcom/example/doodle/R$drawable;->nice_shape_color_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/example/doodle/MyViewHolder;->c:Landroid/view/View;

    sget p2, Lcom/example/doodle/R$drawable;->shape_color_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/example/doodle/MyViewHolder;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/example/doodle/MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/example/doodle/RvColorBtnAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/example/doodle/R$layout;->color_button_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/example/doodle/MyViewHolder;

    invoke-direct {p2, p1}, Lcom/example/doodle/MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public j(Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/RvColorBtnAdapter;->e:Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/example/doodle/MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/doodle/RvColorBtnAdapter;->h(Lcom/example/doodle/MyViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/example/doodle/RvColorBtnAdapter;->i(Landroid/view/ViewGroup;I)Lcom/example/doodle/MyViewHolder;

    move-result-object p1

    return-object p1
.end method
