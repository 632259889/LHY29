.class Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->e(Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/entry/Image;

.field final synthetic b:I

.field final synthetic c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;Lcom/gallery/imageselector/entry/Image;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iput-object p2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    iput p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->F2(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    iget-object p1, p1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    iget-object p1, p1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/adapter/VideoAdapter;->p(I)V

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    iget-object p1, p1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/adapter/VideoAdapter;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    iget-object p1, p1, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->a:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    iget-object p1, p1, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->a:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->p(I)V

    .line 9
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    iget-object p1, p1, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->a:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    iget v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->G2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
