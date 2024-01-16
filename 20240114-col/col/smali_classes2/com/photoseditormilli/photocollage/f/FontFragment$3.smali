.class Lcom/photoseditormilli/photocollage/f/FontFragment$3;
.super Ljava/lang/Object;
.source "FontFragment.java"

# interfaces
.implements Luz/shift/colorpicker/OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/f/FontFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$3;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$3;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$3;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setColor(I)V

    return-void
.end method

.method public onColorChangedWithView(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
