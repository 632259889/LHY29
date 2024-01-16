.class Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;
.super Ljava/lang/Object;
.source "CustomRelativeLayout.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewSelector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSelectedView(Lcom/photoseditormilli/photocollage/c/CanvasTextView;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget v1, v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    if-eq v1, v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;->this$0:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {v1, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setTextSelected(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
