.class public Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImagePreViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->C2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v2}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const v3, 0x3dcccccd    # 0.1f

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v2}, Lcom/gallery/imageselector/ImageSelectorActivity;->D2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v2}, Lcom/gallery/imageselector/ImageSelectorActivity;->D2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v2}, Lcom/gallery/imageselector/ImageSelectorActivity;->D2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :goto_0
    :try_start_2
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;Lcom/gallery/imageselector/entry/Image;I)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/gallery/imageselector/R$layout;->image_preview_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;

    invoke-direct {p2, p1}, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->e(Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->f(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;

    move-result-object p1

    return-object p1
.end method
