.class Llightcone/com/pack/view/n0$a;
.super Ljava/lang/Object;
.source "OKCollageStickerView.java"

# interfaces
.implements Llightcone/com/pack/view/ImageView/CollageImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/n0;->F(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/n0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    invoke-static {v0}, Llightcone/com/pack/view/n0;->a(Llightcone/com/pack/view/n0;)Llightcone/com/pack/view/n0$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    invoke-static {v0}, Llightcone/com/pack/view/n0;->a(Llightcone/com/pack/view/n0;)Llightcone/com/pack/view/n0$i;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Llightcone/com/pack/view/n0$i;->c(Llightcone/com/pack/view/n0;FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    invoke-static {v0}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    iget-object v1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Llightcone/com/pack/k/a/i;->i(Llightcone/com/pack/bean/collage/CollageLayer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    invoke-static {p1}, Llightcone/com/pack/view/n0;->b(Llightcone/com/pack/view/n0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/n0;->setShowBorderAndIcon(Z)V

    .line 3
    new-instance p1, Landroid/view/View$DragShadowBuilder;

    iget-object v1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    iget-object v1, v1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-direct {p1, v1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    iget-object v2, v1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/widget/ImageView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    iget-object p1, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/n0$a;->a:Llightcone/com/pack/view/n0;

    iget-object p1, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    return-void
.end method
