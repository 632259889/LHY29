.class Llightcone/com/pack/activity/TextAdvanceActivity$v;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/view/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/layers/Layer;ZZ)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTouchMoved: sticker>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getX()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "///"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TextAdvanceActivity"

    invoke-static {v1, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchMoved: layer>"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v2, v2

    iget v3, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->O:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchMoved:bitmap> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/TextAdvanceActivity;->O:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->t:Llightcone/com/pack/view/MyImageView;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->t:Llightcone/com/pack/view/MyImageView;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setY(F)V

    .line 7
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->t:Llightcone/com/pack/view/MyImageView;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 8
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->t:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$v;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->t:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    return-void
.end method

.method public c(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    return-void
.end method

.method public d(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    return-void
.end method
