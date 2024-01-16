.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;
.super Ljava/lang/Object;
.source "MirrorActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;->addCanvasTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V
    .locals 0

    .line 1215
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "mytag"

    const-string v1, "cancel"

    .line 1217
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    .line 1219
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1220
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

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

    const-string v0, "mytag"

    const-string v1, "ok"

    .line 1224
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1226
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/photoseditormilli/photocollage/c/TextData;->setImageSaveMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iput-object p1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    .line 1230
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    .line 1231
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mainLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    .line 1232
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    const v0, 0x7f0a01f8

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mainLayout:Landroid/widget/RelativeLayout;

    .line 1234
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1235
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

    return-void
.end method
