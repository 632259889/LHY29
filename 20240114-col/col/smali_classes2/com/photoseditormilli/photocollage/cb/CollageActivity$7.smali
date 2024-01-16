.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;->addCanvasTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 1748
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1764
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3302(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z

    .line 1765
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1766
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method public onOk(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/photoseditormilli/photocollage/c/TextData;",
            ">;)V"
        }
    .end annotation

    .line 1750
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1751
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v2

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/photoseditormilli/photocollage/c/TextData;->setImageSaveMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2902(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1755
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3302(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z

    .line 1756
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1757
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1502(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 1759
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1760
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method
