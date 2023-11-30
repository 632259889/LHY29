.class Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;
.super Ljava/lang/Object;
.source "PhotoSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->e(Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/gallery/imageselector/entry/Image;

.field final synthetic c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;ILcom/gallery/imageselector/entry/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iput p2, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->a:I

    iput-object p3, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->b:Lcom/gallery/imageselector/entry/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->S2(Lcom/gallery/imageselector/PhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->N2(Lcom/gallery/imageselector/PhotoSelectActivity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->S2(Lcom/gallery/imageselector/PhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->S2(Lcom/gallery/imageselector/PhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->x2(Lcom/gallery/imageselector/PhotoSelectActivity;)Lcom/gallery/imageselector/adapter/LocalImageAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->x2(Lcom/gallery/imageselector/PhotoSelectActivity;)Lcom/gallery/imageselector/adapter/LocalImageAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->b:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/adapter/LocalImageAdapter;->q(I)V

    .line 7
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->x2(Lcom/gallery/imageselector/PhotoSelectActivity;)Lcom/gallery/imageselector/adapter/LocalImageAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/gallery/imageselector/adapter/LocalImageAdapter;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->b:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    sget-object p1, Lcom/gallery/imageselector/PhotoSelectActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    sget-object p1, Lcom/gallery/imageselector/PhotoSelectActivity;->F:Ljava/util/ArrayList;

    iget v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter$1;->c:Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/PhotoSelectActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->A2(Lcom/gallery/imageselector/PhotoSelectActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
