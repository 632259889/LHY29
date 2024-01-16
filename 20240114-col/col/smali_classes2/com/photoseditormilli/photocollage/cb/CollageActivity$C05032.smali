.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C05032"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 179
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const p3, 0x7f0a02a7

    if-ne p1, p3, :cond_0

    .line 181
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$300(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;F)V

    goto :goto_0

    :cond_0
    const p3, 0x7f0a02a6

    if-ne p1, p3, :cond_1

    .line 185
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p3

    iget p3, p3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    int-to-float p2, p2

    invoke-static {p1, p3, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$400(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;IF)V

    goto :goto_0

    :cond_1
    const p3, 0x7f0a02a8

    if-ne p1, p3, :cond_2

    .line 189
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p3

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    invoke-static {p1, p3, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$500(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 201
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f0a02a2

    if-ne v0, v1, :cond_2

    .line 202
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blur radius "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollageView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setBlurBitmap(IZ)V

    :cond_2
    return-void
.end method
