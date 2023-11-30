.class Lcom/hw/photomovie/sample/DemoActivity$2;
.super Ljava/lang/Object;
.source "DemoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/DemoActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/DemoActivity;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->t2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieFilterView;

    move-result-object p1

    const-wide/16 v0, 0x190

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->t2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieFilterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->t2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieFilterView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/MovieFilterView;->g()V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    iget-object p1, p1, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    new-instance v2, Lcom/hw/photomovie/sample/DemoActivity$2$1;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/sample/DemoActivity$2$1;-><init>(Lcom/hw/photomovie/sample/DemoActivity$2;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->u2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieTransferView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->u2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieTransferView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->u2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieTransferView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/MovieTransferView;->g()V

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    iget-object p1, p1, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    new-instance v2, Lcom/hw/photomovie/sample/DemoActivity$2$2;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/sample/DemoActivity$2$2;-><init>(Lcom/hw/photomovie/sample/DemoActivity$2;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->v2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieDurationView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->v2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieDurationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->v2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MovieDurationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->f()V

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    iget-object p1, p1, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    new-instance v2, Lcom/hw/photomovie/sample/DemoActivity$2$3;

    invoke-direct {v2, p0}, Lcom/hw/photomovie/sample/DemoActivity$2$3;-><init>(Lcom/hw/photomovie/sample/DemoActivity$2;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->w2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->w2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->w2(Lcom/hw/photomovie/sample/DemoActivity;)Lcom/hw/photomovie/sample/widget/MoviePhotoView;

    move-result-object p1

    iget-object p1, p1, Lcom/hw/photomovie/sample/widget/MoviePhotoView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method
