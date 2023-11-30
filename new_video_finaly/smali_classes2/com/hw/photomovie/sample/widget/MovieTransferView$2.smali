.class Lcom/hw/photomovie/sample/widget/MovieTransferView$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MovieTransferView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/widget/MovieTransferView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/widget/MovieTransferView;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/widget/MovieTransferView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieTransferView$2;->a:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieTransferView$2;->a:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    invoke-static {v0}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->a(Lcom/hw/photomovie/sample/widget/MovieTransferView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/hw/photomovie/R$id;->transfer_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/hw/photomovie/R$id;->transfer_txt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/hw/photomovie/R$id;->transfer_check:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/hw/photomovie/sample/widget/MovieTransferView$2;->a:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    invoke-static {v3}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->a(Lcom/hw/photomovie/sample/widget/MovieTransferView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hw/photomovie/sample/widget/TransferItem;

    .line 5
    iget-object v4, p0, Lcom/hw/photomovie/sample/widget/MovieTransferView$2;->a:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    invoke-static {v4}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->b(Lcom/hw/photomovie/sample/widget/MovieTransferView;)I

    move-result v4

    if-ne v4, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget v2, v3, Lcom/hw/photomovie/sample/widget/TransferItem;->a:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieTransferView$2;->a:Lcom/hw/photomovie/sample/widget/MovieTransferView;

    invoke-static {v0}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->d(Lcom/hw/photomovie/sample/widget/MovieTransferView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hw/photomovie/R$color;->theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, v3, Lcom/hw/photomovie/sample/widget/TransferItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lcom/hw/photomovie/sample/widget/MovieTransferView$2$3;

    invoke-direct {v0, p0, p2, v3}, Lcom/hw/photomovie/sample/widget/MovieTransferView$2$3;-><init>(Lcom/hw/photomovie/sample/widget/MovieTransferView$2;ILcom/hw/photomovie/sample/widget/TransferItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hw/photomovie/R$layout;->demo_transfer_item:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hw/photomovie/sample/widget/MovieTransferView$2$1;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/sample/widget/MovieTransferView$2$1;-><init>(Lcom/hw/photomovie/sample/widget/MovieTransferView$2;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hw/photomovie/R$layout;->demo_transfer_item_for_error:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/hw/photomovie/sample/widget/MovieTransferView$2$2;

    invoke-direct {p2, p0, p1}, Lcom/hw/photomovie/sample/widget/MovieTransferView$2$2;-><init>(Lcom/hw/photomovie/sample/widget/MovieTransferView$2;Landroid/view/View;)V

    return-object p2
.end method
