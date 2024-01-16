.class Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;
.super Ljava/lang/Object;
.source "CustomRelativeLayout.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoveText"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemove()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget v1, v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    .line 51
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 52
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    .line 55
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget v1, v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {v0, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setTextSelected(Z)V

    :cond_0
    return-void
.end method
