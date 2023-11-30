.class Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;
.super Ljava/lang/Object;
.source "MoviePhotoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->e(Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;

.field final synthetic b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$MyViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    iget-object v0, v0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->c(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->c(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    iget-object v0, v0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-static {v0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->a(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$PhotoCallback;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter$1;->b:Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView$MyAdapter;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "At least one picture is required"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
