.class Llightcone/com/pack/activity/collage/CollageActivity$f;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/collage/ColorListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/collage/CollageActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/collage/CollageActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/collage/CollageActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p3, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private synthetic e(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p3, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/collage/CollageActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget p1, p1, Llightcone/com/pack/view/q0;->p:I

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p3}, Llightcone/com/pack/activity/collage/CollageActivity;->r(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/adapter/collage/ColorListAdapter;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->l(IZ)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private synthetic g(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p1, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, p2, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->q(Llightcone/com/pack/activity/collage/CollageActivity;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Llightcone/com/pack/view/q0;->a(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v0}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v5, v4, Llightcone/com/pack/view/n0;

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    check-cast v4, Llightcone/com/pack/view/n0;

    .line 7
    iget-object v5, v4, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez v5, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v6, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v6, v6, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v7, v7, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    add-float/2addr v7, v4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v4

    add-float/2addr v7, v4

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/collage/CollageActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    new-instance v1, Llightcone/com/pack/view/q0;

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-direct {v1, v2}, Llightcone/com/pack/view/q0;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickBack:Landroid/widget/ImageView;

    new-instance v3, Llightcone/com/pack/activity/collage/e;

    invoke-direct {v3, p0, v1, v0}, Llightcone/com/pack/activity/collage/e;-><init>(Llightcone/com/pack/activity/collage/CollageActivity$f;Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickDone:Landroid/widget/ImageView;

    new-instance v3, Llightcone/com/pack/activity/collage/c;

    invoke-direct {v3, p0, v1, v0}, Llightcone/com/pack/activity/collage/c;-><init>(Llightcone/com/pack/activity/collage/CollageActivity$f;Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity$f$a;

    invoke-direct {v2, p0, v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity$f$a;-><init>(Llightcone/com/pack/activity/collage/CollageActivity$f;Landroid/graphics/Bitmap;Llightcone/com/pack/view/q0;)V

    iput-object v2, v1, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    .line 19
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    new-instance v3, Llightcone/com/pack/activity/collage/d;

    invoke-direct {v3, p0, v1, v0}, Llightcone/com/pack/activity/collage/d;-><init>(Llightcone/com/pack/activity/collage/CollageActivity$f;Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Llightcone/com/pack/bean/collage/CollageBackground;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/collage/CollageActivity;->n(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/bean/collage/Collage;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {p2, v0}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    .line 2
    new-instance v0, Llightcone/com/pack/bean/collage/CollageBackground;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(IILlightcone/com/pack/feature/tool/FillItem;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->p(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/collage/CollageBackground;I)V

    .line 4
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p1, p2, v0}, Llightcone/com/pack/k/a/i;->d(Llightcone/com/pack/bean/collage/CollageBackground;Llightcone/com/pack/bean/collage/CollageBackground;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public synthetic d(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/collage/CollageActivity$f;->c(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/collage/CollageActivity$f;->e(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity$f;->g(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;)V

    return-void
.end method
