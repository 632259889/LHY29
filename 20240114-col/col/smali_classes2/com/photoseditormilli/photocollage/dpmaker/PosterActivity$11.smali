.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

.field final synthetic val$loadImage:Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;

.field final synthetic val$rotate:Landroid/view/animation/RotateAnimation;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;Landroid/view/animation/RotateAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->val$loadImage:Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->val$rotate:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 460
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->val$loadImage:Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2, v1}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;->loadOfflineData(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 461
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 462
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;->val$rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
