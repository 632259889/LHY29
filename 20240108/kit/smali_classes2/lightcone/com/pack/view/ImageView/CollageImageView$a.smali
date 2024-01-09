.class Llightcone/com/pack/view/ImageView/CollageImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CollageImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/ImageView/CollageImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/ImageView/CollageImageView;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/ImageView/CollageImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->n(Llightcone/com/pack/view/ImageView/CollageImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v3}, Llightcone/com/pack/view/ImageView/CollageImageView;->r(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v0, v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->q(Llightcone/com/pack/view/ImageView/CollageImageView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->s(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v0

    .line 4
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->t(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v2

    const-wide/16 v3, 0x10

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->t(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v2

    iget-object v5, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v5}, Llightcone/com/pack/view/ImageView/CollageImageView;->u(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v5

    cmpl-float v2, v2, v5

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    new-instance v2, Llightcone/com/pack/view/ImageView/CollageImageView$b;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->v(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v0, v5, v6, p1}, Llightcone/com/pack/view/ImageView/CollageImageView$b;-><init>(Llightcone/com/pack/view/ImageView/CollageImageView;FFF)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {p1, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->o(Llightcone/com/pack/view/ImageView/CollageImageView;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->t(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    new-instance v2, Llightcone/com/pack/view/ImageView/CollageImageView$b;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->t(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v0, v5, v6, p1}, Llightcone/com/pack/view/ImageView/CollageImageView$b;-><init>(Llightcone/com/pack/view/ImageView/CollageImageView;FFF)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {p1, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->o(Llightcone/com/pack/view/ImageView/CollageImageView;Z)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    new-instance v2, Llightcone/com/pack/view/ImageView/CollageImageView$b;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->u(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v0, v5, v6, p1}, Llightcone/com/pack/view/ImageView/CollageImageView$b;-><init>(Llightcone/com/pack/view/ImageView/CollageImageView;FFF)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {p1, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->o(Llightcone/com/pack/view/ImageView/CollageImageView;Z)Z

    .line 12
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {p1}, Llightcone/com/pack/view/ImageView/CollageImageView;->w(Llightcone/com/pack/view/ImageView/CollageImageView;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "\u62fc\u56fe\u9875_\u5feb\u901f\u7f29\u653e"

    .line 13
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Ins\u62fc\u56fe\u9875_\u5feb\u901f\u7f29\u653e"

    .line 14
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->g(Llightcone/com/pack/view/ImageView/CollageImageView;)Llightcone/com/pack/view/ImageView/CollageImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->g(Llightcone/com/pack/view/ImageView/CollageImageView;)Llightcone/com/pack/view/ImageView/CollageImageView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Llightcone/com/pack/view/ImageView/CollageImageView$c;->onLongPress(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->g(Llightcone/com/pack/view/ImageView/CollageImageView;)Llightcone/com/pack/view/ImageView/CollageImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$a;->a:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->g(Llightcone/com/pack/view/ImageView/CollageImageView;)Llightcone/com/pack/view/ImageView/CollageImageView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Llightcone/com/pack/view/ImageView/CollageImageView$c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
