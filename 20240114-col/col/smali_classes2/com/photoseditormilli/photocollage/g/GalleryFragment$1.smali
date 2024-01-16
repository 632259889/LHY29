.class Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/g/GalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01cc

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->backtrace()Z

    :cond_0
    const v1, 0x7f0a01cf

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 94
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$000(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$100(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$000(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 97
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageOrientationList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-virtual {p1, v3, v4}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->findItemById(J)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$200(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Ljava/util/List;

    move-result-object v1

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    .line 101
    iget v3, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    .line 102
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$200(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Ljava/util/List;

    move-result-object v1

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget v1, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    .line 103
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$200(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Ljava/util/List;

    move-result-object v3

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$300(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    move-result-object v4

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$400(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    if-gt v3, v4, :cond_2

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$400(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v4

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$400(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/GridView;

    move-result-object v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$400(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/GridView;

    move-result-object v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a0305

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p1, 0x7f0a0185

    if-ne v0, p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$000(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$000(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->removeAllTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$500(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$100(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->removeAllTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->slideInLeft:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    const p1, 0x7f0a0189

    if-ne v0, p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->removeAll()V

    :cond_4
    return-void
.end method
