.class Lcom/hw/photomovie/sample/widget/MovieDurationView$3;
.super Ljava/lang/Object;
.source "MovieDurationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/widget/MovieDurationView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/widget/MovieDurationView;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/widget/MovieDurationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$3;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$3;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->f()V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$3;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/hw/photomovie/sample/DemoActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$3;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/sample/DemoActivity;

    iget-object p1, p1, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
