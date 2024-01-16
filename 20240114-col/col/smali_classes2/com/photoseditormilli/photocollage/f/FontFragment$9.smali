.class Lcom/photoseditormilli/photocollage/f/FontFragment$9;
.super Ljava/lang/Object;
.source "FontFragment.java"

# interfaces
.implements Lcom/flask/colorpicker/builder/ColorPickerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/f/FontFragment;->onClick(Landroid/view/View;)V
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

    .line 386
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$9;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$9;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$9;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setColor(I)V

    return-void
.end method
