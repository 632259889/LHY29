.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 749
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f0a029e

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {p3, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$202(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;I)I

    .line 753
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    mul-int/lit8 v0, p2, 0x2

    rsub-int v0, v0, 0xff

    invoke-static {p3, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$302(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;I)I

    .line 754
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    div-int/lit8 p2, p2, 0xa

    add-int/lit16 p2, p2, 0xff

    invoke-static {p3, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$402(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;I)I

    .line 755
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$200(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {p3}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$300(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I

    move-result p3

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$400(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    .line 757
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 761
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$200(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$300(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {p3}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$400(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 762
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$500(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 763
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
