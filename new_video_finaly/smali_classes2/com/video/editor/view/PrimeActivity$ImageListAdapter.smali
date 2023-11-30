.class Lcom/video/editor/view/PrimeActivity$ImageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/PrimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageListAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/PrimeActivity;


# direct methods
.method private constructor <init>(Lcom/video/editor/view/PrimeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/view/PrimeActivity;Lcom/video/editor/view/PrimeActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;-><init>(Lcom/video/editor/view/PrimeActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-static {v0}, Lcom/video/editor/view/PrimeActivity;->t2(Lcom/video/editor/view/PrimeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-static {v1}, Lcom/video/editor/view/PrimeActivity;->t2(Lcom/video/editor/view/PrimeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    check-cast p1, Lcom/video/editor/view/PrimeActivity$ImageListHolder;

    iget-object p1, p1, Lcom/video/editor/view/PrimeActivity$ImageListHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c011d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/video/editor/view/PrimeActivity$ImageListHolder;

    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-direct {p2, v0, p1}, Lcom/video/editor/view/PrimeActivity$ImageListHolder;-><init>(Lcom/video/editor/view/PrimeActivity;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-static {p2}, Lcom/video/editor/view/PrimeActivity;->s2(Lcom/video/editor/view/PrimeActivity;)F

    move-result p2

    float-to-double v1, p2

    const-wide v3, 0x3ffe666666666666L    # 1.9

    cmpl-double p2, v1, v3

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c011c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/video/editor/view/PrimeActivity$ImageListHolder;

    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-direct {p2, v0, p1}, Lcom/video/editor/view/PrimeActivity$ImageListHolder;-><init>(Lcom/video/editor/view/PrimeActivity;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c011b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/video/editor/view/PrimeActivity$ImageListHolder;

    iget-object v0, p0, Lcom/video/editor/view/PrimeActivity$ImageListAdapter;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-direct {p2, v0, p1}, Lcom/video/editor/view/PrimeActivity$ImageListHolder;-><init>(Lcom/video/editor/view/PrimeActivity;Landroid/view/View;)V

    return-object p2
.end method
