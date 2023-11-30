.class Lcom/gallery/imageselector/ImageSelectorActivity$18;
.super Landroid/os/Handler;
.source "ImageSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$18;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$18;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->H2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$18;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$18;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$18;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->C2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$18;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->F2(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$18;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->I2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$18;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->I2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method
