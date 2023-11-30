.class Lcom/hw/photomovie/sample/widget/MoviePhotoView$2$1;
.super Ljava/lang/Object;
.source "MoviePhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2$1;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2$1;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;

    iget-object v0, v0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hw/photomovie/sample/DemoActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2$1;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;

    iget-object v0, v0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/sample/DemoActivity;

    iget-object v0, v0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
