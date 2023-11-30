.class Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;
.super Ljava/lang/Object;
.source "MoviePhotoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/widget/MoviePhotoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->e()V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;->a:Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/sample/DemoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2$1;

    invoke-direct {v0, p0}, Lcom/hw/photomovie/sample/widget/MoviePhotoView$2$1;-><init>(Lcom/hw/photomovie/sample/widget/MoviePhotoView$2;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
